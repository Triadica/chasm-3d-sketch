
{}
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/ |respo.calcit/ |triadica-space/ |lilac/ |memof/ |respo-ui.calcit/ |alerts.calcit/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :configs $ {}
        :defs $ {}
          |comp-container $ {} (:at 1657016297876) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657016297876) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1657016303269) (:by |u0) (:text |comp-container) (:type :leaf)
              |h $ {} (:at 1657016297876) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657016308824) (:by |u0) (:text |store) (:type :leaf)
              |l $ {} (:at 1657036049417) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657036050043) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1657036050288) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657036050419) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657036061304) (:by |u0) (:text |focused-id) (:type :leaf)
                          |b $ {} (:at 1657036061992) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657036070780) (:by |u0) (:text |:current-focus) (:type :leaf)
                              |b $ {} (:at 1657036071553) (:by |u0) (:text |store) (:type :leaf)
                      |b $ {} (:at 1657036076459) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657036077796) (:by |u0) (:text |focused) (:type :leaf)
                          |b $ {} (:at 1657036078646) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657036079482) (:by |u0) (:text |get-in) (:type :leaf)
                              |b $ {} (:at 1657036082195) (:by |u0) (:text |store) (:type :leaf)
                              |h $ {} (:at 1657036083222) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657036083345) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1657036084734) (:by |u0) (:text |:shapes) (:type :leaf)
                                  |h $ {} (:at 1657036087978) (:by |u0) (:text |focused-id) (:type :leaf)
                  |T $ {} (:at 1657036007760) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1657036009045) (:by |u0) (:text |group) (:type :leaf)
                      |L $ {} (:at 1657036010477) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657036010854) (:by |u0) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1657016332280) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657035242812) (:by |u0) (:text |comp-landscape) (:type :leaf)
                          |b $ {} (:at 1657035289093) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657035291360) (:by |u0) (:text |:shapes) (:type :leaf)
                              |b $ {} (:at 1657035292850) (:by |u0) (:text |store) (:type :leaf)
                      |X $ {} (:at 1657044775181) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657389909165) (:by |u0) (:text |comp-axis) (:type :leaf)
                      |b $ {} (:at 1657036993660) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1657036994175) (:by |u0) (:text |if) (:type :leaf)
                          |L $ {} (:at 1657036997985) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657036997985) (:by |u0) (:text |some?) (:type :leaf)
                              |b $ {} (:at 1657036997985) (:by |u0) (:text |focused) (:type :leaf)
                          |T $ {} (:at 1657036104310) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1657036105675) (:by |u0) (:text |group) (:type :leaf)
                              |L $ {} (:at 1657036106417) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657036106717) (:by |u0) (:text |{}) (:type :leaf)
                              |Y $ {} (:at 1657037189967) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657037832936) (:by |u0) (:text |comp-drag-point) (:type :leaf)
                                  |h $ {} (:at 1657037835964) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1657037836760) (:by |u0) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1657037837140) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1657037838819) (:by |u0) (:text |:position) (:type :leaf)
                                          |T $ {} (:at 1657037197919) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657037199549) (:by |u0) (:text |:p0) (:type :leaf)
                                              |b $ {} (:at 1657037219166) (:by |u0) (:text |focused) (:type :leaf)
                                  |l $ {} (:at 1657037840363) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657037841509) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1657037841849) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657037843227) (:by |u0) (:text |p) (:type :leaf)
                                          |b $ {} (:at 1657037844576) (:by |u0) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1657037845722) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657037879659) (:by |u0) (:text |d!) (:type :leaf)
                                          |X $ {} (:at 1657037882974) (:by |u0) (:text |:move-point) (:type :leaf)
                                          |b $ {} (:at 1657037892961) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1657037893602) (:by |u0) (:text |{}) (:type :leaf)
                                              |L $ {} (:at 1657037894479) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657037895074) (:by |u0) (:text |:id) (:type :leaf)
                                                  |b $ {} (:at 1657037897250) (:by |u0) (:text |focused-id) (:type :leaf)
                                              |T $ {} (:at 1657037899172) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1657037900454) (:by |u0) (:text |:point) (:type :leaf)
                                                  |T $ {} (:at 1657037849363) (:by |u0) (:text |:p0) (:type :leaf)
                                              |b $ {} (:at 1657037901571) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657037902939) (:by |u0) (:text |:position) (:type :leaf)
                                                  |b $ {} (:at 1657037906116) (:by |u0) (:text |p) (:type :leaf)
                              |e $ {} (:at 1657037189967) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657037832936) (:by |u0) (:text |comp-drag-point) (:type :leaf)
                                  |h $ {} (:at 1657037835964) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1657037836760) (:by |u0) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1657037837140) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1657037838819) (:by |u0) (:text |:position) (:type :leaf)
                                          |T $ {} (:at 1657037197919) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657037855476) (:by |u0) (:text |:p1) (:type :leaf)
                                              |b $ {} (:at 1657037219166) (:by |u0) (:text |focused) (:type :leaf)
                                  |l $ {} (:at 1657037840363) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657037841509) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1657037841849) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657037843227) (:by |u0) (:text |p) (:type :leaf)
                                          |b $ {} (:at 1657037844576) (:by |u0) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1657037910506) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657037910506) (:by |u0) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1657037910506) (:by |u0) (:text |:move-point) (:type :leaf)
                                          |h $ {} (:at 1657037910506) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657037910506) (:by |u0) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1657037910506) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657037910506) (:by |u0) (:text |:id) (:type :leaf)
                                                  |b $ {} (:at 1657037910506) (:by |u0) (:text |focused-id) (:type :leaf)
                                              |h $ {} (:at 1657037910506) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657037910506) (:by |u0) (:text |:point) (:type :leaf)
                                                  |b $ {} (:at 1657037912084) (:by |u0) (:text |:p1) (:type :leaf)
                                              |l $ {} (:at 1657037910506) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657037910506) (:by |u0) (:text |:position) (:type :leaf)
                                                  |b $ {} (:at 1657037910506) (:by |u0) (:text |p) (:type :leaf)
                              |h $ {} (:at 1657037189967) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657037832936) (:by |u0) (:text |comp-drag-point) (:type :leaf)
                                  |h $ {} (:at 1657037835964) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1657037836760) (:by |u0) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1657037837140) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1657037838819) (:by |u0) (:text |:position) (:type :leaf)
                                          |T $ {} (:at 1657037197919) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657037858179) (:by |u0) (:text |:p2) (:type :leaf)
                                              |b $ {} (:at 1657037219166) (:by |u0) (:text |focused) (:type :leaf)
                                  |l $ {} (:at 1657037840363) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657037841509) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1657037841849) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657037843227) (:by |u0) (:text |p) (:type :leaf)
                                          |b $ {} (:at 1657037844576) (:by |u0) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1657037914514) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657037914514) (:by |u0) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1657037914514) (:by |u0) (:text |:move-point) (:type :leaf)
                                          |h $ {} (:at 1657037914514) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657037914514) (:by |u0) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1657037914514) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657037914514) (:by |u0) (:text |:id) (:type :leaf)
                                                  |b $ {} (:at 1657037914514) (:by |u0) (:text |focused-id) (:type :leaf)
                                              |h $ {} (:at 1657037914514) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657037914514) (:by |u0) (:text |:point) (:type :leaf)
                                                  |b $ {} (:at 1657037916361) (:by |u0) (:text |:p2) (:type :leaf)
                                              |l $ {} (:at 1657037914514) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657037914514) (:by |u0) (:text |:position) (:type :leaf)
                                                  |b $ {} (:at 1657037914514) (:by |u0) (:text |p) (:type :leaf)
                              |l $ {} (:at 1657036163988) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657036168445) (:by |u0) (:text |comp-hint-line) (:type :leaf)
                                  |b $ {} (:at 1657036172987) (:by |u0) (:text |focused) (:type :leaf)
          |comp-hint-line $ {} (:at 1657036191579) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657036191579) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1657036191579) (:by |u0) (:text |comp-hint-line) (:type :leaf)
              |h $ {} (:at 1657036191579) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657036194346) (:by |u0) (:text |shape) (:type :leaf)
              |l $ {} (:at 1657037273656) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657037275940) (:by |u0) (:text |object) (:type :leaf)
                  |T $ {} (:at 1657036195097) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657036195097) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657036195097) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657036195097) (:by |u0) (:text |:draw-mode) (:type :leaf)
                          |b $ {} (:at 1657037296179) (:by |u0) (:text |:line-loop) (:type :leaf)
                      |h $ {} (:at 1657036195097) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657036195097) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                          |b $ {} (:at 1657036195097) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657036195097) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1657037129181) (:by |u0) (:text "|\"line.vert") (:type :leaf)
                      |l $ {} (:at 1657036195097) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657036195097) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                          |b $ {} (:at 1657036195097) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657036195097) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1657037132586) (:by |u0) (:text "|\"line.frag") (:type :leaf)
                      |o $ {} (:at 1657036195097) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657036195097) (:by |u0) (:text |:points) (:type :leaf)
                          |b $ {} (:at 1657036233683) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1657036236743) (:by |u0) (:text |%{}) (:type :leaf)
                              |L $ {} (:at 1657036245442) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                              |T $ {} (:at 1657036252539) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657036254463) (:by |u0) (:text |:length) (:type :leaf)
                                  |b $ {} (:at 1657036255384) (:by |u0) (:text |nil) (:type :leaf)
                              |b $ {} (:at 1657036255858) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657036257486) (:by |u0) (:text |:augment) (:type :leaf)
                                  |b $ {} (:at 1657036258671) (:by |u0) (:text |3) (:type :leaf)
                              |h $ {} (:at 1657036250609) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657036252015) (:by |u0) (:text |:data) (:type :leaf)
                                  |T $ {} (:at 1657036215239) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657036216990) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1657037373538) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1657037375888) (:by |u0) (:text |&v+) (:type :leaf)
                                          |T $ {} (:at 1657036217537) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657036218744) (:by |u0) (:text |:p0) (:type :leaf)
                                              |b $ {} (:at 1657036222145) (:by |u0) (:text |shape) (:type :leaf)
                                          |b $ {} (:at 1657037376962) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657037376962) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1657037376962) (:by |u0) (:text |0) (:type :leaf)
                                              |h $ {} (:at 1657037376962) (:by |u0) (:text |2) (:type :leaf)
                                              |l $ {} (:at 1657037376962) (:by |u0) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1657037368540) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1657037370710) (:by |u0) (:text |&v+) (:type :leaf)
                                          |T $ {} (:at 1657036217537) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657036228509) (:by |u0) (:text |:p1) (:type :leaf)
                                              |b $ {} (:at 1657036222145) (:by |u0) (:text |shape) (:type :leaf)
                                          |b $ {} (:at 1657037371732) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657037371732) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1657037371732) (:by |u0) (:text |0) (:type :leaf)
                                              |h $ {} (:at 1657037371732) (:by |u0) (:text |2) (:type :leaf)
                                              |l $ {} (:at 1657037371732) (:by |u0) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1657037328866) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1657037333215) (:by |u0) (:text |&v+) (:type :leaf)
                                          |T $ {} (:at 1657036217537) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657036226087) (:by |u0) (:text |:p2) (:type :leaf)
                                              |b $ {} (:at 1657036222145) (:by |u0) (:text |shape) (:type :leaf)
                                          |b $ {} (:at 1657037334371) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657037334529) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1657037335640) (:by |u0) (:text |0) (:type :leaf)
                                              |h $ {} (:at 1657037365309) (:by |u0) (:text |2) (:type :leaf)
                                              |l $ {} (:at 1657037337528) (:by |u0) (:text |0) (:type :leaf)
        :ns $ {} (:at 1657016289664) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1657016289664) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1657016289664) (:by |u0) (:text |app.comp.container) (:type :leaf)
            |h $ {} (:at 1657016326108) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1657016326108) (:by |u0) (:text |:require) (:type :leaf)
                |h $ {} (:at 1657016326108) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016326108) (:by |u0) (:text |app.config) (:type :leaf)
                    |b $ {} (:at 1657016326108) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657016326108) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657016326108) (:by |u0) (:text |inline-shader) (:type :leaf)
                |l $ {} (:at 1657016326108) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016326108) (:by |u0) (:text |triadica.alias) (:type :leaf)
                    |b $ {} (:at 1657016326108) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657016326108) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657016326108) (:by |u0) (:text |object) (:type :leaf)
                        |b $ {} (:at 1657036014113) (:by |u0) (:text |group) (:type :leaf)
                |o $ {} (:at 1657016326108) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016326108) (:by |u0) (:text |triadica.math) (:type :leaf)
                    |b $ {} (:at 1657016326108) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657016326108) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657016326108) (:by |u0) (:text |&v+) (:type :leaf)
                |q $ {} (:at 1657016326108) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016326108) (:by |u0) (:text |triadica.core) (:type :leaf)
                    |b $ {} (:at 1657016326108) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657016326108) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657016326108) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                |r $ {} (:at 1657044761933) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657389901658) (:by |u0) (:text |triadica.comp.axis) (:type :leaf)
                    |b $ {} (:at 1657044768209) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657044768384) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657389905432) (:by |u0) (:text |comp-axis) (:type :leaf)
                |s $ {} (:at 1657016336456) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657035276809) (:by |u0) (:text |app.comp.landscape) (:type :leaf)
                    |b $ {} (:at 1657016340390) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657016340611) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657035246622) (:by |u0) (:text |comp-landscape) (:type :leaf)
                |t $ {} (:at 1657037817645) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657037821594) (:by |u0) (:text |triadica.comp.drag-point) (:type :leaf)
                    |b $ {} (:at 1657037823193) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657037823439) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657037830402) (:by |u0) (:text |comp-drag-point) (:type :leaf)
      |app.comp.controller $ {}
        :configs $ {}
        :defs $ {}
          |*index-cache $ {} (:at 1657039721419) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657039722695) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1657039721419) (:by |u0) (:text |*index-cache) (:type :leaf)
              |h $ {} (:at 1657039723810) (:by |u0) (:text |0) (:type :leaf)
          |actions $ {} (:at 1657021404855) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657021404855) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1657021404855) (:by |u0) (:text |actions) (:type :leaf)
              |h $ {} (:at 1657021404855) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657021407301) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1657021407605) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021409650) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657021409920) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021411241) (:by |u0) (:text |:value) (:type :leaf)
                          |b $ {} (:at 1657021415366) (:by |u0) (:text |:delete) (:type :leaf)
                      |h $ {} (:at 1657021416501) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021418128) (:by |u0) (:text |:display) (:type :leaf)
                          |b $ {} (:at 1657021425706) (:by |u0) (:text "|\"DELETE") (:type :leaf)
                  |h $ {} (:at 1657021407605) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021409650) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657021409920) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021411241) (:by |u0) (:text |:value) (:type :leaf)
                          |b $ {} (:at 1657032155044) (:by |u0) (:text |:reset-color-type) (:type :leaf)
                      |h $ {} (:at 1657021416501) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021418128) (:by |u0) (:text |:display) (:type :leaf)
                          |b $ {} (:at 1657032120814) (:by |u0) (:text "|\"Reset Color Type") (:type :leaf)
          |assemble-new-shape $ {} (:at 1657032261471) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657032261471) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1657032261471) (:by |u0) (:text |assemble-new-shape) (:type :leaf)
              |h $ {} (:at 1657032261471) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657032291674) (:by |u0) (:text |color-type) (:type :leaf)
              |l $ {} (:at 1657032347033) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657032347778) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1657032348009) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1657032464662) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657032469499) (:by |u0) (:text |viewer) (:type :leaf)
                          |b $ {} (:at 1657032476033) (:by |u0) (:text |@perspective/*viewer-position) (:type :leaf)
                      |T $ {} (:at 1657032348161) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657032354300) (:by |u0) (:text |forward) (:type :leaf)
                          |b $ {} (:at 1657032401163) (:by |u0) (:text |@perspective/*viewer-forward) (:type :leaf)
                      |b $ {} (:at 1657032406615) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657032411014) (:by |u0) (:text |upward) (:type :leaf)
                          |b $ {} (:at 1657032635193) (:by |u0) (:text |@perspective/*viewer-upward) (:type :leaf)
                      |h $ {} (:at 1657032442276) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1657032445877) (:by |u0) (:text |rightward) (:type :leaf)
                          |T $ {} (:at 1657032609539) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657032609539) (:by |u0) (:text |v-cross) (:type :leaf)
                              |b $ {} (:at 1657032609539) (:by |u0) (:text |forward) (:type :leaf)
                              |h $ {} (:at 1657032609539) (:by |u0) (:text |upward) (:type :leaf)
                      |l $ {} (:at 1657032488241) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657032489766) (:by |u0) (:text |p0) (:type :leaf)
                          |b $ {} (:at 1657032490120) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657032498382) (:by |u0) (:text |&v+) (:type :leaf)
                              |b $ {} (:at 1657032500718) (:by |u0) (:text |viewer) (:type :leaf)
                              |h $ {} (:at 1657032503423) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657032505575) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1657032511087) (:by |u0) (:text |forward) (:type :leaf)
                                  |h $ {} (:at 1657045567563) (:by |u0) (:text |200) (:type :leaf)
                  |T $ {} (:at 1657032264393) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657032264874) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657032266038) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657032268525) (:by |u0) (:text |:p0) (:type :leaf)
                          |b $ {} (:at 1657032538846) (:by |u0) (:text |p0) (:type :leaf)
                      |h $ {} (:at 1657032272042) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657032272641) (:by |u0) (:text |:p1) (:type :leaf)
                          |b $ {} (:at 1657032547040) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657032550617) (:by |u0) (:text |&v+) (:type :leaf)
                              |b $ {} (:at 1657032553362) (:by |u0) (:text |p0) (:type :leaf)
                              |h $ {} (:at 1657032554523) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657032556122) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1657032557550) (:by |u0) (:text |rightward) (:type :leaf)
                                  |h $ {} (:at 1657032560532) (:by |u0) (:text |200) (:type :leaf)
                      |l $ {} (:at 1657032274048) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657032274603) (:by |u0) (:text |:p2) (:type :leaf)
                          |b $ {} (:at 1657032586257) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1657032588185) (:by |u0) (:text |&v+) (:type :leaf)
                              |T $ {} (:at 1657032564708) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657032564708) (:by |u0) (:text |&v+) (:type :leaf)
                                  |b $ {} (:at 1657032564708) (:by |u0) (:text |p0) (:type :leaf)
                                  |h $ {} (:at 1657032564708) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657032564708) (:by |u0) (:text |v-scale) (:type :leaf)
                                      |b $ {} (:at 1657032579406) (:by |u0) (:text |upward) (:type :leaf)
                                      |h $ {} (:at 1657032583593) (:by |u0) (:text |100) (:type :leaf)
                              |b $ {} (:at 1657032590507) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657032592775) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1657032595579) (:by |u0) (:text |forward) (:type :leaf)
                                  |h $ {} (:at 1657045579577) (:by |u0) (:text |20) (:type :leaf)
                      |o $ {} (:at 1657032277815) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657032310946) (:by |u0) (:text |:color-type) (:type :leaf)
                          |b $ {} (:at 1657032288994) (:by |u0) (:text |color-type) (:type :leaf)
                      |q $ {} (:at 1657039709004) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657039710200) (:by |u0) (:text |:index) (:type :leaf)
                          |b $ {} (:at 1657039712675) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657039714806) (:by |u0) (:text |get-index!) (:type :leaf)
          |color-types $ {} (:at 1657021275026) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657021275026) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1657021275026) (:by |u0) (:text |color-types) (:type :leaf)
              |h $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657021276094) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021276094) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:value) (:type :leaf)
                          |b $ {} (:at 1657021276094) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:display) (:type :leaf)
                          |b $ {} (:at 1657021276094) (:by |u0) (:text "|\"0") (:type :leaf)
                  |h $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021276094) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:value) (:type :leaf)
                          |b $ {} (:at 1657021276094) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:display) (:type :leaf)
                          |b $ {} (:at 1657021276094) (:by |u0) (:text "|\"1") (:type :leaf)
                  |l $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021276094) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:value) (:type :leaf)
                          |b $ {} (:at 1657021276094) (:by |u0) (:text |2) (:type :leaf)
                      |h $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:display) (:type :leaf)
                          |b $ {} (:at 1657021276094) (:by |u0) (:text "|\"2") (:type :leaf)
                  |o $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021276094) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:value) (:type :leaf)
                          |b $ {} (:at 1657021276094) (:by |u0) (:text |3) (:type :leaf)
                      |h $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:display) (:type :leaf)
                          |b $ {} (:at 1657021276094) (:by |u0) (:text "|\"3") (:type :leaf)
                  |q $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021276094) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:value) (:type :leaf)
                          |b $ {} (:at 1657021280041) (:by |u0) (:text |4) (:type :leaf)
                      |h $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:display) (:type :leaf)
                          |b $ {} (:at 1657021283330) (:by |u0) (:text "|\"4") (:type :leaf)
                  |s $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021276094) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:value) (:type :leaf)
                          |b $ {} (:at 1657041146396) (:by |u0) (:text |5) (:type :leaf)
                      |h $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:display) (:type :leaf)
                          |b $ {} (:at 1657041148067) (:by |u0) (:text "|\"5") (:type :leaf)
                  |t $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021276094) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:value) (:type :leaf)
                          |b $ {} (:at 1657041151402) (:by |u0) (:text |6) (:type :leaf)
                      |h $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:display) (:type :leaf)
                          |b $ {} (:at 1657041152588) (:by |u0) (:text "|\"6") (:type :leaf)
                  |u $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021276094) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:value) (:type :leaf)
                          |b $ {} (:at 1657041156628) (:by |u0) (:text |7) (:type :leaf)
                      |h $ {} (:at 1657021276094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021276094) (:by |u0) (:text |:display) (:type :leaf)
                          |b $ {} (:at 1657041154799) (:by |u0) (:text "|\"7") (:type :leaf)
          |comp-controller $ {} (:at 1657016732866) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657016735242) (:by |u0) (:text |defcomp) (:type :leaf)
              |b $ {} (:at 1657016790170) (:by |u0) (:text |comp-controller) (:type :leaf)
              |h $ {} (:at 1657016732866) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657016738437) (:by |u0) (:text |store) (:type :leaf)
              |l $ {} (:at 1657019945401) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657019946023) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1657019946301) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657019946470) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657019947198) (:by |u0) (:text |states) (:type :leaf)
                          |b $ {} (:at 1657019947558) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657019948424) (:by |u0) (:text |:states) (:type :leaf)
                              |b $ {} (:at 1657019951469) (:by |u0) (:text |store) (:type :leaf)
                      |X $ {} (:at 1657019962623) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657019965110) (:by |u0) (:text |cursor) (:type :leaf)
                          |b $ {} (:at 1657019965321) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657019965517) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1657019952234) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657019954383) (:by |u0) (:text |state) (:type :leaf)
                          |b $ {} (:at 1657019954665) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657019955716) (:by |u0) (:text |or) (:type :leaf)
                              |b $ {} (:at 1657019956723) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657019958016) (:by |u0) (:text |:data) (:type :leaf)
                                  |b $ {} (:at 1657019958920) (:by |u0) (:text |states) (:type :leaf)
                              |h $ {} (:at 1657019959477) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657020056263) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1657021498426) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657021503390) (:by |u0) (:text |:show-list?) (:type :leaf)
                                      |b $ {} (:at 1657021505641) (:by |u0) (:text |false) (:type :leaf)
                      |h $ {} (:at 1657020058058) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657020090720) (:by |u0) (:text |focused-shape) (:type :leaf)
                          |b $ {} (:at 1657020085605) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1657020097294) (:by |u0) (:text |if-let) (:type :leaf)
                              |T $ {} (:at 1657020098342) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657020099350) (:by |u0) (:text |focus) (:type :leaf)
                                  |T $ {} (:at 1657020062080) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657020066397) (:by |u0) (:text |:current-focus) (:type :leaf)
                                      |b $ {} (:at 1657020067635) (:by |u0) (:text |store) (:type :leaf)
                              |b $ {} (:at 1657020100065) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657020102855) (:by |u0) (:text |get-in) (:type :leaf)
                                  |b $ {} (:at 1657020103601) (:by |u0) (:text |store) (:type :leaf)
                                  |h $ {} (:at 1657020104650) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657020106081) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1657020107219) (:by |u0) (:text |:shapes) (:type :leaf)
                                      |h $ {} (:at 1657020110918) (:by |u0) (:text |focus) (:type :leaf)
                      |l $ {} (:at 1657020068481) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657020070003) (:by |u0) (:text |color-type) (:type :leaf)
                          |b $ {} (:at 1657020070284) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657020074763) (:by |u0) (:text |:current-color-type) (:type :leaf)
                              |b $ {} (:at 1657020075480) (:by |u0) (:text |store) (:type :leaf)
                      |o $ {} (:at 1657020901526) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657020910067) (:by |u0) (:text |colors-plugin) (:type :leaf)
                          |b $ {} (:at 1657020952202) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657020956763) (:by |u0) (:text |use-modal-menu) (:type :leaf)
                              |b $ {} (:at 1657020957341) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657020957854) (:by |u0) (:text |>>) (:type :leaf)
                                  |b $ {} (:at 1657020958772) (:by |u0) (:text |states) (:type :leaf)
                                  |h $ {} (:at 1657020960227) (:by |u0) (:text |:colors) (:type :leaf)
                              |h $ {} (:at 1657020965898) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657020966377) (:by |u0) (:text |{}) (:type :leaf)
                                  |X $ {} (:at 1657021235833) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657021236773) (:by |u0) (:text |:title) (:type :leaf)
                                      |b $ {} (:at 1657021243620) (:by |u0) (:text "|\"select color type") (:type :leaf)
                                  |b $ {} (:at 1657020977899) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657020978546) (:by |u0) (:text |:items) (:type :leaf)
                                      |b $ {} (:at 1657021274637) (:by |u0) (:text |color-types) (:type :leaf)
                                  |h $ {} (:at 1657021073703) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657021076322) (:by |u0) (:text |:on-result) (:type :leaf)
                                      |b $ {} (:at 1657021076874) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657021077178) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1657021077429) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657021079353) (:by |u0) (:text |v) (:type :leaf)
                                              |b $ {} (:at 1657021080925) (:by |u0) (:text |d!) (:type :leaf)
                                          |h $ {} (:at 1657021325253) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1657021326473) (:by |u0) (:text |d!) (:type :leaf)
                                              |L $ {} (:at 1657021332138) (:by |u0) (:text |:color-type) (:type :leaf)
                                              |T $ {} (:at 1657021081512) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657021324197) (:by |u0) (:text |:value) (:type :leaf)
                                                  |b $ {} (:at 1657021324543) (:by |u0) (:text |v) (:type :leaf)
                      |q $ {} (:at 1657020901526) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021476440) (:by |u0) (:text |more-actions-plugin) (:type :leaf)
                          |b $ {} (:at 1657020952202) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657020956763) (:by |u0) (:text |use-modal-menu) (:type :leaf)
                              |b $ {} (:at 1657020957341) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657020957854) (:by |u0) (:text |>>) (:type :leaf)
                                  |b $ {} (:at 1657020958772) (:by |u0) (:text |states) (:type :leaf)
                                  |h $ {} (:at 1657021394110) (:by |u0) (:text |:more) (:type :leaf)
                              |h $ {} (:at 1657020965898) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657020966377) (:by |u0) (:text |{}) (:type :leaf)
                                  |X $ {} (:at 1657021235833) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657021236773) (:by |u0) (:text |:title) (:type :leaf)
                                      |b $ {} (:at 1657021399266) (:by |u0) (:text "|\"actions") (:type :leaf)
                                  |b $ {} (:at 1657020977899) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657020978546) (:by |u0) (:text |:items) (:type :leaf)
                                      |b $ {} (:at 1657021404339) (:by |u0) (:text |actions) (:type :leaf)
                                  |h $ {} (:at 1657021073703) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657021076322) (:by |u0) (:text |:on-result) (:type :leaf)
                                      |b $ {} (:at 1657021076874) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657021077178) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1657021077429) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657021079353) (:by |u0) (:text |v) (:type :leaf)
                                              |b $ {} (:at 1657021080925) (:by |u0) (:text |d!) (:type :leaf)
                                          |h $ {} (:at 1657032128306) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1657032129584) (:by |u0) (:text |cond) (:type :leaf)
                                              |T $ {} (:at 1657021435776) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657021438829) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1657021439283) (:by |u0) (:text |=) (:type :leaf)
                                                      |L $ {} (:at 1657032167578) (:by |u0) (:text |:delete) (:type :leaf)
                                                      |T $ {} (:at 1657021433347) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1657021434292) (:by |u0) (:text |:value) (:type :leaf)
                                                          |b $ {} (:at 1657021435160) (:by |u0) (:text |v) (:type :leaf)
                                                  |b $ {} (:at 1657032169381) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1657032172367) (:by |u0) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1657032175226) (:by |u0) (:text |:delete-shape) (:type :leaf)
                                                      |h $ {} (:at 1657032178610) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1657032182500) (:by |u0) (:text |:current-focus) (:type :leaf)
                                                          |b $ {} (:at 1657032183489) (:by |u0) (:text |store) (:type :leaf)
                                              |b $ {} (:at 1657021435776) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657021438829) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1657021439283) (:by |u0) (:text |=) (:type :leaf)
                                                      |L $ {} (:at 1657032150081) (:by |u0) (:text |:reset-color-type) (:type :leaf)
                                                      |T $ {} (:at 1657021433347) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1657021434292) (:by |u0) (:text |:value) (:type :leaf)
                                                          |b $ {} (:at 1657021435160) (:by |u0) (:text |v) (:type :leaf)
                                                  |b $ {} (:at 1657032139461) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1657032140064) (:by |u0) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1657032145240) (:by |u0) (:text |:reset-color-type) (:type :leaf)
                                                      |h $ {} (:at 1657032146126) (:by |u0) (:text |nil) (:type :leaf)
                  |T $ {} (:at 1657016738840) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657016741805) (:by |u0) (:text |div) (:type :leaf)
                      |b $ {} (:at 1657016807460) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657016742444) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657016836526) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657016838212) (:by |u0) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1657016991916) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657016995331) (:by |u0) (:text |str-spaced) (:type :leaf)
                                  |L $ {} (:at 1657017008691) (:by |u0) (:text |css/global) (:type :leaf)
                                  |P $ {} (:at 1657018209188) (:by |u0) (:text |css/row-middle) (:type :leaf)
                                  |T $ {} (:at 1657016841093) (:by |u0) (:text |css-controller) (:type :leaf)
                      |h $ {} (:at 1657016808272) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657018218578) (:by |u0) (:text |span) (:type :leaf)
                          |b $ {} (:at 1657018221321) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1657018292244) (:by |u0) (:text |{}) (:type :leaf)
                              |L $ {} (:at 1657018293000) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657018294649) (:by |u0) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657018302763) (:by |u0) (:text |css-action) (:type :leaf)
                              |T $ {} (:at 1657018225462) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657018228449) (:by |u0) (:text |:inner-text) (:type :leaf)
                                  |T $ {} (:at 1657018804908) (:by |u0) (:text "|\"List") (:type :leaf)
                              |b $ {} (:at 1657018375086) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657018376871) (:by |u0) (:text |:on-click) (:type :leaf)
                                  |b $ {} (:at 1657018377139) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657018377433) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1657018377647) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657018377847) (:by |u0) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1657018378462) (:by |u0) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1657018379815) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657021517319) (:by |u0) (:text |d!) (:type :leaf)
                                          |X $ {} (:at 1657021522350) (:by |u0) (:text |cursor) (:type :leaf)
                                          |b $ {} (:at 1657021523858) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657021524762) (:by |u0) (:text |update) (:type :leaf)
                                              |b $ {} (:at 1657021525585) (:by |u0) (:text |state) (:type :leaf)
                                              |h $ {} (:at 1657021527754) (:by |u0) (:text |:show-list?) (:type :leaf)
                                              |l $ {} (:at 1657021528969) (:by |u0) (:text |not) (:type :leaf)
                      |j $ {} (:at 1657016808272) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657018218578) (:by |u0) (:text |span) (:type :leaf)
                          |b $ {} (:at 1657018221321) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1657018292244) (:by |u0) (:text |{}) (:type :leaf)
                              |L $ {} (:at 1657018293000) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657018294649) (:by |u0) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657018302763) (:by |u0) (:text |css-action) (:type :leaf)
                              |T $ {} (:at 1657018225462) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657018228449) (:by |u0) (:text |:inner-text) (:type :leaf)
                                  |T $ {} (:at 1657021302529) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1657021303314) (:by |u0) (:text |str) (:type :leaf)
                                      |T $ {} (:at 1657022168117) (:by |u0) (:text "|\"ColorType: ") (:type :leaf)
                                      |b $ {} (:at 1657021310480) (:by |u0) (:text |color-type) (:type :leaf)
                              |b $ {} (:at 1657018375086) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657018376871) (:by |u0) (:text |:on-click) (:type :leaf)
                                  |b $ {} (:at 1657018377139) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657018377433) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1657018377647) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657018377847) (:by |u0) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1657018378462) (:by |u0) (:text |d!) (:type :leaf)
                                      |l $ {} (:at 1657021095485) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657021096260) (:by |u0) (:text |.show) (:type :leaf)
                                          |b $ {} (:at 1657021097350) (:by |u0) (:text |colors-plugin) (:type :leaf)
                                          |h $ {} (:at 1657021100952) (:by |u0) (:text |d!) (:type :leaf)
                      |l $ {} (:at 1657016808272) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657018218578) (:by |u0) (:text |span) (:type :leaf)
                          |b $ {} (:at 1657018221321) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1657018224967) (:by |u0) (:text |{}) (:type :leaf)
                              |L $ {} (:at 1657018305809) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657018305809) (:by |u0) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657018305809) (:by |u0) (:text |css-action) (:type :leaf)
                              |T $ {} (:at 1657018225462) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657018228449) (:by |u0) (:text |:inner-text) (:type :leaf)
                                  |T $ {} (:at 1657018327246) (:by |u0) (:text "|\"Add") (:type :leaf)
                              |b $ {} (:at 1657018389429) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657018391130) (:by |u0) (:text |:on-click) (:type :leaf)
                                  |b $ {} (:at 1657018391372) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657018391678) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1657018391900) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657018392081) (:by |u0) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1657018392814) (:by |u0) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1657018393331) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657032241544) (:by |u0) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1657032248111) (:by |u0) (:text |:new-shape) (:type :leaf)
                                          |h $ {} (:at 1657032250129) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657032259839) (:by |u0) (:text |assemble-new-shape) (:type :leaf)
                                              |b $ {} (:at 1657032301070) (:by |u0) (:text |color-type) (:type :leaf)
                      |m $ {} (:at 1657016808272) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657018218578) (:by |u0) (:text |span) (:type :leaf)
                          |b $ {} (:at 1657018221321) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1657018224967) (:by |u0) (:text |{}) (:type :leaf)
                              |L $ {} (:at 1657018305809) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657018305809) (:by |u0) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657018305809) (:by |u0) (:text |css-action) (:type :leaf)
                              |T $ {} (:at 1657018225462) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657018228449) (:by |u0) (:text |:inner-text) (:type :leaf)
                                  |T $ {} (:at 1657046110056) (:by |u0) (:text "|\"Dup") (:type :leaf)
                              |b $ {} (:at 1657018389429) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657018391130) (:by |u0) (:text |:on-click) (:type :leaf)
                                  |b $ {} (:at 1657018391372) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657018391678) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1657018391900) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657018392081) (:by |u0) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1657018392814) (:by |u0) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1657018393331) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657032241544) (:by |u0) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1657032248111) (:by |u0) (:text |:new-shape) (:type :leaf)
                                          |h $ {} (:at 1657046180906) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1657046182501) (:by |u0) (:text |->) (:type :leaf)
                                              |L $ {} (:at 1657046182883) (:by |u0) (:text |focused-shape) (:type :leaf)
                                              |T $ {} (:at 1657046127742) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1657046130327) (:by |u0) (:text |dissoc) (:type :leaf)
                                                  |b $ {} (:at 1657046132770) (:by |u0) (:text |:id) (:type :leaf)
                                              |b $ {} (:at 1657046183635) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657046184673) (:by |u0) (:text |assoc) (:type :leaf)
                                                  |b $ {} (:at 1657046185691) (:by |u0) (:text |:index) (:type :leaf)
                                                  |h $ {} (:at 1657046187160) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1657046196129) (:by |u0) (:text |get-index!) (:type :leaf)
                      |o $ {} (:at 1657018440116) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657018440116) (:by |u0) (:text |span) (:type :leaf)
                          |b $ {} (:at 1657018440116) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657018440116) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1657018440116) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657018440116) (:by |u0) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657018440116) (:by |u0) (:text |css-action) (:type :leaf)
                              |h $ {} (:at 1657018440116) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657018440116) (:by |u0) (:text |:inner-text) (:type :leaf)
                                  |b $ {} (:at 1657018451251) (:by |u0) (:text "|\"more...") (:type :leaf)
                              |l $ {} (:at 1657018440116) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657018440116) (:by |u0) (:text |:on-click) (:type :leaf)
                                  |b $ {} (:at 1657018440116) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657018440116) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1657018440116) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657018440116) (:by |u0) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1657018440116) (:by |u0) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1657021464108) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657021466213) (:by |u0) (:text |.show) (:type :leaf)
                                          |b $ {} (:at 1657021468507) (:by |u0) (:text |more-actions-plugin) (:type :leaf)
                                          |h $ {} (:at 1657021469166) (:by |u0) (:text |d!) (:type :leaf)
                      |q $ {} (:at 1657021089942) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021091203) (:by |u0) (:text |.render) (:type :leaf)
                          |b $ {} (:at 1657021091568) (:by |u0) (:text |colors-plugin) (:type :leaf)
                      |s $ {} (:at 1657021089942) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021091203) (:by |u0) (:text |.render) (:type :leaf)
                          |b $ {} (:at 1657021452868) (:by |u0) (:text |more-actions-plugin) (:type :leaf)
                      |t $ {} (:at 1657021536493) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021538573) (:by |u0) (:text |if) (:type :leaf)
                          |b $ {} (:at 1657021538806) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021541357) (:by |u0) (:text |:show-list?) (:type :leaf)
                              |b $ {} (:at 1657021542171) (:by |u0) (:text |state) (:type :leaf)
                          |h $ {} (:at 1657021543765) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021551346) (:by |u0) (:text |comp-shapes-list) (:type :leaf)
                              |b $ {} (:at 1657021547346) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657021548304) (:by |u0) (:text |:shapes) (:type :leaf)
                                  |b $ {} (:at 1657021549098) (:by |u0) (:text |store) (:type :leaf)
                              |h $ {} (:at 1657039824726) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657039824726) (:by |u0) (:text |:current-focus) (:type :leaf)
                                  |b $ {} (:at 1657039824726) (:by |u0) (:text |store) (:type :leaf)
          |comp-shapes-list $ {} (:at 1657021552347) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657021554141) (:by |u0) (:text |defcomp) (:type :leaf)
              |b $ {} (:at 1657021552347) (:by |u0) (:text |comp-shapes-list) (:type :leaf)
              |h $ {} (:at 1657021552347) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657021556929) (:by |u0) (:text |shapes) (:type :leaf)
                  |b $ {} (:at 1657039833032) (:by |u0) (:text |focused-id) (:type :leaf)
              |l $ {} (:at 1657021559606) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657039515289) (:by |u0) (:text |list->) (:type :leaf)
                  |X $ {} (:at 1657039520382) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657039520675) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657046415217) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657046415217) (:by |u0) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1657046415217) (:by |u0) (:text |css-shapes-list) (:type :leaf)
                  |b $ {} (:at 1657039522684) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657039523220) (:by |u0) (:text |->) (:type :leaf)
                      |b $ {} (:at 1657039524032) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1657039527089) (:by |u0) (:text |.to-list) (:type :leaf)
                          |T $ {} (:at 1657039540966) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1657039542099) (:by |u0) (:text |.values) (:type :leaf)
                              |T $ {} (:at 1657039525148) (:by |u0) (:text |shapes) (:type :leaf)
                      |e $ {} (:at 1657039775596) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657039777635) (:by |u0) (:text |.sort-by) (:type :leaf)
                          |b $ {} (:at 1657039778978) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657039779281) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1657039779560) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657039781427) (:by |u0) (:text |shape) (:type :leaf)
                              |h $ {} (:at 1657039782317) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657039783307) (:by |u0) (:text |:index) (:type :leaf)
                                  |b $ {} (:at 1657039784046) (:by |u0) (:text |shape) (:type :leaf)
                      |h $ {} (:at 1657039527663) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657039537033) (:by |u0) (:text |map) (:type :leaf)
                          |h $ {} (:at 1657039547338) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657039529685) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1657039548653) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657039556647) (:by |u0) (:text |shape) (:type :leaf)
                              |h $ {} (:at 1657039844973) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657039845502) (:by |u0) (:text |let) (:type :leaf)
                                  |L $ {} (:at 1657039845715) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657039845900) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657039846854) (:by |u0) (:text |shape-id) (:type :leaf)
                                          |b $ {} (:at 1657039848361) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657039848361) (:by |u0) (:text |:id) (:type :leaf)
                                              |b $ {} (:at 1657039848361) (:by |u0) (:text |shape) (:type :leaf)
                                  |T $ {} (:at 1657039557944) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657039558935) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1657039849818) (:by |u0) (:text |shape-id) (:type :leaf)
                                      |h $ {} (:at 1657039563343) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657039576379) (:by |u0) (:text |div) (:type :leaf)
                                          |b $ {} (:at 1657039576655) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657039576983) (:by |u0) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1657039604609) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657039606068) (:by |u0) (:text |:class-name) (:type :leaf)
                                                  |b $ {} (:at 1657039607887) (:by |u0) (:text |css-shape) (:type :leaf)
                                              |e $ {} (:at 1657039838154) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657039839654) (:by |u0) (:text |:style) (:type :leaf)
                                                  |b $ {} (:at 1657039839912) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1657039840163) (:by |u0) (:text |if) (:type :leaf)
                                                      |b $ {} (:at 1657039841043) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1657039841807) (:by |u0) (:text |=) (:type :leaf)
                                                          |T $ {} (:at 1657039840670) (:by |u0) (:text |focused-id) (:type :leaf)
                                                          |b $ {} (:at 1657039852549) (:by |u0) (:text |shape-id) (:type :leaf)
                                                      |h $ {} (:at 1657039855904) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1657039856401) (:by |u0) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1657039856684) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1657039862080) (:by |u0) (:text |:background-color) (:type :leaf)
                                                              |b $ {} (:at 1657039862317) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1657039862620) (:by |u0) (:text |hsl) (:type :leaf)
                                                                  |b $ {} (:at 1657039865023) (:by |u0) (:text |200) (:type :leaf)
                                                                  |h $ {} (:at 1657039865984) (:by |u0) (:text |0) (:type :leaf)
                                                                  |l $ {} (:at 1657039866546) (:by |u0) (:text |90) (:type :leaf)
                                              |h $ {} (:at 1657039632297) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657039633611) (:by |u0) (:text |:on-click) (:type :leaf)
                                                  |b $ {} (:at 1657039633941) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1657039634253) (:by |u0) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1657039634483) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1657039634695) (:by |u0) (:text |e) (:type :leaf)
                                                          |b $ {} (:at 1657039635289) (:by |u0) (:text |d!) (:type :leaf)
                                                      |h $ {} (:at 1657039636459) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1657039637933) (:by |u0) (:text |d!) (:type :leaf)
                                                          |b $ {} (:at 1657039641957) (:by |u0) (:text |:focus-to) (:type :leaf)
                                                          |h $ {} (:at 1657039854647) (:by |u0) (:text |shape-id) (:type :leaf)
                                          |h $ {} (:at 1657039580995) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657039583334) (:by |u0) (:text |<>) (:type :leaf)
                                              |b $ {} (:at 1657039583690) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657040750890) (:by |u0) (:text |:index) (:type :leaf)
                                                  |b $ {} (:at 1657039584927) (:by |u0) (:text |shape) (:type :leaf)
                                          |l $ {} (:at 1657040752189) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657040752782) (:by |u0) (:text |=<) (:type :leaf)
                                              |b $ {} (:at 1657040753951) (:by |u0) (:text |8) (:type :leaf)
                                              |h $ {} (:at 1657040754503) (:by |u0) (:text |nil) (:type :leaf)
                                          |o $ {} (:at 1657040755907) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657040756368) (:by |u0) (:text |<>) (:type :leaf)
                                              |b $ {} (:at 1657040756636) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657040762024) (:by |u0) (:text |:color-type) (:type :leaf)
                                                  |b $ {} (:at 1657040763008) (:by |u0) (:text |shape) (:type :leaf)
          |css-action $ {} (:at 1657018307259) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657018309138) (:by |u0) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1657018307259) (:by |u0) (:text |css-action) (:type :leaf)
              |h $ {} (:at 1657018307259) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657018310929) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1657018311379) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657018312887) (:by |u0) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1657018314000) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657018313711) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657018314575) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657018315367) (:by |u0) (:text |:margin) (:type :leaf)
                              |b $ {} (:at 1657018321258) (:by |u0) (:text "|\"0 8px") (:type :leaf)
                          |h $ {} (:at 1657018361270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657018362930) (:by |u0) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1657018364116) (:by |u0) (:text |:pointer) (:type :leaf)
                          |l $ {} (:at 1657021670479) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021672729) (:by |u0) (:text |:user-select) (:type :leaf)
                              |b $ {} (:at 1657021675581) (:by |u0) (:text |:none) (:type :leaf)
          |css-controller $ {} (:at 1657016841482) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657016842767) (:by |u0) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1657016841482) (:by |u0) (:text |css-controller) (:type :leaf)
              |h $ {} (:at 1657016841482) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657016844378) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1657016844859) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657016846954) (:by |u0) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1657016847377) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657016847729) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657016847975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657016852327) (:by |u0) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1657016857617) (:by |u0) (:text |:absolute) (:type :leaf)
                          |h $ {} (:at 1657016858977) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657038994261) (:by |u0) (:text |:top) (:type :leaf)
                              |b $ {} (:at 1657039150937) (:by |u0) (:text |4) (:type :leaf)
                          |j $ {} (:at 1657039082570) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657039084327) (:by |u0) (:text |:left) (:type :leaf)
                              |b $ {} (:at 1657039093730) (:by |u0) (:text |16) (:type :leaf)
                          |l $ {} (:at 1657016867012) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657016867797) (:by |u0) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1657016869630) (:by |u0) (:text |:white) (:type :leaf)
                          |o $ {} (:at 1657018340346) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657018342967) (:by |u0) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1657018347270) (:by |u0) (:text "|\"4px 12px") (:type :leaf)
          |css-shape $ {} (:at 1657039608803) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657039610050) (:by |u0) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1657039608803) (:by |u0) (:text |css-shape) (:type :leaf)
              |h $ {} (:at 1657039608803) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657039611253) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1657039611591) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657039613130) (:by |u0) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1657039613785) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657039614093) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657039614423) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657039615486) (:by |u0) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1657039616572) (:by |u0) (:text |:black) (:type :leaf)
                          |h $ {} (:at 1657039619619) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657039622765) (:by |u0) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1657039627561) (:by |u0) (:text "|\"4px 8px") (:type :leaf)
          |css-shapes-list $ {} (:at 1657021569403) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657021571995) (:by |u0) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1657021569403) (:by |u0) (:text |css-shapes-list) (:type :leaf)
              |h $ {} (:at 1657021627055) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657021627966) (:by |u0) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1657021628389) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1657021630461) (:by |u0) (:text "|\"$0") (:type :leaf)
                      |T $ {} (:at 1657021569403) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021573368) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657021573654) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021577469) (:by |u0) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1657021638956) (:by |u0) (:text |:fixed) (:type :leaf)
                          |h $ {} (:at 1657021579289) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021590523) (:by |u0) (:text |:z-index) (:type :leaf)
                              |b $ {} (:at 1657021592340) (:by |u0) (:text |1001) (:type :leaf)
                          |o $ {} (:at 1657021598096) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657039035886) (:by |u0) (:text |:top) (:type :leaf)
                              |b $ {} (:at 1657039137954) (:by |u0) (:text |44) (:type :leaf)
                          |p $ {} (:at 1657039114730) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657039115568) (:by |u0) (:text |:left) (:type :leaf)
                              |b $ {} (:at 1657039118662) (:by |u0) (:text |8) (:type :leaf)
                          |q $ {} (:at 1657021606408) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021608690) (:by |u0) (:text |:min-width) (:type :leaf)
                              |b $ {} (:at 1657021609962) (:by |u0) (:text |40) (:type :leaf)
                          |r $ {} (:at 1657039948065) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657039950256) (:by |u0) (:text |:max-height) (:type :leaf)
                              |b $ {} (:at 1657046488564) (:by |u0) (:text "|\"84vh") (:type :leaf)
                          |rT $ {} (:at 1657039960121) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657039961283) (:by |u0) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1657039964112) (:by |u0) (:text "|\"8px 0") (:type :leaf)
                          |t $ {} (:at 1657021650158) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021652037) (:by |u0) (:text |:border-radius) (:type :leaf)
                              |b $ {} (:at 1657021653302) (:by |u0) (:text "|\"4px") (:type :leaf)
                          |u $ {} (:at 1657040028737) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657040030788) (:by |u0) (:text |:z-index) (:type :leaf)
                              |b $ {} (:at 1657040032069) (:by |u0) (:text |80) (:type :leaf)
                          |v $ {} (:at 1657046329347) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657046330950) (:by |u0) (:text |:overflow) (:type :leaf)
                              |b $ {} (:at 1657046332499) (:by |u0) (:text |:auto) (:type :leaf)
                          |w $ {} (:at 1657046335781) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657046339488) (:by |u0) (:text |:padding-bottom) (:type :leaf)
                              |b $ {} (:at 1657046345662) (:by |u0) (:text |100) (:type :leaf)
                          |wT $ {} (:at 1657046509322) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657046512518) (:by |u0) (:text |:line-height) (:type :leaf)
                              |b $ {} (:at 1657046519649) (:by |u0) (:text "|\"20px") (:type :leaf)
                          |x $ {} (:at 1657046508748) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657046508748) (:by |u0) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1657046508748) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657046508748) (:by |u0) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1657046508748) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1657046508748) (:by |u0) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1657046508748) (:by |u0) (:text |100) (:type :leaf)
                                  |o $ {} (:at 1657046508748) (:by |u0) (:text |0.8) (:type :leaf)
          |get-index! $ {} (:at 1657039715631) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657039716922) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1657039715631) (:by |u0) (:text |get-index!) (:type :leaf)
              |h $ {} (:at 1657039715631) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1657039729134) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657039730086) (:by |u0) (:text |let) (:type :leaf)
                  |T $ {} (:at 1657039730863) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657039730993) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1657039731843) (:by |u0) (:text |v) (:type :leaf)
                          |T $ {} (:at 1657039728645) (:by |u0) (:text |@*index-cache) (:type :leaf)
                  |X $ {} (:at 1657039735793) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657039743569) (:by |u0) (:text |swap!) (:type :leaf)
                      |b $ {} (:at 1657039739573) (:by |u0) (:text |*index-cache) (:type :leaf)
                      |e $ {} (:at 1657039745585) (:by |u0) (:text |inc) (:type :leaf)
                      |h $ {} (:at 1657039740301) (:by |u0) (:text |) (:type :leaf)
                  |b $ {} (:at 1657039733905) (:by |u0) (:text |v) (:type :leaf)
        :ns $ {} (:at 1657016729269) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1657016729269) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1657016729269) (:by |u0) (:text |app.comp.controller) (:type :leaf)
            |h $ {} (:at 1657016753646) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1657016753646) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1657016753646) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016753646) (:by |u0) (:text |respo-ui.core) (:type :leaf)
                    |b $ {} (:at 1657016753646) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657016753646) (:by |u0) (:text |ui) (:type :leaf)
                |e $ {} (:at 1657039869864) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657039874673) (:by |u0) (:text |respo-ui.core) (:type :leaf)
                    |b $ {} (:at 1657039875325) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657039875576) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657039876010) (:by |u0) (:text |hsl) (:type :leaf)
                |h $ {} (:at 1657016753646) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016753646) (:by |u0) (:text |respo.core) (:type :leaf)
                    |b $ {} (:at 1657016753646) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657016753646) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657016753646) (:by |u0) (:text |defcomp) (:type :leaf)
                        |b $ {} (:at 1657016753646) (:by |u0) (:text |defeffect) (:type :leaf)
                        |h $ {} (:at 1657016753646) (:by |u0) (:text |<>) (:type :leaf)
                        |l $ {} (:at 1657016753646) (:by |u0) (:text |>>) (:type :leaf)
                        |o $ {} (:at 1657016753646) (:by |u0) (:text |div) (:type :leaf)
                        |q $ {} (:at 1657016753646) (:by |u0) (:text |button) (:type :leaf)
                        |s $ {} (:at 1657016753646) (:by |u0) (:text |textarea) (:type :leaf)
                        |t $ {} (:at 1657016753646) (:by |u0) (:text |span) (:type :leaf)
                        |u $ {} (:at 1657016753646) (:by |u0) (:text |input) (:type :leaf)
                        |v $ {} (:at 1657039518545) (:by |u0) (:text |list->) (:type :leaf)
                |l $ {} (:at 1657016753646) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016753646) (:by |u0) (:text |respo.comp.space) (:type :leaf)
                    |b $ {} (:at 1657016753646) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657016753646) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657016753646) (:by |u0) (:text |=<) (:type :leaf)
                |s $ {} (:at 1657016753646) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016753646) (:by |u0) (:text |app.config) (:type :leaf)
                    |b $ {} (:at 1657016753646) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657016753646) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657016753646) (:by |u0) (:text |dev?) (:type :leaf)
                |t $ {} (:at 1657016830225) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016831769) (:by |u0) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1657016832509) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657016832703) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657016833860) (:by |u0) (:text |defstyle) (:type :leaf)
                |u $ {} (:at 1657016960823) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016985702) (:by |u0) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1657016988868) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657016989477) (:by |u0) (:text |css) (:type :leaf)
                |v $ {} (:at 1657021108556) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657021135376) (:by |u0) (:text |respo-alerts.core) (:type :leaf)
                    |b $ {} (:at 1657021112332) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657021112561) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657021112854) (:by |u0) (:text |use-modal-menu) (:type :leaf)
                |w $ {} (:at 1657032320140) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657032338852) (:by |u0) (:text |triadica.perspective) (:type :leaf)
                    |b $ {} (:at 1657032339647) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657032341972) (:by |u0) (:text |perspective) (:type :leaf)
                |x $ {} (:at 1657032320140) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657032454733) (:by |u0) (:text |triadica.math) (:type :leaf)
                    |b $ {} (:at 1657032456206) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657032456697) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657032458813) (:by |u0) (:text |v-cross) (:type :leaf)
                        |b $ {} (:at 1657032530965) (:by |u0) (:text |v-scale) (:type :leaf)
                        |h $ {} (:at 1657032534137) (:by |u0) (:text |&v+) (:type :leaf)
      |app.comp.landscape $ {}
        :configs $ {}
        :defs $ {}
          |comp-landscape $ {} (:at 1656038965975) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656038965975) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1657035238301) (:by |u0) (:text |comp-landscape) (:type :leaf)
              |h $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657035295984) (:by |u0) (:text |shapes) (:type :leaf)
              |o $ {} (:at 1657035384882) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657035385480) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1657035385699) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657035385832) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657035389917) (:by |u0) (:text |shapes-list) (:type :leaf)
                          |b $ {} (:at 1657035390156) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657035391906) (:by |u0) (:text |.to-list) (:type :leaf)
                              |b $ {} (:at 1657035421081) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657035422338) (:by |u0) (:text |.values) (:type :leaf)
                                  |T $ {} (:at 1657035394687) (:by |u0) (:text |shapes) (:type :leaf)
                  |T $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656038965975) (:by |u0) (:text |object) (:type :leaf)
                      |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656038965975) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656038965975) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1657035745655) (:by |u0) (:text |:triangles) (:type :leaf)
                          |h $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656038965975) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656038965975) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1657035219121) (:by |u0) (:text "|\"shape.vert") (:type :leaf)
                          |l $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656038965975) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656038965975) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1657035220578) (:by |u0) (:text "|\"shape.frag") (:type :leaf)
                          |m $ {} (:at 1657035466774) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657035737458) (:by |u0) (:text |:points) (:type :leaf)
                              |b $ {} (:at 1657035469510) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657035473199) (:by |u0) (:text |%{}) (:type :leaf)
                                  |b $ {} (:at 1657035479425) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                                  |h $ {} (:at 1657035484552) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657035488894) (:by |u0) (:text |:length) (:type :leaf)
                                      |b $ {} (:at 1657035489791) (:by |u0) (:text |nil) (:type :leaf)
                                  |l $ {} (:at 1657035490397) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657035492945) (:by |u0) (:text |:augment) (:type :leaf)
                                      |b $ {} (:at 1657035493717) (:by |u0) (:text |3) (:type :leaf)
                                  |o $ {} (:at 1657035494160) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657035494993) (:by |u0) (:text |:data) (:type :leaf)
                                      |b $ {} (:at 1657035497554) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657035499019) (:by |u0) (:text |->) (:type :leaf)
                                          |b $ {} (:at 1657035501150) (:by |u0) (:text |shapes-list) (:type :leaf)
                                          |h $ {} (:at 1657035502180) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657035502609) (:by |u0) (:text |map) (:type :leaf)
                                              |b $ {} (:at 1657035502957) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657035503180) (:by |u0) (:text |fn) (:type :leaf)
                                                  |b $ {} (:at 1657035509374) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1657035504642) (:by |u0) (:text |info) (:type :leaf)
                                                  |h $ {} (:at 1657035509936) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1657035517683) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1657035518311) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1657035522210) (:by |u0) (:text |:p0) (:type :leaf)
                                                          |b $ {} (:at 1657035524653) (:by |u0) (:text |info) (:type :leaf)
                                                      |h $ {} (:at 1657035518311) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1657035528724) (:by |u0) (:text |:p1) (:type :leaf)
                                                          |b $ {} (:at 1657035524653) (:by |u0) (:text |info) (:type :leaf)
                                                      |l $ {} (:at 1657035518311) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1657035527113) (:by |u0) (:text |:p2) (:type :leaf)
                                                          |b $ {} (:at 1657035524653) (:by |u0) (:text |info) (:type :leaf)
                          |o $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656038965975) (:by |u0) (:text |:attributes) (:type :leaf)
                              |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656038965975) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657035535799) (:by |u0) (:text |:color_index) (:type :leaf)
                                      |b $ {} (:at 1657035541357) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657035541357) (:by |u0) (:text |%{}) (:type :leaf)
                                          |b $ {} (:at 1657035541357) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                                          |h $ {} (:at 1657035541357) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657035541357) (:by |u0) (:text |:length) (:type :leaf)
                                              |b $ {} (:at 1657035541357) (:by |u0) (:text |nil) (:type :leaf)
                                          |l $ {} (:at 1657035541357) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657035541357) (:by |u0) (:text |:augment) (:type :leaf)
                                              |b $ {} (:at 1657041078902) (:by |u0) (:text |1) (:type :leaf)
                                          |o $ {} (:at 1657035541357) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657035541357) (:by |u0) (:text |:data) (:type :leaf)
                                              |b $ {} (:at 1657035541357) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657035541357) (:by |u0) (:text |->) (:type :leaf)
                                                  |b $ {} (:at 1657035541357) (:by |u0) (:text |shapes-list) (:type :leaf)
                                                  |h $ {} (:at 1657035541357) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1657035541357) (:by |u0) (:text |map) (:type :leaf)
                                                      |b $ {} (:at 1657035541357) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1657035541357) (:by |u0) (:text |fn) (:type :leaf)
                                                          |b $ {} (:at 1657035541357) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1657035541357) (:by |u0) (:text |info) (:type :leaf)
                                                          |h $ {} (:at 1657035541357) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1657035560562) (:by |u0) (:text |repeat) (:type :leaf)
                                                              |b $ {} (:at 1657035541357) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1657035558933) (:by |u0) (:text |:color-type) (:type :leaf)
                                                                  |b $ {} (:at 1657035541357) (:by |u0) (:text |info) (:type :leaf)
                                                              |h $ {} (:at 1657035561796) (:by |u0) (:text |3) (:type :leaf)
        :ns $ {} (:at 1653325354625) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1653325354625) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1653325354625) (:by |u0) (:text |app.comp.landscape) (:type :leaf)
            |h $ {} (:at 1653325431848) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1653325432598) (:by |u0) (:text |:require) (:type :leaf)
                |h $ {} (:at 1653325525377) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656097186307) (:by |u0) (:text |app.config) (:type :leaf)
                    |b $ {} (:at 1653325534310) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653325535403) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653325538315) (:by |u0) (:text |inline-shader) (:type :leaf)
                |l $ {} (:at 1653554778407) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653554784678) (:by |u0) (:text |triadica.alias) (:type :leaf)
                    |b $ {} (:at 1653554785641) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653554785852) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653554787139) (:by |u0) (:text |object) (:type :leaf)
                |o $ {} (:at 1653554778407) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1654075663608) (:by |u0) (:text |triadica.math) (:type :leaf)
                    |b $ {} (:at 1653554785641) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653554785852) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1654075667506) (:by |u0) (:text |&v+) (:type :leaf)
                |q $ {} (:at 1654955675112) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1654955676974) (:by |u0) (:text |triadica.core) (:type :leaf)
                    |b $ {} (:at 1654955677734) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1654955677991) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1654955688199) (:by |u0) (:text |%nested-attribute) (:type :leaf)
      |app.config $ {}
        :configs $ {}
        :defs $ {}
          |inline-shader $ {} (:at 1656097159354) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656097161871) (:by |u0) (:text |defmacro) (:type :leaf)
              |b $ {} (:at 1656097195460) (:by |u0) (:text |inline-shader) (:type :leaf)
              |h $ {} (:at 1656097159354) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656097164091) (:by |u0) (:text |file) (:type :leaf)
              |j $ {} (:at 1656097668441) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656097669330) (:by |u0) (:text |println) (:type :leaf)
                  |b $ {} (:at 1656097676069) (:by |u0) (:text "|\"inline shader file:") (:type :leaf)
                  |h $ {} (:at 1656097674983) (:by |u0) (:text |file) (:type :leaf)
              |l $ {} (:at 1656097166602) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656097167918) (:by |u0) (:text |read-file) (:type :leaf)
                  |b $ {} (:at 1656097170637) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656097171137) (:by |u0) (:text |str) (:type :leaf)
                      |b $ {} (:at 1656097179496) (:by |u0) (:text "|\"shaders/") (:type :leaf)
                      |h $ {} (:at 1656097181086) (:by |u0) (:text |file) (:type :leaf)
        :ns $ {} (:at 1656097155437) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1656097155437) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1656097155437) (:by |u0) (:text |app.config) (:type :leaf)
      |app.main $ {}
        :configs $ {}
        :defs $ {}
          |*store $ {} (:at 1654078907577) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654078908758) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1654078907577) (:by |u0) (:text |*store) (:type :leaf)
              |h $ {} (:at 1654078907577) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078910080) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1654078910471) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657019865021) (:by |u0) (:text |:shapes) (:type :leaf)
                      |b $ {} (:at 1657019866539) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657019867596) (:by |u0) (:text |{}) (:type :leaf)
                  |h $ {} (:at 1657019884667) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657019887416) (:by |u0) (:text |:states) (:type :leaf)
                      |b $ {} (:at 1657019887760) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657019888119) (:by |u0) (:text |{}) (:type :leaf)
                  |l $ {} (:at 1657019905310) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657019913167) (:by |u0) (:text |:current-color-type) (:type :leaf)
                      |b $ {} (:at 1657019914119) (:by |u0) (:text |0) (:type :leaf)
                  |o $ {} (:at 1657019915379) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657019921494) (:by |u0) (:text |:current-focus) (:type :leaf)
                      |b $ {} (:at 1657019922169) (:by |u0) (:text |nil) (:type :leaf)
          |canvas $ {} (:at 1651655933539) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655933539) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1651655933539) (:by |u0) (:text |canvas) (:type :leaf)
              |h $ {} (:at 1651655933539) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655942096) (:by |u0) (:text |js/document.querySelector) (:type :leaf)
                  |b $ {} (:at 1651655943620) (:by |u0) (:text "|\"canvas") (:type :leaf)
          |dispatch! $ {} (:at 1654078042087) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654078044749) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654078042087) (:by |u0) (:text |dispatch!) (:type :leaf)
              |h $ {} (:at 1654078042087) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078048566) (:by |u0) (:text |op) (:type :leaf)
                  |b $ {} (:at 1654078049317) (:by |u0) (:text |data) (:type :leaf)
              |l $ {} (:at 1657030898104) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657030901135) (:by |u0) (:text |when) (:type :leaf)
                  |L $ {} (:at 1657030902204) (:by |u0) (:text |dev?) (:type :leaf)
                  |T $ {} (:at 1654078049582) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654078052284) (:by |u0) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1654078055694) (:by |u0) (:text "|\"Dispatch:") (:type :leaf)
                      |h $ {} (:at 1654078056180) (:by |u0) (:text |op) (:type :leaf)
                      |l $ {} (:at 1654078058609) (:by |u0) (:text |data) (:type :leaf)
              |o $ {} (:at 1654079060801) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654079061383) (:by |u0) (:text |let) (:type :leaf)
                  |T $ {} (:at 1654079065092) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654079063037) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654079064563) (:by |u0) (:text |next) (:type :leaf)
                          |P $ {} (:at 1657030792987) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657030793882) (:by |u0) (:text |updater) (:type :leaf)
                              |b $ {} (:at 1657030798091) (:by |u0) (:text |@*store) (:type :leaf)
                              |h $ {} (:at 1657030803248) (:by |u0) (:text |op) (:type :leaf)
                              |l $ {} (:at 1657030804848) (:by |u0) (:text |data) (:type :leaf)
                              |o $ {} (:at 1657031365430) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657031366434) (:by |u0) (:text |nanoid) (:type :leaf)
                              |q $ {} (:at 1657031385255) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657031389726) (:by |u0) (:text |js/Date.now) (:type :leaf)
                  |b $ {} (:at 1654079109388) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654079109800) (:by |u0) (:text |if) (:type :leaf)
                      |b $ {} (:at 1657030823524) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1657030824165) (:by |u0) (:text |not) (:type :leaf)
                          |T $ {} (:at 1654079110057) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657030819425) (:by |u0) (:text |identical?) (:type :leaf)
                              |b $ {} (:at 1654079113710) (:by |u0) (:text |next) (:type :leaf)
                              |h $ {} (:at 1657030822133) (:by |u0) (:text |@*store) (:type :leaf)
                      |h $ {} (:at 1654079114688) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079116935) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1654079120250) (:by |u0) (:text |*store) (:type :leaf)
                          |h $ {} (:at 1654079118507) (:by |u0) (:text |next) (:type :leaf)
          |main! $ {} (:at 1651655491789) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655491789) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651655491789) (:by |u0) (:text |main!) (:type :leaf)
              |h $ {} (:at 1651655491789) (:by |u0) (:type :expr)
                :data $ {}
              |h5 $ {} (:at 1653322441518) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322443353) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1653322444571) (:by |u0) (:text |dev?) (:type :leaf)
                  |h $ {} (:at 1653322446724) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322451415) (:by |u0) (:text |load-console-formatter!) (:type :leaf)
              |hD $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651663436098) (:by |u0) (:text |twgl/setDefaults) (:type :leaf)
                  |b $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651663436098) (:by |u0) (:text |js-object) (:type :leaf)
                      |b $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651663436098) (:by |u0) (:text |:attribPrefix) (:type :leaf)
                          |b $ {} (:at 1653326753817) (:by |u0) (:text "|\"a_") (:type :leaf)
              |hL $ {} (:at 1651667885766) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651667885766) (:by |u0) (:text |inject-hud!) (:type :leaf)
              |hN $ {} (:at 1653326710204) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656008702549) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                  |b $ {} (:at 1653326715098) (:by |u0) (:text |canvas) (:type :leaf)
              |hT $ {} (:at 1653326767585) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653326767585) (:by |u0) (:text |reset!) (:type :leaf)
                  |b $ {} (:at 1653326767585) (:by |u0) (:text |*gl-context) (:type :leaf)
                  |h $ {} (:at 1653326767585) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653326767585) (:by |u0) (:text |.!getContext) (:type :leaf)
                      |b $ {} (:at 1653326767585) (:by |u0) (:text |canvas) (:type :leaf)
                      |h $ {} (:at 1653326767585) (:by |u0) (:text "|\"webgl") (:type :leaf)
                      |l $ {} (:at 1654917687614) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654917689686) (:by |u0) (:text |js-object) (:type :leaf)
                          |b $ {} (:at 1654917691417) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654917693060) (:by |u0) (:text |:antialias) (:type :leaf)
                              |b $ {} (:at 1654917693841) (:by |u0) (:text |true) (:type :leaf)
              |i $ {} (:at 1653321454992) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653321457570) (:by |u0) (:text |render-app!) (:type :leaf)
              |l $ {} (:at 1651659885925) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651659885925) (:by |u0) (:text |render-control!) (:type :leaf)
              |m $ {} (:at 1651659892483) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651660586963) (:by |u0) (:text |start-control-loop!) (:type :leaf)
                  |X $ {} (:at 1651660592514) (:by |u0) (:text |10) (:type :leaf)
                  |b $ {} (:at 1651660591228) (:by |u0) (:text |on-control-event) (:type :leaf)
              |mD $ {} (:at 1654078897208) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654078916506) (:by |u0) (:text |add-watch) (:type :leaf)
                  |T $ {} (:at 1654078898431) (:by |u0) (:text |*store) (:type :leaf)
                  |X $ {} (:at 1654078923833) (:by |u0) (:text |:change) (:type :leaf)
                  |b $ {} (:at 1654079195762) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654079196402) (:by |u0) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1654079196709) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079199850) (:by |u0) (:text |v) (:type :leaf)
                          |b $ {} (:at 1654079201328) (:by |u0) (:text |_p) (:type :leaf)
                      |T $ {} (:at 1654079202746) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078919077) (:by |u0) (:text |render-app!) (:type :leaf)
              |mT $ {} (:at 1653568825786) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653568825786) (:by |u0) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1653568825786) (:by |u0) (:text |js/window.onresize) (:type :leaf)
                  |h $ {} (:at 1653568825786) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653568825786) (:by |u0) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1653568825786) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653568825786) (:by |u0) (:text |event) (:type :leaf)
                      |h $ {} (:at 1653568825786) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656008704216) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                          |b $ {} (:at 1653568825786) (:by |u0) (:text |canvas) (:type :leaf)
                      |l $ {} (:at 1653568825786) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653568825786) (:by |u0) (:text |render-app!) (:type :leaf)
              |p $ {} (:at 1654197884995) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654197891480) (:by |u0) (:text |setup-mouse-events!) (:type :leaf)
                  |b $ {} (:at 1654197941539) (:by |u0) (:text |canvas) (:type :leaf)
          |mount-target $ {} (:at 1657016666440) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657016666440) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1657016666440) (:by |u0) (:text |mount-target) (:type :leaf)
              |h $ {} (:at 1657016666440) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657016697048) (:by |u0) (:text |js/document.querySelector) (:type :leaf)
                  |b $ {} (:at 1657016690531) (:by |u0) (:text "|\".controller") (:type :leaf)
          |reload! $ {} (:at 1651655496878) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655496878) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651655496878) (:by |u0) (:text |reload!) (:type :leaf)
              |h $ {} (:at 1651655496878) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1651655737306) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655737699) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1651655738212) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655739085) (:by |u0) (:text |nil?) (:type :leaf)
                      |b $ {} (:at 1651655742277) (:by |u0) (:text |build-errors) (:type :leaf)
                  |h $ {} (:at 1651655813532) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655814249) (:by |u0) (:text |do) (:type :leaf)
                      |UT $ {} (:at 1654078930361) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078934477) (:by |u0) (:text |remove-watch) (:type :leaf)
                          |b $ {} (:at 1654078930361) (:by |u0) (:text |*store) (:type :leaf)
                          |h $ {} (:at 1654078930361) (:by |u0) (:text |:change) (:type :leaf)
                      |Ub $ {} (:at 1657016901727) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657016903599) (:by |u0) (:text |respo/clear-cache!) (:type :leaf)
                      |Uj $ {} (:at 1654078930361) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078930361) (:by |u0) (:text |add-watch) (:type :leaf)
                          |b $ {} (:at 1654078930361) (:by |u0) (:text |*store) (:type :leaf)
                          |h $ {} (:at 1654078930361) (:by |u0) (:text |:change) (:type :leaf)
                          |l $ {} (:at 1654079212960) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079212960) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1654079212960) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654079212960) (:by |u0) (:text |v) (:type :leaf)
                                  |b $ {} (:at 1654079212960) (:by |u0) (:text |_p) (:type :leaf)
                              |h $ {} (:at 1654079212960) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654079212960) (:by |u0) (:text |render-app!) (:type :leaf)
                      |V $ {} (:at 1651660616640) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661969856) (:by |u0) (:text |replace-control-loop!) (:type :leaf)
                          |b $ {} (:at 1651660616640) (:by |u0) (:text |10) (:type :leaf)
                          |h $ {} (:at 1651660616640) (:by |u0) (:text |on-control-event) (:type :leaf)
                      |Y $ {} (:at 1653568802909) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1653568817731) (:by |u0) (:text |set!) (:type :leaf)
                          |T $ {} (:at 1653568821937) (:by |u0) (:text |js/window.onresize) (:type :leaf)
                          |h $ {} (:at 1653568802909) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653568802909) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1653568802909) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653568802909) (:by |u0) (:text |event) (:type :leaf)
                              |h $ {} (:at 1653568802909) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656008707121) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                                  |b $ {} (:at 1653568802909) (:by |u0) (:text |canvas) (:type :leaf)
                              |l $ {} (:at 1653568802909) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653568802909) (:by |u0) (:text |render-app!) (:type :leaf)
                      |Z $ {} (:at 1654197953127) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654197953127) (:by |u0) (:text |setup-mouse-events!) (:type :leaf)
                          |b $ {} (:at 1654197953127) (:by |u0) (:text |canvas) (:type :leaf)
                      |a $ {} (:at 1654078954617) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078954617) (:by |u0) (:text |render-app!) (:type :leaf)
                      |b $ {} (:at 1651655828085) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651655829219) (:by |u0) (:text |hud!) (:type :leaf)
                          |b $ {} (:at 1651655835925) (:by |u0) (:text "|\"ok~") (:type :leaf)
                          |h $ {} (:at 1654077486424) (:by |u0) (:text "|\"OK") (:type :leaf)
                  |l $ {} (:at 1651655814965) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655816710) (:by |u0) (:text |hud!) (:type :leaf)
                      |b $ {} (:at 1651655818033) (:by |u0) (:text "|\"error") (:type :leaf)
                      |h $ {} (:at 1651655822128) (:by |u0) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1653321460468) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653321460468) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653321460468) (:by |u0) (:text |render-app!) (:type :leaf)
              |h $ {} (:at 1653321460468) (:by |u0) (:type :expr)
                :data $ {}
              |j $ {} (:at 1653322371083) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322378493) (:by |u0) (:text |load-objects!) (:type :leaf)
                  |b $ {} (:at 1653322395051) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657016365843) (:by |u0) (:text |comp-container) (:type :leaf)
                      |b $ {} (:at 1657016404414) (:by |u0) (:text |@*store) (:type :leaf)
                  |h $ {} (:at 1654078040543) (:by |u0) (:text |dispatch!) (:type :leaf)
              |o $ {} (:at 1653321474763) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657389919786) (:by |u0) (:text |paint-canvas!) (:type :leaf)
              |q $ {} (:at 1657016651496) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657016656535) (:by |u0) (:text |respo/render!) (:type :leaf)
                  |b $ {} (:at 1657016664707) (:by |u0) (:text |mount-target) (:type :leaf)
                  |e $ {} (:at 1657016708074) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657016877968) (:by |u0) (:text |comp-controller) (:type :leaf)
                      |b $ {} (:at 1657016798485) (:by |u0) (:text |@*store) (:type :leaf)
                  |h $ {} (:at 1657016706255) (:by |u0) (:text |dispatch!) (:type :leaf)
        :ns $ {} (:at 1651655487518) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651655487518) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651655487518) (:by |u0) (:text |app.main) (:type :leaf)
            |h $ {} (:at 1651655745051) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1651655746877) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1651655753974) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655753974) (:by |u0) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |b $ {} (:at 1651655753974) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1651655753974) (:by |u0) (:text |build-errors) (:type :leaf)
                |h $ {} (:at 1651655760608) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655760608) (:by |u0) (:text "|\"bottom-tip") (:type :leaf)
                    |b $ {} (:at 1651655760608) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1651655760608) (:by |u0) (:text |hud!) (:type :leaf)
                |l $ {} (:at 1651655763051) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655772899) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1651656000320) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651656000568) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651656002009) (:by |u0) (:text |dev?) (:type :leaf)
                        |b $ {} (:at 1654918100722) (:by |u0) (:text |dpr) (:type :leaf)
                |o $ {} (:at 1651656071959) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651656076261) (:by |u0) (:text "|\"twgl.js") (:type :leaf)
                    |b $ {} (:at 1651656079360) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1651656081074) (:by |u0) (:text |twgl) (:type :leaf)
                |p $ {} (:at 1657016641357) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016642429) (:by |u0) (:text |respo.core) (:type :leaf)
                    |b $ {} (:at 1657016644291) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657016644902) (:by |u0) (:text |respo) (:type :leaf)
                |q $ {} (:at 1651658493825) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651658493825) (:by |u0) (:text |touch-control.core) (:type :leaf)
                    |b $ {} (:at 1651658493825) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651658493825) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651658493825) (:by |u0) (:text |render-control!) (:type :leaf)
                        |h $ {} (:at 1651658493825) (:by |u0) (:text |start-control-loop!) (:type :leaf)
                        |o $ {} (:at 1651660609830) (:by |u0) (:text |replace-control-loop!) (:type :leaf)
                |s $ {} (:at 1651658524541) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651658525575) (:by |u0) (:text |triadica.core) (:type :leaf)
                    |b $ {} (:at 1651658527025) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651658527242) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651658530130) (:by |u0) (:text |handle-key-event) (:type :leaf)
                        |b $ {} (:at 1651660599972) (:by |u0) (:text |on-control-event) (:type :leaf)
                        |h $ {} (:at 1653322391028) (:by |u0) (:text |load-objects!) (:type :leaf)
                        |l $ {} (:at 1657389927597) (:by |u0) (:text |paint-canvas!) (:type :leaf)
                        |o $ {} (:at 1654074721872) (:by |u0) (:text |handle-screen-click!) (:type :leaf)
                        |q $ {} (:at 1654197926305) (:by |u0) (:text |setup-mouse-events!) (:type :leaf)
                        |s $ {} (:at 1656008718290) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                |v $ {} (:at 1651662835087) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662836992) (:by |u0) (:text |triadica.global) (:type :leaf)
                    |b $ {} (:at 1651662837950) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662841736) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651662848262) (:by |u0) (:text |*gl-context) (:type :leaf)
                        |b $ {} (:at 1654265384940) (:by |u0) (:text |*uniform-data) (:type :leaf)
                |x $ {} (:at 1653326257509) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653326257509) (:by |u0) (:text |triadica.hud) (:type :leaf)
                    |b $ {} (:at 1653326257509) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653326257509) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653326257509) (:by |u0) (:text |inject-hud!) (:type :leaf)
                |z $ {} (:at 1653324442646) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016380185) (:by |u0) (:text |app.comp.container) (:type :leaf)
                    |b $ {} (:at 1653324453338) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656097652161) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657016382764) (:by |u0) (:text |comp-container) (:type :leaf)
                |z5 $ {} (:at 1653324442646) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016718305) (:by |u0) (:text |app.comp.controller) (:type :leaf)
                    |b $ {} (:at 1653324453338) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656097652161) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657016721263) (:by |u0) (:text |comp-controller) (:type :leaf)
                |zD $ {} (:at 1653326245485) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653326250295) (:by |u0) (:text |triadica.alias) (:type :leaf)
                    |b $ {} (:at 1653326251050) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653326251294) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653326252006) (:by |u0) (:text |group) (:type :leaf)
                |zP $ {} (:at 1657019871344) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657019878827) (:by |u0) (:text |app.schema) (:type :leaf)
                    |b $ {} (:at 1657019879748) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657019880556) (:by |u0) (:text |schema) (:type :leaf)
                |zY $ {} (:at 1657021180466) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657030890487) (:by |u0) (:text |app.updater) (:type :leaf)
                    |b $ {} (:at 1657021185035) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657021185243) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657030892509) (:by |u0) (:text |updater) (:type :leaf)
                |ze $ {} (:at 1657031368746) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657031370073) (:by |u0) (:text "|\"nanoid") (:type :leaf)
                    |b $ {} (:at 1657031372167) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657031372510) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657031372858) (:by |u0) (:text |nanoid) (:type :leaf)
      |app.schema $ {}
        :configs $ {}
        :defs $ {}
          |shape $ {} (:at 1657019840979) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657019844422) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1657019840979) (:by |u0) (:text |shape) (:type :leaf)
              |h $ {} (:at 1657019840979) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657019846085) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1657019846487) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657019849175) (:by |u0) (:text |:p0) (:type :leaf)
                      |b $ {} (:at 1657019849770) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657019849643) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1657019850593) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1657019850895) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1657019851512) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1657019846487) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657019855646) (:by |u0) (:text |:p1) (:type :leaf)
                      |b $ {} (:at 1657019849770) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657019849643) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1657019850593) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1657019850895) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1657019851512) (:by |u0) (:text |0) (:type :leaf)
                  |l $ {} (:at 1657019846487) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657019854061) (:by |u0) (:text |:p2) (:type :leaf)
                      |b $ {} (:at 1657019849770) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657019849643) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1657019850593) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1657019850895) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1657019851512) (:by |u0) (:text |0) (:type :leaf)
                  |o $ {} (:at 1657019857027) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657019859731) (:by |u0) (:text |:color-type) (:type :leaf)
                      |b $ {} (:at 1657019859968) (:by |u0) (:text |0) (:type :leaf)
                  |q $ {} (:at 1657030744318) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657030745217) (:by |u0) (:text |:name) (:type :leaf)
                      |b $ {} (:at 1657030748401) (:by |u0) (:text "|\"") (:type :leaf)
                  |s $ {} (:at 1657031686491) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657031688198) (:by |u0) (:text |:id) (:type :leaf)
                      |b $ {} (:at 1657031688757) (:by |u0) (:text |nil) (:type :leaf)
                  |t $ {} (:at 1657039689722) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657039690956) (:by |u0) (:text |:index) (:type :leaf)
                      |b $ {} (:at 1657039691878) (:by |u0) (:text |0) (:type :leaf)
        :ns $ {} (:at 1657019834407) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1657019834407) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1657019834407) (:by |u0) (:text |app.schema) (:type :leaf)
      |app.updater $ {}
        :configs $ {}
        :defs $ {}
          |updater $ {} (:at 1657030806337) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657030806337) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1657030867173) (:by |u0) (:text |updater) (:type :leaf)
              |h $ {} (:at 1657030806337) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657030809338) (:by |u0) (:text |store) (:type :leaf)
                  |b $ {} (:at 1657030806337) (:by |u0) (:text |op) (:type :leaf)
                  |h $ {} (:at 1657030806337) (:by |u0) (:text |data) (:type :leaf)
                  |l $ {} (:at 1657031380586) (:by |u0) (:text |op-id) (:type :leaf)
                  |o $ {} (:at 1657031381483) (:by |u0) (:text |op-time) (:type :leaf)
              |l $ {} (:at 1657030810335) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657030810335) (:by |u0) (:text |case-default) (:type :leaf)
                  |b $ {} (:at 1657030810335) (:by |u0) (:text |op) (:type :leaf)
                  |h $ {} (:at 1657030810335) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657030810335) (:by |u0) (:text |do) (:type :leaf)
                      |b $ {} (:at 1657030810335) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657030810335) (:by |u0) (:text |js/console.warn) (:type :leaf)
                          |b $ {} (:at 1657030810335) (:by |u0) (:text "|\"unknown op") (:type :leaf)
                          |h $ {} (:at 1657030810335) (:by |u0) (:text |op) (:type :leaf)
                      |h $ {} (:at 1657030813606) (:by |u0) (:text |store) (:type :leaf)
                  |l $ {} (:at 1657030810335) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657030810335) (:by |u0) (:text |:states) (:type :leaf)
                      |b $ {} (:at 1657030810335) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657030810335) (:by |u0) (:text |update-states) (:type :leaf)
                          |b $ {} (:at 1657030810335) (:by |u0) (:text |store) (:type :leaf)
                          |h $ {} (:at 1657030810335) (:by |u0) (:text |data) (:type :leaf)
                  |o $ {} (:at 1657030810335) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657030810335) (:by |u0) (:text |:color-type) (:type :leaf)
                      |b $ {} (:at 1657030810335) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657030810335) (:by |u0) (:text |assoc) (:type :leaf)
                          |b $ {} (:at 1657030810335) (:by |u0) (:text |store) (:type :leaf)
                          |h $ {} (:at 1657030810335) (:by |u0) (:text |:current-color-type) (:type :leaf)
                          |l $ {} (:at 1657030810335) (:by |u0) (:text |data) (:type :leaf)
                  |q $ {} (:at 1657031404340) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657031409049) (:by |u0) (:text |:new-shape) (:type :leaf)
                      |b $ {} (:at 1657031632700) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657031634953) (:by |u0) (:text |->) (:type :leaf)
                          |b $ {} (:at 1657031639005) (:by |u0) (:text |store) (:type :leaf)
                          |h $ {} (:at 1657031639271) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657031640078) (:by |u0) (:text |assoc) (:type :leaf)
                              |b $ {} (:at 1657031650225) (:by |u0) (:text |:current-focus) (:type :leaf)
                              |h $ {} (:at 1657031654412) (:by |u0) (:text |op-id) (:type :leaf)
                          |l $ {} (:at 1657031659146) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657031662136) (:by |u0) (:text |assoc-in) (:type :leaf)
                              |b $ {} (:at 1657031662532) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657031665826) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1657031996540) (:by |u0) (:text |:shapes) (:type :leaf)
                                  |h $ {} (:at 1657031670864) (:by |u0) (:text |op-id) (:type :leaf)
                              |h $ {} (:at 1657031697627) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657031697627) (:by |u0) (:text |assoc) (:type :leaf)
                                  |b $ {} (:at 1657031697627) (:by |u0) (:text |data) (:type :leaf)
                                  |h $ {} (:at 1657031697627) (:by |u0) (:text |:id) (:type :leaf)
                                  |l $ {} (:at 1657031697627) (:by |u0) (:text |op-id) (:type :leaf)
                  |s $ {} (:at 1657031708787) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657031713412) (:by |u0) (:text |:rename-shape) (:type :leaf)
                      |b $ {} (:at 1657031714109) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657031717609) (:by |u0) (:text |let) (:type :leaf)
                          |b $ {} (:at 1657031717824) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657031717974) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657031721728) (:by |u0) (:text |shape-id) (:type :leaf)
                                  |b $ {} (:at 1657031722087) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657031725245) (:by |u0) (:text |:id) (:type :leaf)
                                      |b $ {} (:at 1657031725862) (:by |u0) (:text |data) (:type :leaf)
                              |b $ {} (:at 1657031727193) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657031728768) (:by |u0) (:text |name) (:type :leaf)
                                  |b $ {} (:at 1657031728995) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657031729663) (:by |u0) (:text |:name) (:type :leaf)
                                      |b $ {} (:at 1657031730861) (:by |u0) (:text |data) (:type :leaf)
                          |h $ {} (:at 1657031731862) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657031734546) (:by |u0) (:text |assoc-in) (:type :leaf)
                              |b $ {} (:at 1657031735290) (:by |u0) (:text |store) (:type :leaf)
                              |h $ {} (:at 1657031735695) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657031735930) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1657031737108) (:by |u0) (:text |:shapes) (:type :leaf)
                                  |h $ {} (:at 1657031739575) (:by |u0) (:text |shape-id) (:type :leaf)
                                  |l $ {} (:at 1657031740631) (:by |u0) (:text |:name) (:type :leaf)
                              |l $ {} (:at 1657031749744) (:by |u0) (:text |name) (:type :leaf)
                  |t $ {} (:at 1657031762720) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657031765380) (:by |u0) (:text |:move-point) (:type :leaf)
                      |b $ {} (:at 1657031766797) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657031767260) (:by |u0) (:text |let) (:type :leaf)
                          |b $ {} (:at 1657031767517) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657031767688) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657031787450) (:by |u0) (:text |shape-id) (:type :leaf)
                                  |b $ {} (:at 1657031775647) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657031776128) (:by |u0) (:text |:id) (:type :leaf)
                                      |b $ {} (:at 1657031777002) (:by |u0) (:text |data) (:type :leaf)
                              |b $ {} (:at 1657031778592) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657031785297) (:by |u0) (:text |position) (:type :leaf)
                                  |b $ {} (:at 1657031780459) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657031781805) (:by |u0) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1657031783867) (:by |u0) (:text |data) (:type :leaf)
                              |h $ {} (:at 1657031788954) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657031798455) (:by |u0) (:text |point) (:type :leaf)
                                  |b $ {} (:at 1657031802203) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657031803294) (:by |u0) (:text |:point) (:type :leaf)
                                      |b $ {} (:at 1657031803962) (:by |u0) (:text |data) (:type :leaf)
                          |h $ {} (:at 1657031806769) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657031808536) (:by |u0) (:text |assoc-in) (:type :leaf)
                              |b $ {} (:at 1657031809692) (:by |u0) (:text |store) (:type :leaf)
                              |h $ {} (:at 1657031809932) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657031810096) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1657031811406) (:by |u0) (:text |:shapes) (:type :leaf)
                                  |h $ {} (:at 1657031814174) (:by |u0) (:text |shape-id) (:type :leaf)
                                  |l $ {} (:at 1657031815629) (:by |u0) (:text |point) (:type :leaf)
                              |l $ {} (:at 1657031818492) (:by |u0) (:text |position) (:type :leaf)
                  |u $ {} (:at 1657031852442) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657031859239) (:by |u0) (:text |:delete-shape) (:type :leaf)
                      |b $ {} (:at 1657031859563) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657031862859) (:by |u0) (:text |dissoc-in) (:type :leaf)
                          |b $ {} (:at 1657031863569) (:by |u0) (:text |store) (:type :leaf)
                          |h $ {} (:at 1657031863940) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657031864124) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1657031865521) (:by |u0) (:text |:shapes) (:type :leaf)
                              |h $ {} (:at 1657031867399) (:by |u0) (:text |data) (:type :leaf)
                  |v $ {} (:at 1657032008907) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657041195309) (:by |u0) (:text |:reset-color-type) (:type :leaf)
                      |b $ {} (:at 1657032018078) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657032020562) (:by |u0) (:text |let) (:type :leaf)
                          |b $ {} (:at 1657032021033) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657032023491) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657032022948) (:by |u0) (:text |shape-id) (:type :leaf)
                                  |b $ {} (:at 1657032025458) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657032075021) (:by |u0) (:text |:current-focus) (:type :leaf)
                                      |b $ {} (:at 1657032093558) (:by |u0) (:text |store) (:type :leaf)
                              |b $ {} (:at 1657032026699) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657032027727) (:by |u0) (:text |color) (:type :leaf)
                                  |b $ {} (:at 1657032028032) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657032089696) (:by |u0) (:text |:current-color-type) (:type :leaf)
                                      |b $ {} (:at 1657032091596) (:by |u0) (:text |store) (:type :leaf)
                          |h $ {} (:at 1657032035627) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657032036844) (:by |u0) (:text |assoc-in) (:type :leaf)
                              |b $ {} (:at 1657032037570) (:by |u0) (:text |store) (:type :leaf)
                              |h $ {} (:at 1657032038184) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657032038451) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1657032040558) (:by |u0) (:text |:shapes) (:type :leaf)
                                  |h $ {} (:at 1657032041876) (:by |u0) (:text |shape-id) (:type :leaf)
                                  |l $ {} (:at 1657032046394) (:by |u0) (:text |:color-type) (:type :leaf)
                              |l $ {} (:at 1657032048735) (:by |u0) (:text |color) (:type :leaf)
                  |w $ {} (:at 1657039465230) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657039467333) (:by |u0) (:text |:focus-to) (:type :leaf)
                      |b $ {} (:at 1657039468539) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657039469710) (:by |u0) (:text |assoc) (:type :leaf)
                          |b $ {} (:at 1657039471402) (:by |u0) (:text |store) (:type :leaf)
                          |h $ {} (:at 1657039474430) (:by |u0) (:text |:current-focus) (:type :leaf)
                          |l $ {} (:at 1657039475488) (:by |u0) (:text |data) (:type :leaf)
        :ns $ {} (:at 1657030856279) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1657030856279) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1657030856279) (:by |u0) (:text |app.updater) (:type :leaf)
            |h $ {} (:at 1657030870859) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1657030872109) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1657030872354) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657030876534) (:by |u0) (:text |respo.cursor) (:type :leaf)
                    |b $ {} (:at 1657030877895) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657030878113) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657030879489) (:by |u0) (:text |update-states) (:type :leaf)
                |h $ {} (:at 1657031452280) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657031454065) (:by |u0) (:text |app.schema) (:type :leaf)
                    |b $ {} (:at 1657031455457) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657031456706) (:by |u0) (:text |schema) (:type :leaf)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
