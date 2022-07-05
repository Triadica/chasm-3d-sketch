
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
              |l $ {} (:at 1657016332280) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657016392598) (:by |u0) (:text |comp-wave) (:type :leaf)
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
                |s $ {} (:at 1657016336456) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657016348659) (:by |u0) (:text |app.comp.wave) (:type :leaf)
                    |b $ {} (:at 1657016340390) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657016340611) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657016343119) (:by |u0) (:text |comp-wave) (:type :leaf)
      |app.comp.controller $ {}
        :configs $ {}
        :defs $ {}
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
                                          |h $ {} (:at 1657021435776) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1657021437554) (:by |u0) (:text |if) (:type :leaf)
                                              |T $ {} (:at 1657021438829) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1657021439283) (:by |u0) (:text |=) (:type :leaf)
                                                  |L $ {} (:at 1657021440897) (:by |u0) (:text |:delete) (:type :leaf)
                                                  |T $ {} (:at 1657021433347) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1657021434292) (:by |u0) (:text |:value) (:type :leaf)
                                                      |b $ {} (:at 1657021435160) (:by |u0) (:text |v) (:type :leaf)
                                              |b $ {} (:at 1657021442449) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657021443347) (:by |u0) (:text |println) (:type :leaf)
                                                  |b $ {} (:at 1657021446327) (:by |u0) (:text "|\"delete current") (:type :leaf)
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
                                          |T $ {} (:at 1657018394238) (:by |u0) (:text |println) (:type :leaf)
                                          |b $ {} (:at 1657018395640) (:by |u0) (:text "|\"add") (:type :leaf)
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
          |comp-shapes-list $ {} (:at 1657021552347) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657021554141) (:by |u0) (:text |defcomp) (:type :leaf)
              |b $ {} (:at 1657021552347) (:by |u0) (:text |comp-shapes-list) (:type :leaf)
              |h $ {} (:at 1657021552347) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657021556929) (:by |u0) (:text |shapes) (:type :leaf)
              |l $ {} (:at 1657021557474) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657021557946) (:by |u0) (:text |div) (:type :leaf)
                  |b $ {} (:at 1657021558213) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021558566) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657021564633) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657021566063) (:by |u0) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1657021568927) (:by |u0) (:text |css-shapes-list) (:type :leaf)
                  |h $ {} (:at 1657021559606) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657021560132) (:by |u0) (:text |<>) (:type :leaf)
                      |b $ {} (:at 1657021563075) (:by |u0) (:text "|\"TODO") (:type :leaf)
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
                              |T $ {} (:at 1657016862420) (:by |u0) (:text |:bottom) (:type :leaf)
                              |b $ {} (:at 1657016864010) (:by |u0) (:text |8) (:type :leaf)
                          |l $ {} (:at 1657016867012) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657016867797) (:by |u0) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1657016869630) (:by |u0) (:text |:white) (:type :leaf)
                          |o $ {} (:at 1657018340346) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657018342967) (:by |u0) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1657018347270) (:by |u0) (:text "|\"4px 12px") (:type :leaf)
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
                          |l $ {} (:at 1657021593278) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021594547) (:by |u0) (:text |:top) (:type :leaf)
                              |b $ {} (:at 1657021597017) (:by |u0) (:text |12) (:type :leaf)
                          |o $ {} (:at 1657021598096) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021599200) (:by |u0) (:text |:bottom) (:type :leaf)
                              |b $ {} (:at 1657021644908) (:by |u0) (:text |44) (:type :leaf)
                          |q $ {} (:at 1657021606408) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021608690) (:by |u0) (:text |:min-width) (:type :leaf)
                              |b $ {} (:at 1657021609962) (:by |u0) (:text |40) (:type :leaf)
                          |s $ {} (:at 1657021611226) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021613488) (:by |u0) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1657021614738) (:by |u0) (:text |:white) (:type :leaf)
                          |t $ {} (:at 1657021650158) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657021652037) (:by |u0) (:text |:border-radius) (:type :leaf)
                              |b $ {} (:at 1657021653302) (:by |u0) (:text "|\"4px") (:type :leaf)
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
      |app.comp.wave $ {}
        :configs $ {}
        :defs $ {}
          |comp-wave $ {} (:at 1656038965975) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656038965975) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1657016211446) (:by |u0) (:text |comp-wave) (:type :leaf)
              |h $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656038965975) (:by |u0) (:text |;) (:type :leaf)
                  |b $ {} (:at 1656038965975) (:by |u0) (:text |js/console.log) (:type :leaf)
                  |h $ {} (:at 1656038965975) (:by |u0) (:text "|\"data") (:type :leaf)
                  |l $ {} (:at 1656038965975) (:by |u0) (:text |data) (:type :leaf)
              |o $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656038965975) (:by |u0) (:text |object) (:type :leaf)
                  |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656038965975) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656038965975) (:by |u0) (:text |:draw-mode) (:type :leaf)
                          |b $ {} (:at 1656038965975) (:by |u0) (:text |:line-strip) (:type :leaf)
                      |h $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656038965975) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                          |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656038965975) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1656097277100) (:by |u0) (:text "|\"wave.vert") (:type :leaf)
                      |l $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656038965975) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                          |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656038965975) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1656097278728) (:by |u0) (:text "|\"wave.frag") (:type :leaf)
                      |o $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656038965975) (:by |u0) (:text |:attributes) (:type :leaf)
                          |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656038965975) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656038965975) (:by |u0) (:text |:idx) (:type :leaf)
                                  |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656038965975) (:by |u0) (:text |range) (:type :leaf)
                                      |b $ {} (:at 1656038965975) (:by |u0) (:text |100000) (:type :leaf)
        :ns $ {} (:at 1653325354625) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1653325354625) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1653325354625) (:by |u0) (:text |app.comp.wave) (:type :leaf)
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
              |l $ {} (:at 1654078049582) (:by |u0) (:type :expr)
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
                      |D $ {} (:at 1654079081023) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079082282) (:by |u0) (:text |store) (:type :leaf)
                          |b $ {} (:at 1654079084756) (:by |u0) (:text |@*store) (:type :leaf)
                      |T $ {} (:at 1654079063037) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654079064563) (:by |u0) (:text |next) (:type :leaf)
                          |T $ {} (:at 1654079038876) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079041518) (:by |u0) (:text |case-default) (:type :leaf)
                              |b $ {} (:at 1654079042874) (:by |u0) (:text |op) (:type :leaf)
                              |h $ {} (:at 1654079097982) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1654079099034) (:by |u0) (:text |do) (:type :leaf)
                                  |L $ {} (:at 1654079099357) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654079101554) (:by |u0) (:text |js/console.warn) (:type :leaf)
                                      |b $ {} (:at 1654079103627) (:by |u0) (:text "|\"unknown op") (:type :leaf)
                                      |h $ {} (:at 1654079105920) (:by |u0) (:text |op) (:type :leaf)
                                  |T $ {} (:at 1654079057140) (:by |u0) (:text |nil) (:type :leaf)
                              |l $ {} (:at 1654079057815) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657021175242) (:by |u0) (:text |:states) (:type :leaf)
                                  |b $ {} (:at 1654079074551) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657021190567) (:by |u0) (:text |update-states) (:type :leaf)
                                      |b $ {} (:at 1654079093321) (:by |u0) (:text |store) (:type :leaf)
                                      |h $ {} (:at 1657021192945) (:by |u0) (:text |data) (:type :leaf)
                              |o $ {} (:at 1657021336905) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657021338393) (:by |u0) (:text |:color-type) (:type :leaf)
                                  |b $ {} (:at 1657021338807) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657021339848) (:by |u0) (:text |assoc) (:type :leaf)
                                      |b $ {} (:at 1657021340517) (:by |u0) (:text |store) (:type :leaf)
                                      |h $ {} (:at 1657021346257) (:by |u0) (:text |:current-color-type) (:type :leaf)
                                      |l $ {} (:at 1657021349097) (:by |u0) (:text |data) (:type :leaf)
                  |b $ {} (:at 1654079109388) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654079109800) (:by |u0) (:text |if) (:type :leaf)
                      |b $ {} (:at 1654079110057) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079111218) (:by |u0) (:text |some?) (:type :leaf)
                          |b $ {} (:at 1654079113710) (:by |u0) (:text |next) (:type :leaf)
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
                  |T $ {} (:at 1653325081686) (:by |u0) (:text |render-canvas!) (:type :leaf)
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
                        |l $ {} (:at 1653326355435) (:by |u0) (:text |render-canvas!) (:type :leaf)
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
                    |T $ {} (:at 1657021182736) (:by |u0) (:text |respo.cursor) (:type :leaf)
                    |b $ {} (:at 1657021185035) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657021185243) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657021187065) (:by |u0) (:text |update-states) (:type :leaf)
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
        :ns $ {} (:at 1657019834407) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1657019834407) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1657019834407) (:by |u0) (:text |app.schema) (:type :leaf)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
