
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/ |respo.calcit/ |triadica-space/ |lilac/ |memof/ |respo-ui.calcit/ |alerts.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            let
                focused-id $ :current-focus store
                focused $ get-in store ([] :shapes focused-id)
              group ({})
                comp-landscape $ :shapes store
                comp-axis
                if (some? focused)
                  group ({})
                    comp-drag-point
                      {} $ :position (:p0 focused)
                      fn (p d!)
                        d! :move-point $ {} (:id focused-id) (:point :p0) (:position p)
                    comp-drag-point
                      {} $ :position (:p1 focused)
                      fn (p d!)
                        d! :move-point $ {} (:id focused-id) (:point :p1) (:position p)
                    comp-drag-point
                      {} $ :position (:p2 focused)
                      fn (p d!)
                        d! :move-point $ {} (:id focused-id) (:point :p2) (:position p)
                    comp-hint-line focused
        |comp-hint-line $ quote
          defn comp-hint-line (shape)
            object $ {} (:draw-mode :line-loop)
              :vertex-shader $ inline-shader "\"line.vert"
              :fragment-shader $ inline-shader "\"line.frag"
              :points $ %{} %nested-attribute (:length nil) (:augment 3)
                :data $ []
                  &v+ (:p0 shape) ([] 0 2 0)
                  &v+ (:p1 shape) ([] 0 2 0)
                  &v+ (:p2 shape) ([] 0 2 0)
      :ns $ quote
        ns app.comp.container $ :require
          app.config :refer $ inline-shader
          triadica.alias :refer $ object group
          triadica.math :refer $ &v+
          triadica.core :refer $ %nested-attribute
          triadica.comp.axis :refer $ comp-axis
          app.comp.landscape :refer $ comp-landscape
          triadica.comp.drag-point :refer $ comp-drag-point
    |app.comp.controller $ {}
      :defs $ {}
        |*index-cache $ quote (defatom *index-cache 0)
        |actions $ quote
          def actions $ []
            {} (:value :delete) (:display "\"DELETE")
            {} (:value :reset-color-type) (:display "\"Reset Color Type")
        |assemble-new-shape $ quote
          defn assemble-new-shape (color-type)
            let
                viewer @perspective/*viewer-position
                forward @perspective/*viewer-forward
                upward @perspective/*viewer-upward
                rightward $ v-cross forward upward
                p0 $ &v+ viewer (v-scale forward 200)
              {} (:p0 p0)
                :p1 $ &v+ p0 (v-scale rightward 200)
                :p2 $ &v+
                  &v+ p0 $ v-scale upward 100
                  v-scale forward 20
                :color-type color-type
                :index $ get-index!
        |color-types $ quote
          def color-types $ []
            {} (:value 0) (:display "\"0")
            {} (:value 1) (:display "\"1")
            {} (:value 2) (:display "\"2")
            {} (:value 3) (:display "\"3")
            {} (:value 4) (:display "\"4")
            {} (:value 5) (:display "\"5")
            {} (:value 6) (:display "\"6")
            {} (:value 7) (:display "\"7")
        |comp-controller $ quote
          defcomp comp-controller (store)
            let
                states $ :states store
                cursor $ []
                state $ or (:data states)
                  {} $ :show-list? false
                focused-shape $ if-let
                  focus $ :current-focus store
                  get-in store $ [] :shapes focus
                color-type $ :current-color-type store
                colors-plugin $ use-modal-menu (>> states :colors)
                  {} (:title "\"select color type") (:items color-types)
                    :on-result $ fn (v d!)
                      d! :color-type $ :value v
                more-actions-plugin $ use-modal-menu (>> states :more)
                  {} (:title "\"actions") (:items actions)
                    :on-result $ fn (v d!)
                      cond
                          = :delete $ :value v
                          d! :delete-shape $ :current-focus store
                        (= :reset-color-type (:value v))
                          d! :reset-color-type nil
              div
                {} $ :class-name (str-spaced css/global css/row-middle css-controller)
                span $ {} (:class-name css-action) (:inner-text "\"List")
                  :on-click $ fn (e d!)
                    d! cursor $ update state :show-list? not
                span $ {} (:class-name css-action)
                  :inner-text $ str "\"ColorType: " color-type
                  :on-click $ fn (e d!) (.show colors-plugin d!)
                span $ {} (:class-name css-action) (:inner-text "\"Add")
                  :on-click $ fn (e d!)
                    d! :new-shape $ assemble-new-shape color-type
                span $ {} (:class-name css-action) (:inner-text "\"Dup")
                  :on-click $ fn (e d!)
                    d! :new-shape $ -> focused-shape (dissoc :id)
                      assoc :index $ get-index!
                span $ {} (:class-name css-action) (:inner-text "\"more...")
                  :on-click $ fn (e d!) (.show more-actions-plugin d!)
                .render colors-plugin
                .render more-actions-plugin
                if (:show-list? state)
                  comp-shapes-list (:shapes store) (:current-focus store)
        |comp-shapes-list $ quote
          defcomp comp-shapes-list (shapes focused-id)
            list->
              {} $ :class-name css-shapes-list
              ->
                .to-list $ .values shapes
                .sort-by $ fn (shape) (:index shape)
                map $ fn (shape)
                  let
                      shape-id $ :id shape
                    [] shape-id $ div
                      {} (:class-name css-shape)
                        :style $ if (= focused-id shape-id)
                          {} $ :background-color (hsl 200 0 90)
                        :on-click $ fn (e d!) (d! :focus-to shape-id)
                      <> $ :index shape
                      =< 8 nil
                      <> $ :color-type shape
        |css-action $ quote
          defstyle css-action $ {}
            "\"$0" $ {} (:margin "\"0 8px") (:cursor :pointer) (:user-select :none)
        |css-controller $ quote
          defstyle css-controller $ {}
            "\"$0" $ {} (:position :absolute) (:top 4) (:left 16) (:color :white) (:padding "\"4px 12px")
        |css-shape $ quote
          defstyle css-shape $ {}
            "\"$0" $ {} (:color :black) (:padding "\"4px 8px")
        |css-shapes-list $ quote
          defstyle css-shapes-list $ {}
            "\"$0" $ {} (:position :fixed) (:z-index 1001) (:top 44) (:left 8) (:min-width 40) (:max-height "\"84vh") (:padding "\"8px 0") (:border-radius "\"4px") (:z-index 80) (:overflow :auto) (:padding-bottom 100) (:line-height "\"20px")
              :background-color $ hsl 0 0 100 0.8
        |get-index! $ quote
          defn get-index! () $ let
              v @*index-cache
            swap! *index-cache inc 
            , v
      :ns $ quote
        ns app.comp.controller $ :require (respo-ui.core :as ui)
          respo-ui.core :refer $ hsl
          respo.core :refer $ defcomp defeffect <> >> div button textarea span input list->
          respo.comp.space :refer $ =<
          app.config :refer $ dev?
          respo.css :refer $ defstyle
          respo-ui.css :as css
          respo-alerts.core :refer $ use-modal-menu
          triadica.perspective :as perspective
          triadica.math :refer $ v-cross v-scale &v+
    |app.comp.landscape $ {}
      :defs $ {}
        |comp-landscape $ quote
          defn comp-landscape (shapes)
            let
                shapes-list $ .to-list (.values shapes)
              object $ {} (:draw-mode :triangles)
                :vertex-shader $ inline-shader "\"shape.vert"
                :fragment-shader $ inline-shader "\"shape.frag"
                :points $ %{} %nested-attribute (:length nil) (:augment 3)
                  :data $ -> shapes-list
                    map $ fn (info)
                      [] (:p0 info) (:p1 info) (:p2 info)
                :attributes $ {}
                  :color_index $ %{} %nested-attribute (:length nil) (:augment 1)
                    :data $ -> shapes-list
                      map $ fn (info)
                        repeat (:color-type info) 3
      :ns $ quote
        ns app.comp.landscape $ :require
          app.config :refer $ inline-shader
          triadica.alias :refer $ object
          triadica.math :refer $ &v+
          triadica.core :refer $ %nested-attribute
    |app.config $ {}
      :defs $ {}
        |inline-shader $ quote
          defmacro inline-shader (file) (println "\"inline shader file:" file)
            read-file $ str "\"shaders/" file
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*store $ quote
          defatom *store $ {}
            :shapes $ {}
            :states $ {}
            :current-color-type 0
            :current-focus nil
        |canvas $ quote
          def canvas $ js/document.querySelector "\"canvas"
        |dispatch! $ quote
          defn dispatch! (op data)
            when dev? $ js/console.log "\"Dispatch:" op data
            let
                next $ updater @*store op data (nanoid) (js/Date.now)
              if
                not $ identical? next @*store
                reset! *store next
        |main! $ quote
          defn main! ()
            if dev? $ load-console-formatter!
            twgl/setDefaults $ js-object (:attribPrefix "\"a_")
            inject-hud!
            reset-canvas-size! canvas
            reset! *gl-context $ .!getContext canvas "\"webgl"
              js-object $ :antialias true
            render-app!
            render-control!
            start-control-loop! 10 on-control-event
            add-watch *store :change $ fn (v _p) (render-app!)
            set! js/window.onresize $ fn (event) (reset-canvas-size! canvas) (render-app!)
            setup-mouse-events! canvas
        |mount-target $ quote
          def mount-target $ js/document.querySelector "\".controller"
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *store :change) (respo/clear-cache!)
              add-watch *store :change $ fn (v _p) (render-app!)
              replace-control-loop! 10 on-control-event
              set! js/window.onresize $ fn (event) (reset-canvas-size! canvas) (render-app!)
              setup-mouse-events! canvas
              render-app!
              hud! "\"ok~" "\"OK"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! ()
            load-objects! (comp-container @*store) dispatch!
            paint-canvas!
            respo/render! mount-target (comp-controller @*store) dispatch!
      :ns $ quote
        ns app.main $ :require ("\"./calcit.build-errors" :default build-errors) ("\"bottom-tip" :default hud!)
          triadica.config :refer $ dev? dpr
          "\"twgl.js" :as twgl
          respo.core :as respo
          touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
          triadica.core :refer $ handle-key-event on-control-event load-objects! paint-canvas! handle-screen-click! setup-mouse-events! reset-canvas-size!
          triadica.global :refer $ *gl-context *uniform-data
          triadica.hud :refer $ inject-hud!
          app.comp.container :refer $ comp-container
          app.comp.controller :refer $ comp-controller
          triadica.alias :refer $ group
          app.schema :as schema
          app.updater :refer $ updater
          "\"nanoid" :refer $ nanoid
    |app.schema $ {}
      :defs $ {}
        |shape $ quote
          def shape $ {}
            :p0 $ [] 0 0 0
            :p1 $ [] 0 0 0
            :p2 $ [] 0 0 0
            :color-type 0
            :name "\""
            :id nil
            :index 0
      :ns $ quote (ns app.schema)
    |app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case-default op
              do (js/console.warn "\"unknown op" op) store
              :states $ update-states store data
              :color-type $ assoc store :current-color-type data
              :new-shape $ -> store (assoc :current-focus op-id)
                assoc-in ([] :shapes op-id) (assoc data :id op-id)
              :rename-shape $ let
                  shape-id $ :id data
                  name $ :name data
                assoc-in store ([] :shapes shape-id :name) name
              :move-point $ let
                  shape-id $ :id data
                  position $ :position data
                  point $ :point data
                assoc-in store ([] :shapes shape-id point) position
              :delete-shape $ dissoc-in store ([] :shapes data)
              :reset-color-type $ let
                  shape-id $ :current-focus store
                  color $ :current-color-type store
                assoc-in store ([] :shapes shape-id :color-type) color
              :focus-to $ assoc store :current-focus data
      :ns $ quote
        ns app.updater $ :require
          respo.cursor :refer $ update-states
          app.schema :as schema
