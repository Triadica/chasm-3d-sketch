
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/ |respo.calcit/ |triadica-space/ |lilac/ |memof/ |respo-ui.calcit/ |alerts.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store) (comp-wave)
      :ns $ quote
        ns app.comp.container $ :require
          app.config :refer $ inline-shader
          triadica.alias :refer $ object
          triadica.math :refer $ &v+
          triadica.core :refer $ %nested-attribute
          app.comp.wave :refer $ comp-wave
    |app.comp.controller $ {}
      :defs $ {}
        |actions $ quote
          def actions $ []
            {} (:value :delete) (:display "\"DELETE")
        |color-types $ quote
          def color-types $ []
            {} (:value 0) (:display "\"0")
            {} (:value 1) (:display "\"1")
            {} (:value 2) (:display "\"2")
            {} (:value 3) (:display "\"3")
            {} (:value 4) (:display "\"4")
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
                      if
                        = :delete $ :value v
                        println "\"delete current"
              div
                {} $ :class-name (str-spaced css/global css/row-middle css-controller)
                span $ {} (:class-name css-action) (:inner-text "\"List")
                  :on-click $ fn (e d!)
                    d! cursor $ update state :show-list? not
                span $ {} (:class-name css-action)
                  :inner-text $ str "\"ColorType: " color-type
                  :on-click $ fn (e d!) (.show colors-plugin d!)
                span $ {} (:class-name css-action) (:inner-text "\"Add")
                  :on-click $ fn (e d!) (println "\"add")
                span $ {} (:class-name css-action) (:inner-text "\"more...")
                  :on-click $ fn (e d!) (.show more-actions-plugin d!)
                .render colors-plugin
                .render more-actions-plugin
                if (:show-list? state)
                  comp-shapes-list $ :shapes store
        |comp-shapes-list $ quote
          defcomp comp-shapes-list (shapes)
            div
              {} $ :class-name css-shapes-list
              <> "\"TODO"
        |css-action $ quote
          defstyle css-action $ {}
            "\"$0" $ {} (:margin "\"0 8px") (:cursor :pointer) (:user-select :none)
        |css-controller $ quote
          defstyle css-controller $ {}
            "\"$0" $ {} (:position :absolute) (:bottom 8) (:color :white) (:padding "\"4px 12px")
        |css-shapes-list $ quote
          defstyle css-shapes-list $ {}
            "\"$0" $ {} (:position :fixed) (:z-index 1001) (:top 12) (:bottom 44) (:min-width 40) (:background-color :white) (:border-radius "\"4px")
      :ns $ quote
        ns app.comp.controller $ :require (respo-ui.core :as ui)
          respo.core :refer $ defcomp defeffect <> >> div button textarea span input
          respo.comp.space :refer $ =<
          app.config :refer $ dev?
          respo.css :refer $ defstyle
          respo-ui.css :as css
          respo-alerts.core :refer $ use-modal-menu
    |app.comp.wave $ {}
      :defs $ {}
        |comp-wave $ quote
          defn comp-wave () (; js/console.log "\"data" data)
            object $ {} (:draw-mode :line-strip)
              :vertex-shader $ inline-shader "\"wave.vert"
              :fragment-shader $ inline-shader "\"wave.frag"
              :attributes $ {}
                :idx $ range 100000
      :ns $ quote
        ns app.comp.wave $ :require
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
          defn dispatch! (op data) (js/console.log "\"Dispatch:" op data)
            let
                store @*store
                next $ case-default op
                  do (js/console.warn "\"unknown op" op) nil
                  :states $ update-states store data
                  :color-type $ assoc store :current-color-type data
              if (some? next) (reset! *store next)
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
            render-canvas!
            respo/render! mount-target (comp-controller @*store) dispatch!
      :ns $ quote
        ns app.main $ :require ("\"./calcit.build-errors" :default build-errors) ("\"bottom-tip" :default hud!)
          triadica.config :refer $ dev? dpr
          "\"twgl.js" :as twgl
          respo.core :as respo
          touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
          triadica.core :refer $ handle-key-event on-control-event load-objects! render-canvas! handle-screen-click! setup-mouse-events! reset-canvas-size!
          triadica.global :refer $ *gl-context *uniform-data
          triadica.hud :refer $ inject-hud!
          app.comp.container :refer $ comp-container
          app.comp.controller :refer $ comp-controller
          triadica.alias :refer $ group
          app.schema :as schema
          respo.cursor :refer $ update-states
    |app.schema $ {}
      :defs $ {}
        |shape $ quote
          def shape $ {}
            :p0 $ [] 0 0 0
            :p1 $ [] 0 0 0
            :p2 $ [] 0 0 0
            :color-type 0
      :ns $ quote (ns app.schema)
