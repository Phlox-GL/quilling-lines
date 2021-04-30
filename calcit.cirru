
{}
  :users $ {}
    |rJG4IHzWf $ {} (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
    |root $ {} (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
  :ir $ {} (:package |app)
    :files $ {}
      |app.config $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1527788237503)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1527788237503) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1527788237503) (:text |app.config)
        :defs $ {}
          |cdn? $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |def)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |cdn?)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |cond)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |js/window)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |false)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |js/process)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |=)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text "|\"true")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |js/process.env.cdn)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |:else)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |false)
          |dev? $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873875614)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873875614) (:text |def)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873875614) (:text |dev?)
              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612518096198) (:text |true)
          |site $ {} (:type :expr) (:by |root) (:at 1545933382603)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1518157345496) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1518157327696) (:text |site)
              |r $ {} (:type :expr) (:by |root) (:at 1518157327696)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1518157346643) (:text |{})
                  |r $ {} (:type :expr) (:by |root) (:at 1527526861413)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1527526864597) (:text |:dev-ui)
                      |x $ {} (:type :leaf) (:by |root) (:at 1540054307727) (:text "|\"http://localhost:8100/main.css")
                  |v $ {} (:type :expr) (:by |root) (:at 1527526865931)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1527526868617) (:text |:release-ui)
                      |j $ {} (:type :leaf) (:by |root) (:at 1527526887965) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css")
                  |w $ {} (:type :expr) (:by |root) (:at 1528008960614)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1528008962775) (:text |:cdn-url)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573292416508) (:text "|\"http://cdn.tiye.me/phlox/")
                  |y $ {} (:type :expr) (:by |root) (:at 1527868456422)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1527868457305) (:text |:title)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573292411084) (:text "|\"Phlox")
                  |yT $ {} (:type :expr) (:by |root) (:at 1527868457696)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1527868458476) (:text |:icon)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573292425255) (:text "|\"http://cdn.tiye.me/logo/quamolit.png")
                  |yf $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544956719115)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544956719115) (:text |:storage-key)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573294243713) (:text "|\"phlox")
        :proc $ {} (:type :expr) (:by |root) (:at 1527788237503)
          :data $ {}
      |app.container $ {}
        :ns $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356292089)
          :data $ {}
            |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356292089) (:text |ns)
            |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356292089) (:text |app.container)
            |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356347927)
              :data $ {}
                |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356351680) (:text |:require)
                |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583040803587)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583040803587) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583040803587) (:text |phlox.comp.drag-point)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583040803587) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583040803587)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583040803587) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583040803587) (:text |comp-drag-point)
                |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356351873)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356352047) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356354451) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356355219) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356355436)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356356578) (:text |[])
                        |yr $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1584639017252) (:text |>>)
                        |s $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1581850032842) (:text |g)
                        |yT $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573974254119) (:text |container)
                        |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573974179009) (:text |circle)
                        |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573974176863) (:text |rect)
                        |yj $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574007057783) (:text |create-list)
                        |yb $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574181633700) (:text |graphics)
                        |t $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1581003569723) (:text |hslx)
                        |y $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573974179800) (:text |text)
                |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583034151993)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583034152298) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583034161865) (:text |phlox.comp.button)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583034163079) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583034163311)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583034163486) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583034313642) (:text |comp-button)
                |yj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583040803587)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583040803587) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583553584677) (:text |phlox.comp.switch)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583040803587) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583040803587)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583040803587) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583553583005) (:text |comp-switch)
                |yx $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1586601560870)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586601561294) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586601568934) (:text |phlox.comp.messages)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586601569689) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1586601569922)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586601571042) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586601572873) (:text |comp-messages)
                |yyj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612613233615)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612613233874) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612613236216) (:text |memof.alias)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612613237132) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612613237369)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612613237530) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612613239222) (:text |memof-call)
                |yyT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1587288593017)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1587288593334) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1587288596975) (:text |respo-ui.core)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1587288597735) (:text |:as)
                    |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1587288598134) (:text |ui)
                |yy $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1586601776776)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586601777045) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586601779518) (:text "|\"shortid")
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586601780086) (:text |:as)
                    |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586601781086) (:text |shortid)
                |yyr $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804184581)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804184885) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804185281) (:text |phlox.complex)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804186084) (:text |:as)
                    |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804188138) (:text |complex)
                |yv $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1586366476261)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586366476602) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586366479836) (:text |phlox.input)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586366480604) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1586366482351)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586366482564) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1586366483260) (:text |request-text!)
        :defs $ {}
          |comp-container $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356299931)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1615450365814) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356299931) (:text |comp-container)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356299931)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662792335) (:text |store)
              |t $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1574442738592)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442742932) (:text |println)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442744071) (:text "|\"Store")
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442745655) (:text |store)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1574442779990)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442779990) (:text |:tab)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442779990) (:text |store)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582367227989) (:text |;)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036824444)
                :data $ {}
                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1574353986671)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574353987962) (:text |container)
                      |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1574353988241)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574353988566) (:text |{})
                      |f $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801538049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801538905) (:text |text)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801539509)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801540503) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801540751)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801541566) (:text |:text)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801598346) (:text "|\"Quilling TODO")
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801549167)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801550482) (:text |:position)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801551053)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801553829) (:text |')
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801603065) (:text |120)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801604980) (:text |120)
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801557589)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801559442) (:text |:style)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801559670)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801560082) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801560376)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801562265) (:text |:fill)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801563176)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801564322) (:text |hslx)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801569416) (:text |200)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801570056) (:text |80)
                                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801570536) (:text |70)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801571867)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801573768) (:text |:font-size)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803355202) (:text |10)
                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801574719)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801576443) (:text |:font-family)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801585122) (:text "|\"Josefin Sans")
                      |p $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619802983518)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619802987051) (:text |comp-flower)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619802988193)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619802988674) (:text |>>)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619802991088) (:text |states)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619802993187) (:text |:flower)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036827332) (:text |let)
                  |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036827630)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036827827)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036828777) (:text |cursor)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036829493)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036830034) (:text |[])
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036831664)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036832446) (:text |states)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036832651)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036833411) (:text |:states)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036834181) (:text |store)
          |comp-flower $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619802875256)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619802875256) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619802875256) (:text |comp-flower)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619802875256)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803034775) (:text |states)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619802879433)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803038804) (:text |let)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803039057)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803039279)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803039891) (:text |state)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803040241)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803041418) (:text |either)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803041982)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803048278) (:text |states)
                                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803047292) (:text |:data)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803049451)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803049788) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803050050)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803060925) (:text |:origin)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803061712)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803062737) (:text |')
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806419232) (:text |400)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806417099) (:text |200)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803065826)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805969599) (:text |:points)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805974362)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803127484)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803127860) (:text |')
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806434442) (:text |200)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806435242) (:text |40)
                                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805975191) (:text |[])
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803127484)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803127860) (:text |')
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806438958) (:text |160)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806441607) (:text |100)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803127484)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803127860) (:text |')
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806446550) (:text |-9)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803136387) (:text |80)
                                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803127484)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803127860) (:text |')
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806463653) (:text |-180)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806467453) (:text |-40)
                                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803127484)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803127860) (:text |')
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806471098) (:text |-40)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806475942) (:text |-80)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803137381)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803145854) (:text |:show-control?)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803141382) (:text |true)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803453564)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803455262) (:text |cursor)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803455428)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803456402) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803457259) (:text |states)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803158123)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803162301) (:text |container)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803162538)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803164144) (:text |{})
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803426649)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803428895) (:text |:position)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803429201)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803429429) (:text |[])
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803429916) (:text |40)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803430830) (:text |40)
                      |n $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803433349)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803437547)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803432565)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803432565) (:text |:position)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803432565)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803432565) (:text |:origin)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803432565) (:text |state)
                              |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803438105) (:text |{})
                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803434514) (:text |container)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806180709)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806169875) (:text |->)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806177135) (:text |state)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806178067)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806178997) (:text |:points)
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806195145)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806199160)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |comp-drag-point)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |>>)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |states)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806205222)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806208824) (:text |turn-keyword)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806209227)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806210853) (:text |str)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806213324) (:text "|\"p")
                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806214484) (:text |idx)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |{})
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |:position)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806224275) (:text |point)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |:unit)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |1)
                                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |:color)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |hslx)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |40)
                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |50)
                                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |80)
                                              |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |:fill)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |hslx)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |0)
                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |70)
                                              |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |:on-change)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |fn)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |pos)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |d!)
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |d!)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |cursor)
                                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803607574)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806022966) (:text |assoc-in)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |state)
                                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806025058)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806122546) (:text |:points)
                                                                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806025646) (:text |[])
                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806229146) (:text |idx)
                                                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803607574) (:text |pos)
                                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806199609) (:text |fn)
                                      |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806199860)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806200298) (:text |idx)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806202251) (:text |point)
                                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806197680) (:text |map-indexed)
                          |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803760990)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803762472) (:text |graphics)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803763550)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803763836) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803764145)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803769547) (:text |:ops)
                                      |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806267675)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806268825) (:text |->)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806271713) (:text |state)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806272088)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806273843) (:text |:points)
                                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806274196)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806276415) (:text |mapcat)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806276756)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806277089) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806277278)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806277839) (:text |point)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806282579)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806282579) (:text |gen-trail)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806286157) (:text |point)
                          |f $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806182443) (:text |&)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803178417)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803191480) (:text |comp-drag-point)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803194392)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803194910) (:text |>>)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803198547) (:text |states)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803201068) (:text |:origin)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803203763)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803204202) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803204491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803205827) (:text |:position)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803493528)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803496443) (:text |:origin)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803497293) (:text |state)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803209675)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803212517) (:text |:unit)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803214850) (:text |1)
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803216984)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803221019) (:text |:on-change)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803221329)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803221650) (:text |fn)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803221876)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803227036) (:text |pos)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803229291) (:text |d!)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803229804)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803230319) (:text |d!)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803231165)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803232187) (:text |assoc)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803236791) (:text |state)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803240907) (:text |:origin)
                                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803246642) (:text |pos)
                                          |b $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803249433) (:text |cursor)
                              |t $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803297758)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803298717) (:text |:color)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803299471)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803300878) (:text |hslx)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803646688) (:text |0)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803302032) (:text |0)
                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803302469) (:text |80)
                              |u $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803365004)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803366157) (:text |:fill)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803366653)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803367403) (:text |hslx)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803653258) (:text |300)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803654633) (:text |80)
                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803662371) (:text |30)
                              |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619803681052)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803683172) (:text |:radius)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619803700849) (:text |5)
          |gen-trail $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804059729)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804059729) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804059729) (:text |gen-trail)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804059729)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804062278) (:text |point)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806901049)
                :data $ {}
                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804074130)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804093281)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804099597)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805078801)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804239770)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |[])
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |:move-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |')
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |0)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |:line-style)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |{})
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |:color)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |hslx)
                                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806558074)
                                                            :data $ {}
                                                              |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |rand)
                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806562521) (:text |80)
                                                              |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806578682) (:text |&+)
                                                              |L $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806913329) (:text |hue)
                                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |&+)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806628515) (:text |50)
                                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |rand)
                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619807041613) (:text |10)
                                                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |&+)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806955951) (:text |light)
                                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |rand)
                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619807070804) (:text |10)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |:width)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619807104270) (:text |1)
                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804063265)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |:alpha)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804063265) (:text |1)
                                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804242492) (:text |concat)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804246186)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804256562) (:text |->)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804265376)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804257400) (:text |range)
                                              |b $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619807137338) (:text |60)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804269244)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804272659) (:text |map)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804278515)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804272991)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805107245) (:text |t0)
                                                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804280306) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805108724)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804281312)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804294439) (:text |')
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804297254) (:text |:line-to)
                                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805576490)
                                                            :data $ {}
                                                              |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805221210)
                                                                :data $ {}
                                                                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804777108)
                                                                    :data $ {}
                                                                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804769661)
                                                                        :data $ {}
                                                                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804300925)
                                                                            :data $ {}
                                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804767952) (:text |cos)
                                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804763808) (:text |theta)
                                                                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804771085) (:text |')
                                                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805796959)
                                                                            :data $ {}
                                                                              |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804772574)
                                                                                :data $ {}
                                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804772917) (:text |sin)
                                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804775619) (:text |theta)
                                                                              |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805801947) (:text |&*)
                                                                              |L $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619807088957) (:text |0.66)
                                                                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804870180) (:text |c-times)
                                                                      |L $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804785518) (:text |point)
                                                                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805224457) (:text |c-times)
                                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805225113)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805938826) (:text |[])
                                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805845418)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805230805) (:text |ratio)
                                                                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805846980) (:text |sqrt)
                                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805231344) (:text |0)
                                                              |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805577816) (:text |c-times)
                                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805578495)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805580301) (:text |[])
                                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805869754)
                                                                    :data $ {}
                                                                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805674923)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805674923) (:text |cos)
                                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805674923) (:text |theta)
                                                                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805882666) (:text |pow)
                                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805941212) (:text |4)
                                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805583987) (:text |0)
                                                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805110685) (:text |&let)
                                                      |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805111000)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805111947) (:text |theta)
                                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805113336)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805115444) (:text |&*)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805127646) (:text |&PI)
                                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805732883)
                                                                :data $ {}
                                                                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805385738)
                                                                    :data $ {}
                                                                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805386861) (:text |&/)
                                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619807135729) (:text |60)
                                                                      |L $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805729517) (:text |t0)
                                                                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805734678) (:text |&-)
                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805736351) (:text |0.5)
                                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805081364) (:text |&let)
                                  |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805081847)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805083936) (:text |ratio)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805093869)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805754052) (:text |&/)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805096515) (:text |r0)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619807142398) (:text |30)
                              |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804100176) (:text |fn)
                              |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804100430)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805085812) (:text |r0)
                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804136114) (:text |mapcat)
                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804075414) (:text |->)
                      |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804077193)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804078443) (:text |range)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619807140379) (:text |30)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806901801) (:text |let)
                  |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806902730)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806904306)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806905000) (:text |hue)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806915347)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806915897) (:text |rand)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806917946) (:text |360)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806935118)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806938502) (:text |light)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806946476)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619806939107)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806939665) (:text |rand)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619807038699) (:text |10)
                              |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619806947873) (:text |&+)
                              |L $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619807095525) (:text |30)
              |t $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619805443467)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805444161) (:text |echo)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619805446191) (:text "|\"render event")
          |half-pi $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804674270)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804674270) (:text |def)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804674270) (:text |half-pi)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804674270)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804677776) (:text |&/)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804679791) (:text |&PI)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804680373) (:text |2)
          |c-times $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804871413)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804871413) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804871413) (:text |c-times)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804871413)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804873924) (:text |a)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804875972) (:text |b)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804876673)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804924204) (:text |let-sugar)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804935126)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804925500)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804879814)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804881467) (:text |x)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804881906) (:text |y)
                              |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804927641) (:text |[])
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804928791) (:text |a)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804936619)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804937455)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804937656) (:text |[])
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804939122) (:text |x1)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804939861) (:text |y1)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804940731) (:text |b)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804943966)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804949243) (:text |[])
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804957341)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804949802)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804962909) (:text |&*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804953601) (:text |x)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804955941) (:text |x1)
                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804960976) (:text |&-)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804964249)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804971909) (:text |&*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804972223) (:text |y)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804974987) (:text |y1)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804977034)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804979311) (:text |&+)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804980180)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804982022) (:text |&*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804982908) (:text |x)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804983873) (:text |y1)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619804986343)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804986678) (:text |&*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804988243) (:text |x1)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619804988736) (:text |y)
        :proc $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356292089)
          :data $ {}
      |app.main $ {}
        :ns $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266580449)
          :data $ {}
            |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266580449) (:text |ns)
            |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266580449) (:text |app.main)
            |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548267234269)
              :data $ {}
                |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267234910) (:text |:require)
                |yr $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685438044)
                  :data $ {}
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685438468) (:text |[])
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685442473) (:text |:as)
                    |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685444335) (:text |FontFaceObserver)
                    |n $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612538257268) (:text "|\"fontfaceobserver-es")
                |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869187547)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869187849) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869191409) (:text "|\"shortid")
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869192078) (:text |:as)
                    |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869195036) (:text |shortid)
                |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548267235111)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267235280) (:text |[])
                    |X $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267268346) (:text "|\"pixi.js")
                    |b $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267239536) (:text |:as)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267236197) (:text |PIXI)
                |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662565143)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662565447) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619799732507) (:text |app.schema)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662571099) (:text |:as)
                    |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662571751) (:text |schema)
                |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356509898)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356510612) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619799730295) (:text |app.container)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356520731) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356520963)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356521189) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356527039) (:text |comp-container)
                |yj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869200657)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869201637) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619799736175) (:text |app.updater)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869206447) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869206643)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869206803) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869207738) (:text |updater)
                |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356495638)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356496967) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356502361) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356503682) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356503870)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356504100) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356508921) (:text |render!)
                        |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1593275719006) (:text |clear-phlox-caches!)
                |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869162931)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869163653) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619799734251) (:text |app.config)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869166624) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869166807)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869166982) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869168063) (:text |dev?)
        :defs $ {}
          |*store $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662553239)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612518324467) (:text |defatom)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662553239) (:text |*store)
              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662562450) (:text |schema/store)
          |dispatch! $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662594481)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662594481) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662594481) (:text |dispatch!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662594481)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662598886) (:text |op)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662603266) (:text |op-data)
              |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |when)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |and)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |dev?)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |not=)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |:states)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |println)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text "|\"dispatch!")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op)
                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-data)
              |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |let)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-id)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |shortid/generate)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-time)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |.now)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |js/Date)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |reset!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |*store)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |updater)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |@*store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-data)
                          |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-id)
                          |y $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-time)
          |main! $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266583359)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266583359) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266583359) (:text |main!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266583359)
                :data $ {}
              |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548267246722)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356695965) (:text |;)
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267254997) (:text |js/console.log)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267256875) (:text |PIXI)
              |yD $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685469966)
                :data $ {}
                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685458471)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612537470545) (:text |FontFaceObserver/default)
                      |L $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685465541) (:text "|\"Josefin Sans")
                      |5 $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612518371822) (:text |new)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685471113) (:text |->)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685473053)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685473935) (:text |.load)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685474396)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685475099) (:text |.then)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685475787)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685476122) (:text |fn)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685476351)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612518724131) (:text |event)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598209322)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598212748) (:text |render-app!)
              |yL $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662742473)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662744127) (:text |add-watch)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662745368) (:text |*store)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662747477) (:text |:change)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662747891)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662748179) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662748480)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612523240288) (:text |store)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612523241647) (:text |prev)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598419615)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598461873) (:text |render-app!)
              |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356701317)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356701317) (:text |println)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356701317) (:text "|\"App Started")
              |x5 $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619604279980)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619604280258) (:text |load-console-formatter!)
          |reload! $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266585003)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266585003) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266585003) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266585003)
                :data $ {}
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266587906)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266588778) (:text |println)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598589710) (:text "|\"Code updated.")
              |w $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1593275706640)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1593275715294) (:text |clear-phlox-caches!)
              |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598431174)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |add-watch)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |*store)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |:change)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598431174)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598431174)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |store)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |prev)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598431174)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598450034) (:text |render-app!)
              |xj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598605762)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598610437) (:text |remove-watch)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598614898) (:text |*store)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598623332) (:text |:change)
              |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598631582)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598631582) (:text |render-app!)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598631582) (:text |true)
          |render-app! $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598213430)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598215112) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598213430) (:text |render-app!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598213430)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1613831657319) (:text |?)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1613831657933) (:text |arg)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598216289)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598216289) (:text |render!)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598216289)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598216289) (:text |comp-container)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598216289) (:text |@*store)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598216289) (:text |dispatch!)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598472049)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598216289)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598216289) (:text |{})
                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598473995) (:text |either)
                      |L $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1613831661153) (:text |arg)
        :proc $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266580449)
          :data $ {}
      |app.schema $ {}
        :ns $ {} (:type :expr) (:at 1499755354983)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |app.schema)
        :defs $ {}
          |store $ {} (:type :expr) (:at 1499755354983)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |store)
              |r $ {} (:type :expr) (:at 1499755354983)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |{})
                  |r $ {} (:type :expr) (:at 1499755354983)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442604907) (:text |:tab)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442608347) (:text |:drafts)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662577190)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662584008) (:text |:x)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574354112693) (:text |0)
                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1582911206025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911213777) (:text |:keyboard-on?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911214855) (:text |false)
                  |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1582911216588)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911257309) (:text |:counted)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911223411) (:text |0)
                  |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036803879)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036804777) (:text |:states)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036805113)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036806368) (:text |{})
                  |yj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1584639518204)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1584639519390) (:text |:cursor)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1584639519989)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1584639519838) (:text |[])
        :proc $ {} (:type :expr) (:at 1499755354983)
          :data $ {}
      |app.updater $ {}
        :ns $ {} (:type :expr) (:at 1499755354983)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |app.updater)
            |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1585489354778)
              :data $ {}
                |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489355581) (:text |:require)
                |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1585489357121)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489357121) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489357121) (:text |phlox.cursor)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489357121) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1585489357121)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489357121) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489357121) (:text |update-states)
        :defs $ {}
          |updater $ {} (:type :expr) (:at 1499755354983)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |updater)
              |r $ {} (:type :expr) (:at 1499755354983)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |store)
                  |j $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |op)
                  |r $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |op-data)
                  |v $ {} (:type :leaf) (:by |root) (:at 1519489491135) (:text |op-id)
                  |x $ {} (:type :leaf) (:by |root) (:at 1519489492110) (:text |op-time)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |case)
                  |vT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1582911295239)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911297225) (:text |:toggle-keyboard)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1582911298200)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911298810) (:text |update)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911303041) (:text |store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911310272) (:text |:keyboard-on?)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911311397) (:text |not)
                  |w $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869104875)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869104875) (:text |:hydrate-storage)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869104875) (:text |op-data)
                  |vj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1582911312945)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911314686) (:text |:counted)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1582911315115)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911316804) (:text |update)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911317557) (:text |store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911318980) (:text |:counted)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911319891) (:text |inc)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |op)
                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612514411912)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |do)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |println)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text "|\"unknown op")
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |op)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |op-data)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |store)
                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612514412523) (:text |op)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |:tab)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |assoc)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |:tab)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |op-data)
                  |vr $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036795773)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036795773) (:text |:states)
                      |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1585489364274)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489365071) (:text |update-states)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489370372) (:text |store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489372825) (:text |op-data)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |:add-x)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |update)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |:x)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |x)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |if)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |>)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |x)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |10)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |0)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |+)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |x)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |1)
        :proc $ {} (:type :expr) (:at 1499755354983)
          :data $ {}
  :configs $ {} (:reload-fn |app.main/reload!)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :output |src
    :port 6001
    :extension |.cljs
    :init-fn |app.main/main!
    :compact-output? true
    :storage-key |calcit.cirru
    :version |0.4.7
