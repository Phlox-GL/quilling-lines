
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.4.7)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1583036804777) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1583036806368) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1583036805113
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036803879
                    :by |rJG4IHzWf
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1584639519390) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1584639519838) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1584639519989
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1584639518204
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:tab) (:type :leaf) (:at 1574442604907) (:by |rJG4IHzWf)
                      |j $ {} (:text |:drafts) (:type :leaf) (:at 1574442608347) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1499755354983
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:x) (:type :leaf) (:at 1573662584008) (:by |rJG4IHzWf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1574354112693) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1573662577190
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:keyboard-on?) (:type :leaf) (:at 1582911213777) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1582911214855) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1582911206025
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:counted) (:type :leaf) (:at 1582911257309) (:by |rJG4IHzWf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1582911223411) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1582911216588
                    :by |rJG4IHzWf
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
          :type :expr
          :at 1499755354983
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |vT $ {}
                    :data $ {}
                      |T $ {} (:text |:toggle-keyboard) (:type :leaf) (:at 1582911297225) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1582911298810) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1582911303041) (:by |rJG4IHzWf)
                          |r $ {} (:text |:keyboard-on?) (:type :leaf) (:at 1582911310272) (:by |rJG4IHzWf)
                          |v $ {} (:text |not) (:type :leaf) (:at 1582911311397) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1582911298200
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1582911295239
                    :by |rJG4IHzWf
                  |vj $ {}
                    :data $ {}
                      |T $ {} (:text |:counted) (:type :leaf) (:at 1582911314686) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1582911316804) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1582911317557) (:by |rJG4IHzWf)
                          |r $ {} (:text |:counted) (:type :leaf) (:at 1582911318980) (:by |rJG4IHzWf)
                          |v $ {} (:text |inc) (:type :leaf) (:at 1582911319891) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1582911315115
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1582911312945
                    :by |rJG4IHzWf
                  |vr $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1583036795773) (:by |rJG4IHzWf)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1585489365071) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1585489370372) (:by |rJG4IHzWf)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1585489372825) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1585489364274
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036795773
                    :by |rJG4IHzWf
                  |T $ {} (:text |case) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                  |j $ {} (:text |op) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:add-x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |r $ {} (:text |:x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1580869092576
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |r $ {} (:text |10) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1580869092576
                                    :by |rJG4IHzWf
                                  |r $ {} (:text |0) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |+) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1580869092576
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1580869092576
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1580869092576
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1580869092576
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1580869092576
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:tab) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |r $ {} (:text |:tab) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1580869092576
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1580869092576
                    :by |rJG4IHzWf
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1580869104875) (:by |rJG4IHzWf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1580869104875) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1580869104875
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |D $ {} (:text |op) (:type :leaf) (:at 1612514412523) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"unknown op") (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                              |r $ {} (:text |op) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                              |v $ {} (:text |op-data) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1580869092576
                            :by |rJG4IHzWf
                          |r $ {} (:text |store) (:type :leaf) (:at 1580869092576) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1580869092576
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612514411912
                    :by |rJG4IHzWf
                :type :expr
                :at 1580869092576
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1585489355581) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                    |j $ {} (:text |phlox.cursor) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1585489357121) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1585489357121
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1585489357121
                  :by |rJG4IHzWf
              :type :expr
              :at 1585489354778
              :by |rJG4IHzWf
          :type :expr
          :at 1499755354983
      |app.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1615450365814) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356299931) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1573662792335) (:by |rJG4IHzWf)
                :type :expr
                :at 1573356299931
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1582367227989) (:by |rJG4IHzWf)
                  |T $ {} (:text |println) (:type :leaf) (:at 1574442742932) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Store") (:type :leaf) (:at 1574442744071) (:by |rJG4IHzWf)
                  |r $ {} (:text |store) (:type :leaf) (:at 1574442745655) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:tab) (:type :leaf) (:at 1574442779990) (:by |rJG4IHzWf)
                      |j $ {} (:text |store) (:type :leaf) (:at 1574442779990) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1574442779990
                    :by |rJG4IHzWf
                :type :expr
                :at 1574442738592
                :by |rJG4IHzWf
              |u $ {}
                :data $ {}
                  |T $ {} (:text |echo) (:type :leaf) (:at 1619958185044) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"triggered rendering") (:type :leaf) (:at 1619958188870) (:by |rJG4IHzWf)
                :type :expr
                :at 1619958182967
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1583036827332) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1583036828777) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1583036830034) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036829493
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036827827
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1583036832446) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1583036833411) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1583036834181) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036832651
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036831664
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1619952985933) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1619952987511) (:by |rJG4IHzWf)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1619952994280) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1619952995246) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619952992273
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1619952988999) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:tab) (:type :leaf) (:at 1619952998174) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:stone) (:type :leaf) (:at 1619953411081) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619952996726
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619952987988
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619952986238
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619952984955
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036827630
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |container) (:type :leaf) (:at 1574353987962) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1574353988566) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1574353988241
                        :by |rJG4IHzWf
                      |k $ {}
                        :data $ {}
                          |T $ {} (:text |comp-tabs) (:type :leaf) (:at 1619953083084) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:tab) (:type :leaf) (:at 1619953090936) (:by |rJG4IHzWf)
                              |j $ {} (:text |state) (:type :leaf) (:at 1619953092296) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619953088155
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1619953093900) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |tab) (:type :leaf) (:at 1619953203682) (:by |rJG4IHzWf)
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1619953095802) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619953095185
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1619953101955) (:by |rJG4IHzWf)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1619953103068) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1619953104821) (:by |rJG4IHzWf)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1619953112438) (:by |rJG4IHzWf)
                                      |r $ {} (:text |:tab) (:type :leaf) (:at 1619953116139) (:by |rJG4IHzWf)
                                      |v $ {} (:text |tab) (:type :leaf) (:at 1619953116912) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619953103268
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619953100782
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619953093489
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619953081485
                        :by |rJG4IHzWf
                      |p $ {}
                        :data $ {}
                          |D $ {} (:text |case-default) (:type :leaf) (:at 1619953048668) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |:tab) (:type :leaf) (:at 1619953052302) (:by |rJG4IHzWf)
                              |j $ {} (:text |state) (:type :leaf) (:at 1619953052908) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619953049637
                            :by |rJG4IHzWf
                          |P $ {} (:text |nil) (:type :leaf) (:at 1619953055715) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |:flower) (:type :leaf) (:at 1619953069437) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-flower) (:type :leaf) (:at 1619802987051) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>>) (:type :leaf) (:at 1619802988674) (:by |rJG4IHzWf)
                                      |j $ {} (:text |states) (:type :leaf) (:at 1619802991088) (:by |rJG4IHzWf)
                                      |r $ {} (:text |:flower) (:type :leaf) (:at 1619802993187) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619802988193
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619802983518
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619953062905
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:stone) (:type :leaf) (:at 1619953252770) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-stone) (:type :leaf) (:at 1619953254903) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>>) (:type :leaf) (:at 1619953255732) (:by |rJG4IHzWf)
                                      |j $ {} (:text |states) (:type :leaf) (:at 1619953259480) (:by |rJG4IHzWf)
                                      |r $ {} (:text |:stone) (:type :leaf) (:at 1619953262328) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619953255269
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619953253035
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619953251289
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619953041728
                        :by |rJG4IHzWf
                      |u $ {}
                        :data $ {}
                          |T $ {} (:text |circle) (:type :leaf) (:at 1632893546847) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1632893547424) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:fill) (:type :leaf) (:at 1632893548521) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1632893549958) (:by |rJG4IHzWf)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1632893551083) (:by |rJG4IHzWf)
                                      |r $ {} (:text |80) (:type :leaf) (:at 1632893551732) (:by |rJG4IHzWf)
                                      |v $ {} (:text |30) (:type :leaf) (:at 1632893581901) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1632893549122
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1632893547713
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:radius) (:type :leaf) (:at 1632893555456) (:by |rJG4IHzWf)
                                  |j $ {} (:text |10) (:type :leaf) (:at 1632893556504) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1632893553793
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1632893560412) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1632893562238) (:by |rJG4IHzWf)
                                      |j $ {} (:text |60) (:type :leaf) (:at 1632893575902) (:by |rJG4IHzWf)
                                      |r $ {} (:text |-300) (:type :leaf) (:at 1632893567355) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1632893561829
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1632893558400
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:on) (:type :leaf) (:at 1632893585565) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1632893586798) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:pointertap) (:type :leaf) (:at 1632893591018) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1632893591652) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1632893592470) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1632893593309) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1632893591934
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |js/document.body.requestFullscreen) (:type :leaf) (:at 1632893607045) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1632893593861
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1632893591369
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1632893587045
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1632893585847
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1632893583117
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1632893547081
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1632893544417
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1574353986671
                    :by |rJG4IHzWf
                :type :expr
                :at 1583036824444
                :by |rJG4IHzWf
            :type :expr
            :at 1573356299931
            :by |rJG4IHzWf
          |comp-tabs $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1619953119291) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-tabs) (:type :leaf) (:at 1619953119291) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |tab) (:type :leaf) (:at 1619953122769) (:by |rJG4IHzWf)
                  |f $ {} (:text |on-change) (:type :leaf) (:at 1619953129017) (:by |rJG4IHzWf)
                :type :expr
                :at 1619953119291
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |container) (:type :leaf) (:at 1619953132331) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1619953132901) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1619953132584
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-button) (:type :leaf) (:at 1619953159537) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1619953161528) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:text) (:type :leaf) (:at 1619953163339) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"Flower") (:type :leaf) (:at 1619953167589) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619953162224
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1619953171039) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |') (:type :leaf) (:at 1619953174413) (:by |rJG4IHzWf)
                                  |j $ {} (:text |-40) (:type :leaf) (:at 1632893308258) (:by |rJG4IHzWf)
                                  |r $ {} (:text |-300) (:type :leaf) (:at 1632893508580) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619953171369
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619953168879
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:align-right?) (:type :leaf) (:at 1619953182060) (:by |rJG4IHzWf)
                              |j $ {} (:text |false) (:type :leaf) (:at 1619953182977) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619953179098
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:on) (:type :leaf) (:at 1619953186421) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1619953187113) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:pointertap) (:type :leaf) (:at 1619953214380) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1619953191564) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1619953192206) (:by |rJG4IHzWf)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1619953194147) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619953191940
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |on-change) (:type :leaf) (:at 1619953219593) (:by |rJG4IHzWf)
                                              |j $ {} (:text |:flower) (:type :leaf) (:at 1619953223322) (:by |rJG4IHzWf)
                                              |r $ {} (:text |d!) (:type :leaf) (:at 1619953225960) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619953216313
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619953191276
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619953187538
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619953186774
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619953184978
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619953159851
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619953133731
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |comp-button) (:type :leaf) (:at 1619953159537) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1619953161528) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:text) (:type :leaf) (:at 1619953163339) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"Stone") (:type :leaf) (:at 1619953241004) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619953162224
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1619953171039) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |') (:type :leaf) (:at 1619953174413) (:by |rJG4IHzWf)
                                  |j $ {} (:text |-120) (:type :leaf) (:at 1632893310350) (:by |rJG4IHzWf)
                                  |r $ {} (:text |-300) (:type :leaf) (:at 1632893505671) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619953171369
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619953168879
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:align-right?) (:type :leaf) (:at 1619953182060) (:by |rJG4IHzWf)
                              |j $ {} (:text |false) (:type :leaf) (:at 1619953182977) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619953179098
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:on) (:type :leaf) (:at 1619953186421) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1619953187113) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:pointertap) (:type :leaf) (:at 1619953214380) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1619953191564) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1619953192206) (:by |rJG4IHzWf)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1619953194147) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619953191940
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |on-change) (:type :leaf) (:at 1619953219593) (:by |rJG4IHzWf)
                                              |j $ {} (:text |:stone) (:type :leaf) (:at 1619953246956) (:by |rJG4IHzWf)
                                              |r $ {} (:text |d!) (:type :leaf) (:at 1619953225960) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619953216313
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619953191276
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619953187538
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619953186774
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619953184978
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619953159851
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619953133731
                    :by |rJG4IHzWf
                :type :expr
                :at 1619953129621
                :by |rJG4IHzWf
            :type :expr
            :at 1619953119291
            :by |rJG4IHzWf
          |gen-trail $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1619804059729) (:by |rJG4IHzWf)
              |j $ {} (:text |gen-trail) (:type :leaf) (:at 1619804059729) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |point) (:type :leaf) (:at 1619804062278) (:by |rJG4IHzWf)
                :type :expr
                :at 1619804059729
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1619806901801) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |hue) (:type :leaf) (:at 1619806905000) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |rand) (:type :leaf) (:at 1619806915897) (:by |rJG4IHzWf)
                              |j $ {} (:text |360) (:type :leaf) (:at 1619806917946) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619806915347
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619806904306
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |light) (:type :leaf) (:at 1619806938502) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |&+) (:type :leaf) (:at 1619806947873) (:by |rJG4IHzWf)
                              |L $ {} (:text |30) (:type :leaf) (:at 1619807095525) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |rand) (:type :leaf) (:at 1619806939665) (:by |rJG4IHzWf)
                                  |j $ {} (:text |10) (:type :leaf) (:at 1619807038699) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619806939107
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619806946476
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619806935118
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619806902730
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |->) (:type :leaf) (:at 1619804075414) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |range) (:type :leaf) (:at 1619804078443) (:by |rJG4IHzWf)
                          |j $ {} (:text |30) (:type :leaf) (:at 1619807140379) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619804077193
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |mapcat) (:type :leaf) (:at 1619804136114) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1619804100176) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |r0) (:type :leaf) (:at 1619805085812) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619804100430
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |&let) (:type :leaf) (:at 1619805081364) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |ratio) (:type :leaf) (:at 1619805083936) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |&/) (:type :leaf) (:at 1619805754052) (:by |rJG4IHzWf)
                                          |j $ {} (:text |r0) (:type :leaf) (:at 1619805096515) (:by |rJG4IHzWf)
                                          |r $ {} (:text |30) (:type :leaf) (:at 1619807142398) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1619805093869
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619805081847
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |concat) (:type :leaf) (:at 1619804242492) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |g) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                              |j $ {} (:text |:move-to) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |') (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1619804063265
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1619804063265
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |g) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                              |j $ {} (:text |:line-style) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:color) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |hslx) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |&+) (:type :leaf) (:at 1619806578682) (:by |rJG4IHzWf)
                                                              |L $ {} (:text |hue) (:type :leaf) (:at 1619806913329) (:by |rJG4IHzWf)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |rand) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |80) (:type :leaf) (:at 1619806562521) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1619804063265
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1619806558074
                                                            :by |rJG4IHzWf
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |&+) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |50) (:type :leaf) (:at 1619806628515) (:by |rJG4IHzWf)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |rand) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |10) (:type :leaf) (:at 1619807041613) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1619804063265
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1619804063265
                                                            :by |rJG4IHzWf
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |&+) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |light) (:type :leaf) (:at 1619806955951) (:by |rJG4IHzWf)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |rand) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |10) (:type :leaf) (:at 1619807070804) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1619804063265
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1619804063265
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1619804063265
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1619804063265
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:width) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |1) (:type :leaf) (:at 1619807104270) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1619804063265
                                                    :by |rJG4IHzWf
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:alpha) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |1) (:type :leaf) (:at 1619804063265) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1619804063265
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1619804063265
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1619804063265
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619804063265
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |->) (:type :leaf) (:at 1619804256562) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |range) (:type :leaf) (:at 1619804257400) (:by |rJG4IHzWf)
                                              |b $ {} (:text |60) (:type :leaf) (:at 1619807137338) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619804265376
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |map) (:type :leaf) (:at 1619804272659) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |fn) (:type :leaf) (:at 1619804280306) (:by |rJG4IHzWf)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |t0) (:type :leaf) (:at 1619805107245) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1619804272991
                                                    :by |rJG4IHzWf
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |&let) (:type :leaf) (:at 1619805110685) (:by |rJG4IHzWf)
                                                      |L $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |theta) (:type :leaf) (:at 1619805111947) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |&*) (:type :leaf) (:at 1619805115444) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |&PI) (:type :leaf) (:at 1619805127646) (:by |rJG4IHzWf)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |&-) (:type :leaf) (:at 1619805734678) (:by |rJG4IHzWf)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |&/) (:type :leaf) (:at 1619805386861) (:by |rJG4IHzWf)
                                                                      |L $ {} (:text |t0) (:type :leaf) (:at 1619805729517) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |60) (:type :leaf) (:at 1619807135729) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1619805385738
                                                                    :by |rJG4IHzWf
                                                                  |j $ {} (:text |0.5) (:type :leaf) (:at 1619805736351) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1619805732883
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1619805113336
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1619805111000
                                                        :by |rJG4IHzWf
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |') (:type :leaf) (:at 1619804294439) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |:line-to) (:type :leaf) (:at 1619804297254) (:by |rJG4IHzWf)
                                                          |r $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |c-times) (:type :leaf) (:at 1619805577816) (:by |rJG4IHzWf)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |c-times) (:type :leaf) (:at 1619805224457) (:by |rJG4IHzWf)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |c-times) (:type :leaf) (:at 1619804870180) (:by |rJG4IHzWf)
                                                                      |L $ {} (:text |point) (:type :leaf) (:at 1619804785518) (:by |rJG4IHzWf)
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |D $ {} (:text |') (:type :leaf) (:at 1619804771085) (:by |rJG4IHzWf)
                                                                          |T $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |cos) (:type :leaf) (:at 1619804767952) (:by |rJG4IHzWf)
                                                                              |j $ {} (:text |theta) (:type :leaf) (:at 1619804763808) (:by |rJG4IHzWf)
                                                                            :type :expr
                                                                            :at 1619804300925
                                                                            :by |rJG4IHzWf
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |D $ {} (:text |&*) (:type :leaf) (:at 1619805801947) (:by |rJG4IHzWf)
                                                                              |L $ {} (:text |0.66) (:type :leaf) (:at 1619807088957) (:by |rJG4IHzWf)
                                                                              |T $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |sin) (:type :leaf) (:at 1619804772917) (:by |rJG4IHzWf)
                                                                                  |j $ {} (:text |theta) (:type :leaf) (:at 1619804775619) (:by |rJG4IHzWf)
                                                                                :type :expr
                                                                                :at 1619804772574
                                                                                :by |rJG4IHzWf
                                                                            :type :expr
                                                                            :at 1619805796959
                                                                            :by |rJG4IHzWf
                                                                        :type :expr
                                                                        :at 1619804769661
                                                                        :by |rJG4IHzWf
                                                                    :type :expr
                                                                    :at 1619804777108
                                                                    :by |rJG4IHzWf
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1619805938826) (:by |rJG4IHzWf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |D $ {} (:text |sqrt) (:type :leaf) (:at 1619805846980) (:by |rJG4IHzWf)
                                                                          |T $ {} (:text |ratio) (:type :leaf) (:at 1619805230805) (:by |rJG4IHzWf)
                                                                        :type :expr
                                                                        :at 1619805845418
                                                                        :by |rJG4IHzWf
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1619805231344) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1619805225113
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1619805221210
                                                                :by |rJG4IHzWf
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1619805580301) (:by |rJG4IHzWf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |pow) (:type :leaf) (:at 1619805882666) (:by |rJG4IHzWf)
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |cos) (:type :leaf) (:at 1619805674923) (:by |rJG4IHzWf)
                                                                          |j $ {} (:text |theta) (:type :leaf) (:at 1619805674923) (:by |rJG4IHzWf)
                                                                        :type :expr
                                                                        :at 1619805674923
                                                                        :by |rJG4IHzWf
                                                                      |j $ {} (:text |4) (:type :leaf) (:at 1619805941212) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1619805869754
                                                                    :by |rJG4IHzWf
                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1619805583987) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1619805578495
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1619805576490
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1619804281312
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1619805108724
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1619804278515
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1619804269244
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619804246186
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619804239770
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619805078801
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619804099597
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619804093281
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619804074130
                    :by |rJG4IHzWf
                :type :expr
                :at 1619806901049
                :by |rJG4IHzWf
            :type :expr
            :at 1619804059729
            :by |rJG4IHzWf
          |make-finders $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1619955425781) (:by |rJG4IHzWf)
              |j $ {} (:text |make-finders) (:type :leaf) (:at 1619955425781) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |acc) (:type :leaf) (:at 1619955428235) (:by |rJG4IHzWf)
                  |j $ {} (:text |size) (:type :leaf) (:at 1619955541854) (:by |rJG4IHzWf)
                  |r $ {} (:text |depth) (:type :leaf) (:at 1619955477245) (:by |rJG4IHzWf)
                :type :expr
                :at 1619955425781
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1619955479324) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |&<=) (:type :leaf) (:at 1619955488990) (:by |rJG4IHzWf)
                      |T $ {} (:text |depth) (:type :leaf) (:at 1619955482375) (:by |rJG4IHzWf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1619955490895) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1619955480192
                    :by |rJG4IHzWf
                  |r $ {} (:text |acc) (:type :leaf) (:at 1619955516559) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1619955968993) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |high) (:type :leaf) (:at 1619957252224) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1619957254169) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |empty?) (:type :leaf) (:at 1619957255552) (:by |rJG4IHzWf)
                                      |j $ {} (:text |acc) (:type :leaf) (:at 1619957259571) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619957254393
                                    :by |rJG4IHzWf
                                  |r $ {} (:text |0) (:type :leaf) (:at 1619957260721) (:by |rJG4IHzWf)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |last) (:type :leaf) (:at 1619957262420) (:by |rJG4IHzWf)
                                      |j $ {} (:text |acc) (:type :leaf) (:at 1619957263026) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619957261307
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619957252584
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619957249143
                            :by |rJG4IHzWf
                          |d $ {}
                            :data $ {}
                              |T $ {} (:text |idx) (:type :leaf) (:at 1619958750653) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |count) (:type :leaf) (:at 1619958751788) (:by |rJG4IHzWf)
                                  |j $ {} (:text |acc) (:type :leaf) (:at 1619958752772) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619958751085
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619958749948
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |v) (:type :leaf) (:at 1619956760512) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1619958803975) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |&>=) (:type :leaf) (:at 1619958806307) (:by |rJG4IHzWf)
                                      |j $ {} (:text |idx) (:type :leaf) (:at 1619958807580) (:by |rJG4IHzWf)
                                      |r $ {} (:text |size) (:type :leaf) (:at 1619958808620) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619958804660
                                    :by |rJG4IHzWf
                                  |P $ {}
                                    :data $ {}
                                      |T $ {} (:text |&+) (:type :leaf) (:at 1619958821675) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |nth) (:type :leaf) (:at 1619958823732) (:by |rJG4IHzWf)
                                          |j $ {} (:text |acc) (:type :leaf) (:at 1619958824795) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |&-) (:type :leaf) (:at 1619958827050) (:by |rJG4IHzWf)
                                              |j $ {} (:text |idx) (:type :leaf) (:at 1619958828523) (:by |rJG4IHzWf)
                                              |r $ {} (:text |size) (:type :leaf) (:at 1619958829776) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619958825177
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619958822160
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |&+) (:type :leaf) (:at 1619958900411) (:by |rJG4IHzWf)
                                          |j $ {} (:text |30) (:type :leaf) (:at 1620240461709) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |rand) (:type :leaf) (:at 1619958900411) (:by |rJG4IHzWf)
                                              |j $ {} (:text |30) (:type :leaf) (:at 1620241015187) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619958900411
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619958900411
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619958809323
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |&+) (:type :leaf) (:at 1619956766967) (:by |rJG4IHzWf)
                                      |j $ {} (:text |high) (:type :leaf) (:at 1619956766967) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |rand) (:type :leaf) (:at 1619958893430) (:by |rJG4IHzWf)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1620241010081) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1619958892892
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619956766967
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619958803056
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619956760003
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619955970146
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |recur) (:type :leaf) (:at 1619956069677) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |conj) (:type :leaf) (:at 1619956070725) (:by |rJG4IHzWf)
                              |j $ {} (:text |acc) (:type :leaf) (:at 1619956071298) (:by |rJG4IHzWf)
                              |r $ {} (:text |v) (:type :leaf) (:at 1619957226486) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619956070231
                            :by |rJG4IHzWf
                          |v $ {} (:text |size) (:type :leaf) (:at 1619956084335) (:by |rJG4IHzWf)
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |dec) (:type :leaf) (:at 1619956085560) (:by |rJG4IHzWf)
                              |j $ {} (:text |depth) (:type :leaf) (:at 1619956087357) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619956085013
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619956052210
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619955517192
                    :by |rJG4IHzWf
                :type :expr
                :at 1619955478053
                :by |rJG4IHzWf
            :type :expr
            :at 1619955425781
            :by |rJG4IHzWf
          |stone-line $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1619960258530) (:by |rJG4IHzWf)
              |j $ {} (:text |stone-line) (:type :leaf) (:at 1619960258530) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |ratio) (:type :leaf) (:at 1619960261404) (:by |rJG4IHzWf)
                  |j $ {} (:text |points) (:type :leaf) (:at 1619960258530) (:by |rJG4IHzWf)
                  |r $ {} (:text |size) (:type :leaf) (:at 1619960281350) (:by |rJG4IHzWf)
                :type :expr
                :at 1619960258530
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |concat) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |g) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                          |j $ {} (:text |:move-to) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |') (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619960285199
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619960285199
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |g) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                          |j $ {} (:text |:line-style) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |&+) (:type :leaf) (:at 1619961233296) (:by |rJG4IHzWf)
                                          |L $ {} (:text |200) (:type :leaf) (:at 1620240633929) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |rand) (:type :leaf) (:at 1619960843991) (:by |rJG4IHzWf)
                                              |j $ {} (:text |60) (:type :leaf) (:at 1620240636433) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619960843991
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619961230777
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |&+) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                          |j $ {} (:text |40) (:type :leaf) (:at 1620240693512) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |rand) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                              |j $ {} (:text |20) (:type :leaf) (:at 1620240565051) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619960285199
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619960285199
                                        :by |rJG4IHzWf
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |&+) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                          |j $ {} (:text |64) (:type :leaf) (:at 1620240811906) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |rand) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                              |j $ {} (:text |20) (:type :leaf) (:at 1620240800553) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619960285199
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619960285199
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619960285199
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619960285199
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:width) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |&+) (:type :leaf) (:at 1620240734042) (:by |rJG4IHzWf)
                                      |L $ {} (:text |1) (:type :leaf) (:at 1620240891195) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |rand-int) (:type :leaf) (:at 1620240729245) (:by |rJG4IHzWf)
                                          |T $ {} (:text |6) (:type :leaf) (:at 1620240927511) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1620240722744
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1620240729838
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619960285199
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:alpha) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0.8) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619960285199
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:join) (:type :leaf) (:at 1620239850067) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:round) (:type :leaf) (:at 1620239851532) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1620239847379
                                :by |rJG4IHzWf
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:cap) (:type :leaf) (:at 1620239881873) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:round) (:type :leaf) (:at 1620239883440) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1620239881136
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619960285199
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619960285199
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619960285199
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |->) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                      |j $ {} (:text |points) (:type :leaf) (:at 1619960294526) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |map-indexed) (:type :leaf) (:at 1619960296763) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |idx) (:type :leaf) (:at 1619960299200) (:by |rJG4IHzWf)
                                  |T $ {} (:text |p) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619960285199
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |let) (:type :leaf) (:at 1619960310147) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |relative) (:type :leaf) (:at 1619960312528) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |if) (:type :leaf) (:at 1619960313043) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |&>=) (:type :leaf) (:at 1619960316983) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |idx) (:type :leaf) (:at 1619960318158) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |size) (:type :leaf) (:at 1619960318881) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1619960314742
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |nth) (:type :leaf) (:at 1619960327216) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |points) (:type :leaf) (:at 1619960328111) (:by |rJG4IHzWf)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |&-) (:type :leaf) (:at 1619960332397) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |idx) (:type :leaf) (:at 1619960333830) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |size) (:type :leaf) (:at 1619960334493) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1619960331504
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1619960320088
                                                :by |rJG4IHzWf
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1619960337316) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1619960337596) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1619960337840) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1619960337047
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1619960312795
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619960310721
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619960310575
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |g) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:line-to) (:type :leaf) (:at 1619960285199) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |ratio-between) (:type :leaf) (:at 1619960362987) (:by |rJG4IHzWf)
                                          |j $ {} (:text |ratio) (:type :leaf) (:at 1619960367665) (:by |rJG4IHzWf)
                                          |r $ {} (:text |relative) (:type :leaf) (:at 1619960373732) (:by |rJG4IHzWf)
                                          |v $ {} (:text |p) (:type :leaf) (:at 1619960375193) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1619960358617
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619960285199
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619960309491
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619960285199
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619960285199
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619960285199
                    :by |rJG4IHzWf
                :type :expr
                :at 1619960285199
                :by |rJG4IHzWf
            :type :expr
            :at 1619960258530
            :by |rJG4IHzWf
          |c-add $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1619960400064) (:by |rJG4IHzWf)
              |j $ {} (:text |c-add) (:type :leaf) (:at 1619960400064) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |a) (:type :leaf) (:at 1619960410664) (:by |rJG4IHzWf)
                  |j $ {} (:text |b) (:type :leaf) (:at 1619960411782) (:by |rJG4IHzWf)
                :type :expr
                :at 1619960400064
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let-sugar) (:type :leaf) (:at 1619960420645) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1619960421082) (:by |rJG4IHzWf)
                              |j $ {} (:text |x1) (:type :leaf) (:at 1619960423191) (:by |rJG4IHzWf)
                              |r $ {} (:text |y1) (:type :leaf) (:at 1619960425481) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619960420899
                            :by |rJG4IHzWf
                          |j $ {} (:text |a) (:type :leaf) (:at 1619960426597) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619960423982
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1619960521676) (:by |rJG4IHzWf)
                              |j $ {} (:text |x2) (:type :leaf) (:at 1619960521676) (:by |rJG4IHzWf)
                              |r $ {} (:text |y2) (:type :leaf) (:at 1619960521676) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619960521676
                            :by |rJG4IHzWf
                          |j $ {} (:text |b) (:type :leaf) (:at 1619960521676) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619960521676
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619960518866
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1619960433946) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |&+) (:type :leaf) (:at 1619960437401) (:by |rJG4IHzWf)
                          |j $ {} (:text |x1) (:type :leaf) (:at 1619960439597) (:by |rJG4IHzWf)
                          |r $ {} (:text |x2) (:type :leaf) (:at 1619960586442) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619960436409
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |&+) (:type :leaf) (:at 1619960437401) (:by |rJG4IHzWf)
                          |j $ {} (:text |y1) (:type :leaf) (:at 1619960588600) (:by |rJG4IHzWf)
                          |r $ {} (:text |y2) (:type :leaf) (:at 1619960444362) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619960436409
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619960433636
                    :by |rJG4IHzWf
                :type :expr
                :at 1619960405579
                :by |rJG4IHzWf
            :type :expr
            :at 1619960400064
            :by |rJG4IHzWf
          |comp-stone $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1619953263543) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-stone) (:type :leaf) (:at 1619953263543) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1619953266584) (:by |rJG4IHzWf)
                :type :expr
                :at 1619953263543
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1619953522387) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1619953967123) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1619953968824) (:by |rJG4IHzWf)
                              |j $ {} (:text |states) (:type :leaf) (:at 1619953969660) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619953967374
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619953965626
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1619953523793) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1619953525110) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1619953526108) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1619953527005) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619953525309
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1619956123127) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1619953528071) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:origin) (:type :leaf) (:at 1619953530356) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |') (:type :leaf) (:at 1619953532806) (:by |rJG4IHzWf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1632893342457) (:by |rJG4IHzWf)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1632893344352) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619953531935
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619953529235
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619953527678
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |init-controls) (:type :leaf) (:at 1619958447827) (:by |rJG4IHzWf)
                                      |j $ {} (:text |60) (:type :leaf) (:at 1619960896698) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619956124294
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619956121493
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619953523987
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619953522819
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |angles) (:type :leaf) (:at 1619957344786) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:angles) (:type :leaf) (:at 1619957351125) (:by |rJG4IHzWf)
                              |j $ {} (:text |state) (:type :leaf) (:at 1619957351909) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619957345662
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619957342489
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |size) (:type :leaf) (:at 1619957354942) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:size) (:type :leaf) (:at 1619957357940) (:by |rJG4IHzWf)
                              |j $ {} (:text |state) (:type :leaf) (:at 1619957358637) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619957356380
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619957352792
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |fingers) (:type :leaf) (:at 1619957764040) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:fingers) (:type :leaf) (:at 1619957369327) (:by |rJG4IHzWf)
                              |j $ {} (:text |state) (:type :leaf) (:at 1619957371440) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619957366206
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619957360300
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619953522657
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |container) (:type :leaf) (:at 1619953269024) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1619953269610) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619953269221
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                              |j $ {} (:text |states) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                              |r $ {} (:text |:origin) (:type :leaf) (:at 1619953579526) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619953566272
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:origin) (:type :leaf) (:at 1619953606368) (:by |rJG4IHzWf)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1619953608928) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619953602242
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619953566272
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:unit) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619953566272
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                      |j $ {} (:text |40) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                      |r $ {} (:text |50) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619953566272
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619953566272
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:fill) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                      |v $ {} (:text |70) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619953566272
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619953566272
                                :by |rJG4IHzWf
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-change) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pos) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1619953566272
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1619953625667) (:by |rJG4IHzWf)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                              |p $ {} (:text |:origin) (:type :leaf) (:at 1619953629305) (:by |rJG4IHzWf)
                                              |v $ {} (:text |pos) (:type :leaf) (:at 1619953566272) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619953566272
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619953566272
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619953566272
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619953566272
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619953566272
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619953566272
                        :by |rJG4IHzWf
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |comp-button) (:type :leaf) (:at 1619959148084) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1619959149752) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1619959159553) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Reset") (:type :leaf) (:at 1619959162669) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619959150018
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1619959164582) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1619959165060) (:by |rJG4IHzWf)
                                      |j $ {} (:text |80) (:type :leaf) (:at 1619959225351) (:by |rJG4IHzWf)
                                      |r $ {} (:text |-300) (:type :leaf) (:at 1632893530404) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619959164902
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619959163323
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on) (:type :leaf) (:at 1619959178283) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1619959179511) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:pointertap) (:type :leaf) (:at 1619959183226) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1619959184274) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1619959184861) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1619959185421) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1619959184533
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1619959187065) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1619959191181) (:by |rJG4IHzWf)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |merge) (:type :leaf) (:at 1619959196836) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1619959198764) (:by |rJG4IHzWf)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |init-controls) (:type :leaf) (:at 1619959204060) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |60) (:type :leaf) (:at 1619960899018) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1619959204060
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1619959191767
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1619959186134
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1619959183957
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619959179820
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619959179166
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619959169239
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619959149271
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619959146240
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |let) (:type :leaf) (:at 1619957604305) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |points) (:type :leaf) (:at 1619957614881) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                      |j $ {} (:text |fingers) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |map-indexed) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |idx) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |r) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1619957610366
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |let) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |theta) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |nth) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |angles) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |.rem) (:type :leaf) (:at 1632893163011) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |idx) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                                  |r $ {} (:text |size) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1619957610366
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1619957610366
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1619957610366
                                                        :by |rJG4IHzWf
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |point) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |c-times) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |') (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |cos) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |theta) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1619957610366
                                                                    :by |rJG4IHzWf
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |sin) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |theta) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1619957610366
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1619957610366
                                                                :by |rJG4IHzWf
                                                              |r $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |') (:type :leaf) (:at 1619957775275) (:by |rJG4IHzWf)
                                                                  |T $ {} (:text |r) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1619957610366) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1619957610366
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1619957610366
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1619957610366
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1619957610366
                                                    :by |rJG4IHzWf
                                                  |n $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |;) (:type :leaf) (:at 1619958202751) (:by |rJG4IHzWf)
                                                      |T $ {} (:text |println) (:type :leaf) (:at 1619958031277) (:by |rJG4IHzWf)
                                                      |b $ {} (:text "|\"angle") (:type :leaf) (:at 1619958406276) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |theta) (:type :leaf) (:at 1619958033336) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1619958030039
                                                    :by |rJG4IHzWf
                                                  |r $ {} (:text |point) (:type :leaf) (:at 1619957721516) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1619957610366
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1619957610366
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619957610366
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619957837005
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619957604617
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619957604468
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |D $ {} (:text |;) (:type :leaf) (:at 1619958206478) (:by |rJG4IHzWf)
                              |T $ {} (:text |js/console.log) (:type :leaf) (:at 1619957844031) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"points") (:type :leaf) (:at 1619958001536) (:by |rJG4IHzWf)
                              |r $ {} (:text |points) (:type :leaf) (:at 1619957847379) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619957840173
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |container) (:type :leaf) (:at 1619957416655) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1619957417644) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1619957421853) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:origin) (:type :leaf) (:at 1619957423673) (:by |rJG4IHzWf)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1619957424660) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1619957422164
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619957418110
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619957417296
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |graphics) (:type :leaf) (:at 1619957625144) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1619957627021) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:ops) (:type :leaf) (:at 1619957632953) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |->) (:type :leaf) (:at 1619960191787) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |range) (:type :leaf) (:at 1619960193302) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |30) (:type :leaf) (:at 1620240904187) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1619960192265
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |mapcat) (:type :leaf) (:at 1619960211186) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1619960214722) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |idx) (:type :leaf) (:at 1619960216745) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1619960214980
                                                        :by |rJG4IHzWf
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |stone-line) (:type :leaf) (:at 1619960229060) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |pow) (:type :leaf) (:at 1620240328397) (:by |rJG4IHzWf)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |&/) (:type :leaf) (:at 1619960249897) (:by |rJG4IHzWf)
                                                                  |T $ {} (:text |idx) (:type :leaf) (:at 1619960247285) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |30) (:type :leaf) (:at 1620240906292) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1619960248220
                                                                :by |rJG4IHzWf
                                                              |j $ {} (:text |0.9) (:type :leaf) (:at 1620240939181) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1620240196881
                                                            :by |rJG4IHzWf
                                                          |r $ {} (:text |points) (:type :leaf) (:at 1619960255775) (:by |rJG4IHzWf)
                                                          |v $ {} (:text |size) (:type :leaf) (:at 1619960277995) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1619960220668
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1619960211591
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1619960209593
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1619960188764
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619957627305
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619957625364
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619957622490
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619957415669
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619957603518
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619953267954
                    :by |rJG4IHzWf
                :type :expr
                :at 1619953521826
                :by |rJG4IHzWf
            :type :expr
            :at 1619953263543
            :by |rJG4IHzWf
          |init-controls $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1619954706623) (:by |rJG4IHzWf)
              |j $ {} (:text |init-controls) (:type :leaf) (:at 1619954706623) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |length) (:type :leaf) (:at 1619955296161) (:by |rJG4IHzWf)
                :type :expr
                :at 1619954706623
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1619954993336) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |angles) (:type :leaf) (:at 1619954996084) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |rand-angles) (:type :leaf) (:at 1619955000632) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1619955030949) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619955030090
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619954998801
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619954993770
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |size) (:type :leaf) (:at 1619955298182) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |count) (:type :leaf) (:at 1619955299195) (:by |rJG4IHzWf)
                              |j $ {} (:text |angles) (:type :leaf) (:at 1619955300231) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619955298563
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619955286161
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fingers) (:type :leaf) (:at 1619955384209) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |make-finders) (:type :leaf) (:at 1619955387549) (:by |rJG4IHzWf)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1619955392925) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619955392696
                                :by |rJG4IHzWf
                              |j $ {} (:text |size) (:type :leaf) (:at 1619955526356) (:by |rJG4IHzWf)
                              |r $ {} (:text |length) (:type :leaf) (:at 1619955533641) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619955384555
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619955380192
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619954993607
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1619956094774) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:angles) (:type :leaf) (:at 1619956095958) (:by |rJG4IHzWf)
                          |j $ {} (:text |angles) (:type :leaf) (:at 1619956097923) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619956095015
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:size) (:type :leaf) (:at 1619956104142) (:by |rJG4IHzWf)
                          |j $ {} (:text |size) (:type :leaf) (:at 1619956105991) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619956098571
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:fingers) (:type :leaf) (:at 1619956110674) (:by |rJG4IHzWf)
                          |j $ {} (:text |fingers) (:type :leaf) (:at 1619956113640) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619956107243
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619956092889
                    :by |rJG4IHzWf
                :type :expr
                :at 1619954800255
                :by |rJG4IHzWf
            :type :expr
            :at 1619954706623
            :by |rJG4IHzWf
          |c-times $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1619804871413) (:by |rJG4IHzWf)
              |j $ {} (:text |c-times) (:type :leaf) (:at 1619804871413) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |a) (:type :leaf) (:at 1619804873924) (:by |rJG4IHzWf)
                  |j $ {} (:text |b) (:type :leaf) (:at 1619804875972) (:by |rJG4IHzWf)
                :type :expr
                :at 1619804871413
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let-sugar) (:type :leaf) (:at 1619804924204) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1619804927641) (:by |rJG4IHzWf)
                              |T $ {} (:text |x) (:type :leaf) (:at 1619804881467) (:by |rJG4IHzWf)
                              |j $ {} (:text |y) (:type :leaf) (:at 1619804881906) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619804879814
                            :by |rJG4IHzWf
                          |j $ {} (:text |a) (:type :leaf) (:at 1619804928791) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619804925500
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1619804937656) (:by |rJG4IHzWf)
                              |j $ {} (:text |x1) (:type :leaf) (:at 1619804939122) (:by |rJG4IHzWf)
                              |r $ {} (:text |y1) (:type :leaf) (:at 1619804939861) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619804937455
                            :by |rJG4IHzWf
                          |j $ {} (:text |b) (:type :leaf) (:at 1619804940731) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619804936619
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619804935126
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1619804949243) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |&-) (:type :leaf) (:at 1619804960976) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |&*) (:type :leaf) (:at 1619804962909) (:by |rJG4IHzWf)
                              |j $ {} (:text |x) (:type :leaf) (:at 1619804953601) (:by |rJG4IHzWf)
                              |r $ {} (:text |x1) (:type :leaf) (:at 1619804955941) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619804949802
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |&*) (:type :leaf) (:at 1619804971909) (:by |rJG4IHzWf)
                              |j $ {} (:text |y) (:type :leaf) (:at 1619804972223) (:by |rJG4IHzWf)
                              |r $ {} (:text |y1) (:type :leaf) (:at 1619804974987) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619804964249
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619804957341
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |&+) (:type :leaf) (:at 1619804979311) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |&*) (:type :leaf) (:at 1619804982022) (:by |rJG4IHzWf)
                              |j $ {} (:text |x) (:type :leaf) (:at 1619804982908) (:by |rJG4IHzWf)
                              |r $ {} (:text |y1) (:type :leaf) (:at 1619804983873) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619804980180
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |&*) (:type :leaf) (:at 1619804986678) (:by |rJG4IHzWf)
                              |j $ {} (:text |x1) (:type :leaf) (:at 1619804988243) (:by |rJG4IHzWf)
                              |r $ {} (:text |y) (:type :leaf) (:at 1619804988736) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619804986343
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619804977034
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619804943966
                    :by |rJG4IHzWf
                :type :expr
                :at 1619804876673
                :by |rJG4IHzWf
            :type :expr
            :at 1619804871413
            :by |rJG4IHzWf
          |comp-flower $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1619802875256) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-flower) (:type :leaf) (:at 1619802875256) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1619803034775) (:by |rJG4IHzWf)
                :type :expr
                :at 1619802875256
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1619803038804) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1619803039891) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1619803041418) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |:data) (:type :leaf) (:at 1619803047292) (:by |rJG4IHzWf)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1619803048278) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619803041982
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1619803049788) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:origin) (:type :leaf) (:at 1619803060925) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |') (:type :leaf) (:at 1619803062737) (:by |rJG4IHzWf)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1632893234304) (:by |rJG4IHzWf)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1632893236320) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1619803061712
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619803050050
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:points) (:type :leaf) (:at 1619805969599) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |[]) (:type :leaf) (:at 1619805975191) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |') (:type :leaf) (:at 1619803127860) (:by |rJG4IHzWf)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1619806434442) (:by |rJG4IHzWf)
                                              |r $ {} (:text |40) (:type :leaf) (:at 1619806435242) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619803127484
                                            :by |rJG4IHzWf
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |') (:type :leaf) (:at 1619803127860) (:by |rJG4IHzWf)
                                              |j $ {} (:text |160) (:type :leaf) (:at 1619806438958) (:by |rJG4IHzWf)
                                              |r $ {} (:text |100) (:type :leaf) (:at 1619806441607) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619803127484
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |') (:type :leaf) (:at 1619803127860) (:by |rJG4IHzWf)
                                              |j $ {} (:text |-9) (:type :leaf) (:at 1619806446550) (:by |rJG4IHzWf)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1619803136387) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619803127484
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |') (:type :leaf) (:at 1619803127860) (:by |rJG4IHzWf)
                                              |j $ {} (:text |-180) (:type :leaf) (:at 1619806463653) (:by |rJG4IHzWf)
                                              |r $ {} (:text |-40) (:type :leaf) (:at 1619806467453) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619803127484
                                            :by |rJG4IHzWf
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |') (:type :leaf) (:at 1619803127860) (:by |rJG4IHzWf)
                                              |j $ {} (:text |-40) (:type :leaf) (:at 1619806471098) (:by |rJG4IHzWf)
                                              |r $ {} (:text |-80) (:type :leaf) (:at 1619806475942) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619803127484
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619805974362
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619803065826
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:show-control?) (:type :leaf) (:at 1619803145854) (:by |rJG4IHzWf)
                                      |j $ {} (:text |true) (:type :leaf) (:at 1619803141382) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619803137381
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619803049451
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619803040241
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619803039279
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1619803455262) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1619803456402) (:by |rJG4IHzWf)
                              |j $ {} (:text |states) (:type :leaf) (:at 1619803457259) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619803455428
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619803453564
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619803039057
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |container) (:type :leaf) (:at 1619803162301) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1619803164144) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1619803428895) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1619803429429) (:by |rJG4IHzWf)
                                  |j $ {} (:text |40) (:type :leaf) (:at 1619803429916) (:by |rJG4IHzWf)
                                  |r $ {} (:text |40) (:type :leaf) (:at 1619803430830) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619803429201
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619803426649
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619803162538
                        :by |rJG4IHzWf
                      |n $ {}
                        :data $ {}
                          |D $ {} (:text |container) (:type :leaf) (:at 1619803434514) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |{}) (:type :leaf) (:at 1619803438105) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1619803432565) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:origin) (:type :leaf) (:at 1619803432565) (:by |rJG4IHzWf)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1619803432565) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619803432565
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619803432565
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619803437547
                            :by |rJG4IHzWf
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |graphics) (:type :leaf) (:at 1619803762472) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1619803763836) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:ops) (:type :leaf) (:at 1619803769547) (:by |rJG4IHzWf)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |->) (:type :leaf) (:at 1619806268825) (:by |rJG4IHzWf)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1619806271713) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:points) (:type :leaf) (:at 1619806273843) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619806272088
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |mapcat) (:type :leaf) (:at 1619806276415) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1619806277089) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |point) (:type :leaf) (:at 1619806277839) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1619806277278
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |gen-trail) (:type :leaf) (:at 1619806282579) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |point) (:type :leaf) (:at 1619806286157) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1619806282579
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1619806276756
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1619806274196
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619806267675
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619803764145
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619803763550
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619803760990
                            :by |rJG4IHzWf
                          |f $ {} (:text |&) (:type :leaf) (:at 1619806182443) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1619806169875) (:by |rJG4IHzWf)
                              |j $ {} (:text |state) (:type :leaf) (:at 1619806177135) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:points) (:type :leaf) (:at 1619806178997) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619806178067
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |D $ {} (:text |map-indexed) (:type :leaf) (:at 1619806197680) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1619806199609) (:by |rJG4IHzWf)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |idx) (:type :leaf) (:at 1619806200298) (:by |rJG4IHzWf)
                                          |j $ {} (:text |point) (:type :leaf) (:at 1619806202251) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1619806199860
                                        :by |rJG4IHzWf
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |>>) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                              |j $ {} (:text |states) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |turn-keyword) (:type :leaf) (:at 1619806208824) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |str) (:type :leaf) (:at 1619806210853) (:by |rJG4IHzWf)
                                                      |j $ {} (:text "|\"p") (:type :leaf) (:at 1619806213324) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |idx) (:type :leaf) (:at 1619806214484) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1619806209227
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1619806205222
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1619803607574
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |xT $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632893669501) (:text |:alpha)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632893669501) (:text |0.5)
                                                :type :expr
                                                :at 1632893669501
                                                :by |rJG4IHzWf
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:position) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |point) (:type :leaf) (:at 1619806224275) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1619803607574
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:unit) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |1) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1619803607574
                                                :by |rJG4IHzWf
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:color) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |40) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |50) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                      |v $ {} (:text |80) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1619803607574
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1619803607574
                                                :by |rJG4IHzWf
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:fill) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                      |v $ {} (:text |70) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1619803607574
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1619803607574
                                                :by |rJG4IHzWf
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:on-change) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |pos) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1619803607574
                                                        :by |rJG4IHzWf
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |d!) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |assoc-in) (:type :leaf) (:at 1619806022966) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |state) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |[]) (:type :leaf) (:at 1619806025646) (:by |rJG4IHzWf)
                                                                  |T $ {} (:text |:points) (:type :leaf) (:at 1619806122546) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |idx) (:type :leaf) (:at 1619806229146) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1619806025058
                                                                :by |rJG4IHzWf
                                                              |v $ {} (:text |pos) (:type :leaf) (:at 1619803607574) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1619803607574
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1619803607574
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1619803607574
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1619803607574
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1619803607574
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619803607574
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619806199160
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619806195145
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619806180709
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619803433349
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1619803191480) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1619803194910) (:by |rJG4IHzWf)
                              |j $ {} (:text |states) (:type :leaf) (:at 1619803198547) (:by |rJG4IHzWf)
                              |r $ {} (:text |:origin) (:type :leaf) (:at 1619803201068) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619803194392
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1619803204202) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1619803205827) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:origin) (:type :leaf) (:at 1619803496443) (:by |rJG4IHzWf)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1619803497293) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619803493528
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619803204491
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:unit) (:type :leaf) (:at 1619803212517) (:by |rJG4IHzWf)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1619803214850) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619803209675
                                :by |rJG4IHzWf
                              |t $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1619803298717) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1619803300878) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1619803646688) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1619803302032) (:by |rJG4IHzWf)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1619803302469) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619803299471
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619803297758
                                :by |rJG4IHzWf
                              |u $ {}
                                :data $ {}
                                  |T $ {} (:text |:fill) (:type :leaf) (:at 1619803366157) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1619803367403) (:by |rJG4IHzWf)
                                      |j $ {} (:text |300) (:type :leaf) (:at 1619803653258) (:by |rJG4IHzWf)
                                      |r $ {} (:text |80) (:type :leaf) (:at 1619803654633) (:by |rJG4IHzWf)
                                      |v $ {} (:text |30) (:type :leaf) (:at 1619803662371) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1619803366653
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619803365004
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-change) (:type :leaf) (:at 1619803221019) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1619803221650) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pos) (:type :leaf) (:at 1619803227036) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1619803229291) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1619803221876
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1619803230319) (:by |rJG4IHzWf)
                                          |b $ {} (:text |cursor) (:type :leaf) (:at 1619803249433) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1619803232187) (:by |rJG4IHzWf)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1619803236791) (:by |rJG4IHzWf)
                                              |r $ {} (:text |:origin) (:type :leaf) (:at 1619803240907) (:by |rJG4IHzWf)
                                              |v $ {} (:text |pos) (:type :leaf) (:at 1619803246642) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1619803231165
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1619803229804
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1619803221329
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1619803216984
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:radius) (:type :leaf) (:at 1619803683172) (:by |rJG4IHzWf)
                                  |j $ {} (:text |10) (:type :leaf) (:at 1632893656750) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619803681052
                                :by |rJG4IHzWf
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:alpha) (:type :leaf) (:at 1632893665045) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0.5) (:type :leaf) (:at 1632893663527) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1632893659932
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619803203763
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619803178417
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619803158123
                    :by |rJG4IHzWf
                :type :expr
                :at 1619802879433
                :by |rJG4IHzWf
            :type :expr
            :at 1619802875256
            :by |rJG4IHzWf
          |rand-angles $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1619955002056) (:by |rJG4IHzWf)
              |j $ {} (:text |rand-angles) (:type :leaf) (:at 1619955002056) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |acc) (:type :leaf) (:at 1619955033644) (:by |rJG4IHzWf)
                :type :expr
                :at 1619955002056
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1619955089415) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |s) (:type :leaf) (:at 1619955090518) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1619958090234) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |empty?) (:type :leaf) (:at 1619958094771) (:by |rJG4IHzWf)
                                  |j $ {} (:text |acc) (:type :leaf) (:at 1619958095483) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619958094435
                                :by |rJG4IHzWf
                              |r $ {} (:text |0) (:type :leaf) (:at 1619958096292) (:by |rJG4IHzWf)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |last) (:type :leaf) (:at 1619958098342) (:by |rJG4IHzWf)
                                  |j $ {} (:text |acc) (:type :leaf) (:at 1619958098986) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619958097653
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619958089643
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619955089856
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |x) (:type :leaf) (:at 1619955173048) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |&+) (:type :leaf) (:at 1619955178424) (:by |rJG4IHzWf)
                              |j $ {} (:text |0.2) (:type :leaf) (:at 1619961115630) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |rand) (:type :leaf) (:at 1619955183264) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0.9) (:type :leaf) (:at 1619961118020) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619955182400
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619955173779
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619955172761
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619955089681
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1619955035871) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |&>=) (:type :leaf) (:at 1619955251212) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |&+) (:type :leaf) (:at 1619955197397) (:by |rJG4IHzWf)
                              |T $ {} (:text |s) (:type :leaf) (:at 1619955199269) (:by |rJG4IHzWf)
                              |b $ {} (:text |x) (:type :leaf) (:at 1619955199762) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619955065352
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |&*) (:type :leaf) (:at 1619955206597) (:by |rJG4IHzWf)
                              |j $ {} (:text |2) (:type :leaf) (:at 1619955206597) (:by |rJG4IHzWf)
                              |r $ {} (:text |&PI) (:type :leaf) (:at 1619955206597) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619955206597
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619955202081
                        :by |rJG4IHzWf
                      |r $ {} (:text |acc) (:type :leaf) (:at 1619955230757) (:by |rJG4IHzWf)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |recur) (:type :leaf) (:at 1619955245534) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |conj) (:type :leaf) (:at 1619955253845) (:by |rJG4IHzWf)
                              |j $ {} (:text |acc) (:type :leaf) (:at 1619955254511) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |&+) (:type :leaf) (:at 1619958132353) (:by |rJG4IHzWf)
                                  |j $ {} (:text |s) (:type :leaf) (:at 1619958132353) (:by |rJG4IHzWf)
                                  |r $ {} (:text |x) (:type :leaf) (:at 1619958132353) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1619958132353
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1619955253067
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1619955243995
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619955034089
                    :by |rJG4IHzWf
                :type :expr
                :at 1619955088740
                :by |rJG4IHzWf
            :type :expr
            :at 1619955002056
            :by |rJG4IHzWf
          |half-pi $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1619804674270) (:by |rJG4IHzWf)
              |j $ {} (:text |half-pi) (:type :leaf) (:at 1619804674270) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |&/) (:type :leaf) (:at 1619804677776) (:by |rJG4IHzWf)
                  |j $ {} (:text |&PI) (:type :leaf) (:at 1619804679791) (:by |rJG4IHzWf)
                  |r $ {} (:text |2) (:type :leaf) (:at 1619804680373) (:by |rJG4IHzWf)
                :type :expr
                :at 1619804674270
                :by |rJG4IHzWf
            :type :expr
            :at 1619804674270
            :by |rJG4IHzWf
          |ratio-between $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1619960382967) (:by |rJG4IHzWf)
              |j $ {} (:text |ratio-between) (:type :leaf) (:at 1619960382967) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |ratio) (:type :leaf) (:at 1619960382967) (:by |rJG4IHzWf)
                  |j $ {} (:text |relative) (:type :leaf) (:at 1619960382967) (:by |rJG4IHzWf)
                  |r $ {} (:text |p) (:type :leaf) (:at 1619960382967) (:by |rJG4IHzWf)
                :type :expr
                :at 1619960382967
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |c-add) (:type :leaf) (:at 1619960398620) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |c-times) (:type :leaf) (:at 1619960456107) (:by |rJG4IHzWf)
                      |j $ {} (:text |relative) (:type :leaf) (:at 1619960458651) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1619960460995) (:by |rJG4IHzWf)
                          |j $ {} (:text |ratio) (:type :leaf) (:at 1619960462067) (:by |rJG4IHzWf)
                          |r $ {} (:text |0) (:type :leaf) (:at 1619960462747) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619960459733
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619960453816
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |c-times) (:type :leaf) (:at 1619960456107) (:by |rJG4IHzWf)
                      |j $ {} (:text |p) (:type :leaf) (:at 1619960466521) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1619960460995) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |&-) (:type :leaf) (:at 1619960470264) (:by |rJG4IHzWf)
                              |L $ {} (:text |1) (:type :leaf) (:at 1619960471070) (:by |rJG4IHzWf)
                              |T $ {} (:text |ratio) (:type :leaf) (:at 1619960462067) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1619960468161
                            :by |rJG4IHzWf
                          |r $ {} (:text |0) (:type :leaf) (:at 1619960462747) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1619960459733
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1619960453816
                    :by |rJG4IHzWf
                :type :expr
                :at 1619960388498
                :by |rJG4IHzWf
            :type :expr
            :at 1619960382967
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf)
            |j $ {} (:text |app.container) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1587288593334) (:by |rJG4IHzWf)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1587288596975) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1587288597735) (:by |rJG4IHzWf)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1587288598134) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1587288593017
                  :by |rJG4IHzWf
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1612613233874) (:by |rJG4IHzWf)
                    |j $ {} (:text |memof.alias) (:type :leaf) (:at 1612613236216) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1612613237132) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1612613237530) (:by |rJG4IHzWf)
                        |j $ {} (:text |memof-call) (:type :leaf) (:at 1612613239222) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1612613237369
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1612613233615
                  :by |rJG4IHzWf
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1619804184885) (:by |rJG4IHzWf)
                    |j $ {} (:text |phlox.complex) (:type :leaf) (:at 1619804185281) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1619804186084) (:by |rJG4IHzWf)
                    |v $ {} (:text |complex) (:type :leaf) (:at 1619804188138) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1619804184581
                  :by |rJG4IHzWf
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                    |j $ {} (:text |phlox.comp.drag-point) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                        |j $ {} (:text |comp-drag-point) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1583040803587
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1583040803587
                  :by |rJG4IHzWf
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                    |j $ {} (:text |phlox.comp.switch) (:type :leaf) (:at 1583553584677) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1583040803587) (:by |rJG4IHzWf)
                        |j $ {} (:text |comp-switch) (:type :leaf) (:at 1583553583005) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1583040803587
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1583040803587
                  :by |rJG4IHzWf
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1586366476602) (:by |rJG4IHzWf)
                    |j $ {} (:text |phlox.input) (:type :leaf) (:at 1586366479836) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1586366480604) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1586366482564) (:by |rJG4IHzWf)
                        |j $ {} (:text |request-text!) (:type :leaf) (:at 1586366483260) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1586366482351
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1586366476261
                  :by |rJG4IHzWf
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1586601561294) (:by |rJG4IHzWf)
                    |j $ {} (:text |phlox.comp.messages) (:type :leaf) (:at 1586601568934) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1586601569689) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1586601571042) (:by |rJG4IHzWf)
                        |j $ {} (:text |comp-messages) (:type :leaf) (:at 1586601572873) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1586601569922
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1586601560870
                  :by |rJG4IHzWf
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1586601777045) (:by |rJG4IHzWf)
                    |j $ {} (:text "|\"shortid") (:type :leaf) (:at 1586601779518) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1586601780086) (:by |rJG4IHzWf)
                    |v $ {} (:text |shortid) (:type :leaf) (:at 1586601781086) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1586601776776
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1573356351680) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356352047) (:by |rJG4IHzWf)
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356354451) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356355219) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |container) (:type :leaf) (:at 1573974254119) (:by |rJG4IHzWf)
                        |yb $ {} (:text |graphics) (:type :leaf) (:at 1574181633700) (:by |rJG4IHzWf)
                        |yj $ {} (:text |create-list) (:type :leaf) (:at 1574007057783) (:by |rJG4IHzWf)
                        |yr $ {} (:text |>>) (:type :leaf) (:at 1584639017252) (:by |rJG4IHzWf)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356356578) (:by |rJG4IHzWf)
                        |s $ {} (:text |g) (:type :leaf) (:at 1581850032842) (:by |rJG4IHzWf)
                        |t $ {} (:text |hslx) (:type :leaf) (:at 1581003569723) (:by |rJG4IHzWf)
                        |v $ {} (:text |rect) (:type :leaf) (:at 1573974176863) (:by |rJG4IHzWf)
                        |x $ {} (:text |circle) (:type :leaf) (:at 1573974179009) (:by |rJG4IHzWf)
                        |y $ {} (:text |text) (:type :leaf) (:at 1573974179800) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1573356355436
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1573356351873
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1583034152298) (:by |rJG4IHzWf)
                    |j $ {} (:text |phlox.comp.button) (:type :leaf) (:at 1583034161865) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583034163079) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1583034163486) (:by |rJG4IHzWf)
                        |j $ {} (:text |comp-button) (:type :leaf) (:at 1583034313642) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1583034163311
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1583034151993
                  :by |rJG4IHzWf
              :type :expr
              :at 1573356347927
              :by |rJG4IHzWf
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1612598215112) (:by |rJG4IHzWf)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1612598213430) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1613831657319) (:by |rJG4IHzWf)
                  |j $ {} (:text |arg) (:type :leaf) (:at 1613831657933) (:by |rJG4IHzWf)
                :type :expr
                :at 1612598213430
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1612598216289
                    :by |rJG4IHzWf
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |either) (:type :leaf) (:at 1612598473995) (:by |rJG4IHzWf)
                      |L $ {} (:text |arg) (:type :leaf) (:at 1613831661153) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1612598216289) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598216289
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612598472049
                    :by |rJG4IHzWf
                :type :expr
                :at 1612598216289
                :by |rJG4IHzWf
            :type :expr
            :at 1612598213430
            :by |rJG4IHzWf
          |main! $ {}
            :data $ {}
              |x5 $ {}
                :data $ {}
                  |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1619604280258) (:by |rJG4IHzWf)
                :type :expr
                :at 1619604279980
                :by |rJG4IHzWf
              |yD $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1583685471113) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |5 $ {} (:text |new) (:type :leaf) (:at 1612518371822) (:by |rJG4IHzWf)
                      |D $ {} (:text |FontFaceObserver/default) (:type :leaf) (:at 1612537470545) (:by |rJG4IHzWf)
                      |L $ {} (:text "|\"Josefin Sans") (:type :leaf) (:at 1583685465541) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1583685458471
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.load) (:type :leaf) (:at 1583685473935) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1583685473053
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.then) (:type :leaf) (:at 1583685475099) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1583685476122) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1612518724131) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583685476351
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598212748) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1612598209322
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583685475787
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583685474396
                    :by |rJG4IHzWf
                :type :expr
                :at 1583685469966
                :by |rJG4IHzWf
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1573662744127) (:by |rJG4IHzWf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1573662745368) (:by |rJG4IHzWf)
                  |r $ {} (:text |:change) (:type :leaf) (:at 1573662747477) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1573662748179) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1612523240288) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1612523241647) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1573662748480
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598461873) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598419615
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1573662747891
                    :by |rJG4IHzWf
                :type :expr
                :at 1573662742473
                :by |rJG4IHzWf
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"App Started") (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf)
                :type :expr
                :at 1573356701317
                :by |rJG4IHzWf
              |T $ {} (:text |defn) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf)
              |j $ {} (:text |main!) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1548266583359
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1573356695965) (:by |rJG4IHzWf)
                  |T $ {} (:text |js/console.log) (:type :leaf) (:at 1548267254997) (:by |rJG4IHzWf)
                  |j $ {} (:text |PIXI) (:type :leaf) (:at 1548267256875) (:by |rJG4IHzWf)
                :type :expr
                :at 1548267246722
                :by |rJG4IHzWf
            :type :expr
            :at 1548266583359
            :by |rJG4IHzWf
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1612518324467) (:by |rJG4IHzWf)
              |j $ {} (:text |*store) (:type :leaf) (:at 1573662553239) (:by |rJG4IHzWf)
              |r $ {} (:text |schema/store) (:type :leaf) (:at 1573662562450) (:by |rJG4IHzWf)
            :type :expr
            :at 1573662553239
            :by |rJG4IHzWf
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1573662598886) (:by |rJG4IHzWf)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1573662603266) (:by |rJG4IHzWf)
                :type :expr
                :at 1573662594481
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |and) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |j $ {} (:text |dev?) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {} (:text |op) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"dispatch!") (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |r $ {} (:text |op) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |v $ {} (:text |op-data) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                :type :expr
                :at 1583036785574
                :by |rJG4IHzWf
              |y $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |op-id) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |shortid/generate) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036785574
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |op-time) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |js/Date.now) (:type :leaf) (:at 1632893282385) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583036785574
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |j $ {} (:text |*store) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |updater) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |j $ {} (:text |@*store) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |x $ {} (:text |op-id) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                          |y $ {} (:text |op-time) (:type :leaf) (:at 1583036785574) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1583036785574
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1583036785574
                    :by |rJG4IHzWf
                :type :expr
                :at 1583036785574
                :by |rJG4IHzWf
            :type :expr
            :at 1573662594481
            :by |rJG4IHzWf
          |reload! $ {}
            :data $ {}
              |xj $ {}
                :data $ {}
                  |T $ {} (:text |remove-watch) (:type :leaf) (:at 1612598610437) (:by |rJG4IHzWf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1612598614898) (:by |rJG4IHzWf)
                  |r $ {} (:text |:change) (:type :leaf) (:at 1612598623332) (:by |rJG4IHzWf)
                :type :expr
                :at 1612598605762
                :by |rJG4IHzWf
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598631582) (:by |rJG4IHzWf)
                  |j $ {} (:text |true) (:type :leaf) (:at 1612598631582) (:by |rJG4IHzWf)
                :type :expr
                :at 1612598631582
                :by |rJG4IHzWf
              |T $ {} (:text |defn) (:type :leaf) (:at 1548266585003) (:by |rJG4IHzWf)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1548266585003) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1548266585003
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1548266588778) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Code updated.") (:type :leaf) (:at 1612598589710) (:by |rJG4IHzWf)
                :type :expr
                :at 1548266587906
                :by |rJG4IHzWf
              |w $ {}
                :data $ {}
                  |T $ {} (:text |clear-phlox-caches!) (:type :leaf) (:at 1593275715294) (:by |rJG4IHzWf)
                :type :expr
                :at 1593275706640
                :by |rJG4IHzWf
              |y $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                  |r $ {} (:text |:change) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1612598431174) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598431174
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1612598450034) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612598431174
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612598431174
                    :by |rJG4IHzWf
                :type :expr
                :at 1612598431174
                :by |rJG4IHzWf
            :type :expr
            :at 1548266585003
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580869187849) (:by |rJG4IHzWf)
                    |j $ {} (:text "|\"shortid") (:type :leaf) (:at 1580869191409) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1580869192078) (:by |rJG4IHzWf)
                    |v $ {} (:text |shortid) (:type :leaf) (:at 1580869195036) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1580869187547
                  :by |rJG4IHzWf
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580869201637) (:by |rJG4IHzWf)
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1619799736175) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869206447) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1580869206803) (:by |rJG4IHzWf)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1580869207738) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1580869206643
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1580869200657
                  :by |rJG4IHzWf
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |[]) (:type :leaf) (:at 1583685438468) (:by |rJG4IHzWf)
                    |n $ {} (:text "|\"fontfaceobserver-es") (:type :leaf) (:at 1612538257268) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1583685442473) (:by |rJG4IHzWf)
                    |v $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1583685444335) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1583685438044
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1548267234910) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548267235280) (:by |rJG4IHzWf)
                    |X $ {} (:text "|\"pixi.js") (:type :leaf) (:at 1548267268346) (:by |rJG4IHzWf)
                    |b $ {} (:text |:as) (:type :leaf) (:at 1548267239536) (:by |rJG4IHzWf)
                    |j $ {} (:text |PIXI) (:type :leaf) (:at 1548267236197) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1548267235111
                  :by |rJG4IHzWf
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356496967) (:by |rJG4IHzWf)
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356502361) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356503682) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356504100) (:by |rJG4IHzWf)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1573356508921) (:by |rJG4IHzWf)
                        |r $ {} (:text |clear-phlox-caches!) (:type :leaf) (:at 1593275719006) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1573356503870
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1573356495638
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356510612) (:by |rJG4IHzWf)
                    |j $ {} (:text |app.container) (:type :leaf) (:at 1619799730295) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356520731) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356521189) (:by |rJG4IHzWf)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356527039) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1573356520963
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1573356509898
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573662565447) (:by |rJG4IHzWf)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1619799732507) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1573662571099) (:by |rJG4IHzWf)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1573662571751) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1573662565143
                  :by |rJG4IHzWf
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580869163653) (:by |rJG4IHzWf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1619799734251) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869166624) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1580869166982) (:by |rJG4IHzWf)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1580869168063) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1580869166807
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1580869162931
                  :by |rJG4IHzWf
              :type :expr
              :at 1548267234269
              :by |rJG4IHzWf
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                :type :expr
                :at 1544873887168
                :by |rJG4IHzWf
            :type :expr
            :at 1544873887168
            :by |rJG4IHzWf
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |r $ {} (:text |true) (:type :leaf) (:at 1612518096198) (:by |rJG4IHzWf)
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf) (:at 1573292425255) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527868457696
                    :by |root
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"phlox") (:type :leaf) (:at 1573294243713) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root)
                      |x $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1540054307727) (:by |root)
                    :type :expr
                    :at 1527526861413
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1527526887965) (:by |root)
                    :type :expr
                    :at 1527526865931
                    :by |root
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/phlox/") (:type :leaf) (:at 1573292416508) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1528008960614
                    :by |root
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root)
                      |j $ {} (:text "|\"Phlox") (:type :leaf) (:at 1573292411084) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527868456422
                    :by |root
                :type :expr
                :at 1518157327696
                :by |root
            :type :expr
            :at 1545933382603
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root)
          :type :expr
          :at 1527788237503
          :by |root
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
