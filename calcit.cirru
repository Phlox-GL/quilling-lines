
{}
  :users $ {}
    |rJG4IHzWf $ {} (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
    |root $ {} (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
  :ir $ {} (:package |phlox)
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
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801591149) (:text |40)
                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1619801574719)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801576443) (:text |:font-family)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1619801585122) (:text "|\"Josefin Sans")
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
