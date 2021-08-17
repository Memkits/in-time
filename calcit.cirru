
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:tab) (:time 1512359514709) (:type :leaf) (:at 1574442604907) (:by |rJG4IHzWf) (:id |BJ0oxjdFq6rb)
                      |j $ {} (:author |rJG4IHzWf) (:text |:drafts) (:time 1512359516026) (:type :leaf) (:at 1574442608347) (:by |rJG4IHzWf) (:id |BJy2go_tcaBZ)
                    :time 1499755354983
                    :type :expr
                    :id |B1aixsdK9pHb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:x) (:type :leaf) (:at 1573662584008) (:by |rJG4IHzWf) (:id |weoxr-sn08leaf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1574354112693) (:by |rJG4IHzWf) (:id |GvyHWvTmE)
                    :type :expr
                    :at 1573662577190
                    :by |rJG4IHzWf
                    :id |weoxr-sn08
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1582981222751) (:by |rJG4IHzWf) (:id |IS8IwPi0leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1582981224073) (:by |rJG4IHzWf) (:id |AE7ioBp_)
                        :type :expr
                        :at 1582981223653
                        :by |rJG4IHzWf
                        :id |z2QH2rOoI
                    :type :expr
                    :at 1582981221225
                    :by |rJG4IHzWf
                    :id |IS8IwPi0
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |x $ {}
                :data $ {}
                  |vT $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |IpRMltG4P)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |let-sugar) (:type :leaf) (:at 1629170621153) (:by |rJG4IHzWf) (:id |XuRFEsrn_)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |6OeJtd_Ar)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |IBvPawKZD)
                                      |r $ {} (:text |new-state) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |hSoDjXDCx)
                                    :type :expr
                                    :at 1582981296158
                                    :by |rJG4IHzWf
                                    :id |K2YKprXcB
                                  |j $ {} (:text |op-data) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |wnckZsxU-)
                                :type :expr
                                :at 1582981296158
                                :by |rJG4IHzWf
                                :id |qRSdI6L4M
                            :type :expr
                            :at 1582981296158
                            :by |rJG4IHzWf
                            :id |AVKZ9wBJ0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |assoc-in) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |_ClAiQ2Xgi)
                              |j $ {} (:text |store) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |I08tbTJONs)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |concat) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |ddCXA42LBC)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |Cm71VfVmaJ)
                                      |j $ {} (:text |:states) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |OGnBXdpIOM)
                                    :type :expr
                                    :at 1582981296158
                                    :by |rJG4IHzWf
                                    :id |fwnxDvUv-q
                                  |r $ {} (:text |cursor) (:type :leaf) (:at 1582981311648) (:by |rJG4IHzWf) (:id |GBIXW4RXB0)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1582981306194) (:by |rJG4IHzWf) (:id |Pn7fGc3t)
                                      |j $ {} (:text |:data) (:type :leaf) (:at 1582981306990) (:by |rJG4IHzWf) (:id |aoRLIGkpd)
                                    :type :expr
                                    :at 1582981305928
                                    :by |rJG4IHzWf
                                    :id |hcP6xXkdH
                                :type :expr
                                :at 1582981296158
                                :by |rJG4IHzWf
                                :id |n9h8efT7if
                              |v $ {} (:text |new-state) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |xt7ql1re0q)
                            :type :expr
                            :at 1582981296158
                            :by |rJG4IHzWf
                            :id |HGIuVZ8WCs
                        :type :expr
                        :at 1582981296158
                        :by |rJG4IHzWf
                        :id |boqF6CEAv
                    :type :expr
                    :at 1582981296158
                    :by |rJG4IHzWf
                    :id |zMkR-WOan
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629170426782) (:by |rJG4IHzWf) (:id |Uqicc0fZj)
                  |j $ {} (:text |op) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |zBWc-0aP9)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629170427552) (:text |do)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629170427552) (:text |println)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629170431853) (:by |rJG4IHzWf)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629170427552) (:text |op)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629170427552) (:text |op-data)
                        :type :expr
                        :at 1629170427552
                        :by |rJG4IHzWf
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629170427552) (:text |store)
                    :type :expr
                    :at 1629170427552
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:add-x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |Y5Y7H_6Rl)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |-_0-33mmt)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |4QO-CJu7X)
                          |r $ {} (:text |:x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |Cp__jcPMPm)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |qVA_Rxfg4Q)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |9_6_3PqQs-)
                                :type :expr
                                :at 1580869931366
                                :by |rJG4IHzWf
                                :id |-xHy_c8rvb
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |NRcKms3G-a)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |-NdIYubsPW)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |cz4fFaLo_w)
                                      |r $ {} (:text |10) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |SZVvBh9Wz1)
                                    :type :expr
                                    :at 1580869931366
                                    :by |rJG4IHzWf
                                    :id |5DGXssg24z
                                  |r $ {} (:text |0) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |ByxRADX0RC)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |+) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |Qj6W-1TbMN)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |qxz8xVUkwk)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |9rgVMPWOCs)
                                    :type :expr
                                    :at 1580869931366
                                    :by |rJG4IHzWf
                                    :id |fNmxl8QJIh
                                :type :expr
                                :at 1580869931366
                                :by |rJG4IHzWf
                                :id |Ojuguf1c7b
                            :type :expr
                            :at 1580869931366
                            :by |rJG4IHzWf
                            :id |P5qvSIhlsK
                        :type :expr
                        :at 1580869931366
                        :by |rJG4IHzWf
                        :id |RPmUsgpOT
                    :type :expr
                    :at 1580869931366
                    :by |rJG4IHzWf
                    :id |EGw--L2n9
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:tab) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |UL6ai7klkp)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |KTczq74Ibp)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |cDFa8NZtX2)
                          |r $ {} (:text |:tab) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |URauTG4epo)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |P-Nu8T8XKP)
                        :type :expr
                        :at 1580869931366
                        :by |rJG4IHzWf
                        :id |FH_e6x6PYQ
                    :type :expr
                    :at 1580869931366
                    :by |rJG4IHzWf
                    :id |jexFSVN0WM
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1580869940154) (:by |rJG4IHzWf) (:id |tG2U_VwJq)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1580869940154) (:by |rJG4IHzWf) (:id |_BBu440tb)
                    :type :expr
                    :at 1580869940154
                    :by |rJG4IHzWf
                    :id |FHl_ktz1Y
                :type :expr
                :at 1580869931366
                :by |rJG4IHzWf
                :id |s_R_AYO4o
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1573923376454) (:by |rJG4IHzWf) (:id |ZA64iDmVDY)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356299931) (:by |rJG4IHzWf) (:id |cnaxAYx-vP)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1573662792335) (:by |rJG4IHzWf) (:id |6d14YihKa)
                :type :expr
                :at 1573356299931
                :by |rJG4IHzWf
                :id |LJOqz2qL0L
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1582981228465) (:by |rJG4IHzWf) (:id |a5rkA2hPa)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1582981230028) (:by |rJG4IHzWf) (:id |GSObTjjnX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1582981231046) (:by |rJG4IHzWf) (:id |f-GQyJLp)
                              |j $ {} (:text |store) (:type :leaf) (:at 1582981231774) (:by |rJG4IHzWf) (:id |uFb3Tykz)
                            :type :expr
                            :at 1582981230263
                            :by |rJG4IHzWf
                            :id |MAs7xVt_V
                        :type :expr
                        :at 1582981229329
                        :by |rJG4IHzWf
                        :id |gSvpUyfN1
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1582981237122) (:by |rJG4IHzWf) (:id |nc6DSexfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1582981237700) (:by |rJG4IHzWf) (:id |nQ2hBEqil)
                            :type :expr
                            :at 1582981237365
                            :by |rJG4IHzWf
                            :id |kQkDUOA4K
                        :type :expr
                        :at 1582981235652
                        :by |rJG4IHzWf
                        :id |nc6DSexf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1595178116102) (:by |rJG4IHzWf) (:id |K0QQQG1lSQleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1595178117818) (:by |rJG4IHzWf) (:id |uGrsd8r5Rd)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1595178122076) (:by |rJG4IHzWf) (:id |iIKLJZ2lP)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1595178122967) (:by |rJG4IHzWf) (:id |O3JxO1SzqS)
                                :type :expr
                                :at 1595178121383
                                :by |rJG4IHzWf
                                :id |XIi3N_iIS
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1595178123937) (:by |rJG4IHzWf) (:id |yYBLpK9Nheleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:from) (:type :leaf) (:at 1595178124900) (:by |rJG4IHzWf) (:id |yVA69IcKF)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |-) (:type :leaf) (:at 1595178149668) (:by |rJG4IHzWf) (:id |CuKjJTzVkz)
                                          |T $ {} (:text |now-time) (:type :leaf) (:at 1595436300055) (:by |rJG4IHzWf) (:id |gwsWhXkok)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |*) (:type :leaf) (:at 1595178187235) (:by |rJG4IHzWf) (:id |MLpr088Z1p)
                                              |L $ {} (:text |1000) (:type :leaf) (:at 1595522611892) (:by |rJG4IHzWf) (:id |xnH_peTmTg)
                                              |T $ {} (:text |a-year) (:type :leaf) (:at 1595178180485) (:by |rJG4IHzWf) (:id |dCdLFfqep)
                                            :type :expr
                                            :at 1595178186123
                                            :by |rJG4IHzWf
                                            :id |3a4o-GVTT
                                        :type :expr
                                        :at 1595178149237
                                        :by |rJG4IHzWf
                                        :id |bX1KWRrEF
                                    :type :expr
                                    :at 1595178124218
                                    :by |rJG4IHzWf
                                    :id |cPiZJqifTt
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:to) (:type :leaf) (:at 1595178147435) (:by |rJG4IHzWf) (:id |yVA69IcKF)
                                      |j $ {} (:text |now-time) (:type :leaf) (:at 1595436294984) (:by |rJG4IHzWf) (:id |NQ8cvXuh47)
                                    :type :expr
                                    :at 1595178124218
                                    :by |rJG4IHzWf
                                    :id |uRh0OZdBV
                                :type :expr
                                :at 1595178123467
                                :by |rJG4IHzWf
                                :id |yYBLpK9Nhe
                            :type :expr
                            :at 1595178116450
                            :by |rJG4IHzWf
                            :id |mVsidG6T-A
                        :type :expr
                        :at 1595178114636
                        :by |rJG4IHzWf
                        :id |K0QQQG1lSQ
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |current-records) (:type :leaf) (:at 1595436935741) (:by |rJG4IHzWf) (:id |5YN_Xqa-pleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629170803393) (:by |rJG4IHzWf) (:id |s_Bpos7X7S)
                              |j $ {} (:text |db) (:type :leaf) (:at 1595436949827) (:by |rJG4IHzWf) (:id |We6iqXKzT)
                              |r $ {} (:text |:times) (:type :leaf) (:at 1595436954980) (:by |rJG4IHzWf) (:id |NprGhSgpOm)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |filter) (:type :leaf) (:at 1595436960723) (:by |rJG4IHzWf) (:id |P0GAz_H3f)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1595436962381) (:by |rJG4IHzWf) (:id |E6FL2U0m1h)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |record) (:type :leaf) (:at 1595437004841) (:by |rJG4IHzWf) (:id |7T0HXyw8RF)
                                        :type :expr
                                        :at 1595436962632
                                        :by |rJG4IHzWf
                                        :id |1QOgi5mi51
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |and) (:type :leaf) (:at 1595436994547) (:by |rJG4IHzWf) (:id |CkCf4WW33leaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |<) (:type :leaf) (:at 1595437013500) (:by |rJG4IHzWf) (:id |yvmLj4-LJn)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:from) (:type :leaf) (:at 1595436997938) (:by |rJG4IHzWf) (:id |wxHkSSmCB)
                                                  |j $ {} (:text |record) (:type :leaf) (:at 1595437001407) (:by |rJG4IHzWf) (:id |PGXk2QvDQ)
                                                :type :expr
                                                :at 1595436997310
                                                :by |rJG4IHzWf
                                                :id |ooXEnZZThE
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:to) (:type :leaf) (:at 1595437014927) (:by |rJG4IHzWf) (:id |l28chN09Q)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1595437016991) (:by |rJG4IHzWf) (:id |CkzptoKyOD)
                                                :type :expr
                                                :at 1595437015242
                                                :by |rJG4IHzWf
                                                :id |F4QniPfhK
                                            :type :expr
                                            :at 1595436994799
                                            :by |rJG4IHzWf
                                            :id |Eq7y5jVtTT
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |>) (:type :leaf) (:at 1595437020291) (:by |rJG4IHzWf) (:id |yvmLj4-LJn)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:to) (:type :leaf) (:at 1595437021307) (:by |rJG4IHzWf) (:id |wxHkSSmCB)
                                                  |j $ {} (:text |record) (:type :leaf) (:at 1595437001407) (:by |rJG4IHzWf) (:id |PGXk2QvDQ)
                                                :type :expr
                                                :at 1595436997310
                                                :by |rJG4IHzWf
                                                :id |ooXEnZZThE
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:from) (:type :leaf) (:at 1595437025964) (:by |rJG4IHzWf) (:id |l28chN09Q)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1595437016991) (:by |rJG4IHzWf) (:id |CkzptoKyOD)
                                                :type :expr
                                                :at 1595437015242
                                                :by |rJG4IHzWf
                                                :id |F4QniPfhK
                                            :type :expr
                                            :at 1595436994799
                                            :by |rJG4IHzWf
                                            :id |T-8Nr6wTF
                                        :type :expr
                                        :at 1595436965257
                                        :by |rJG4IHzWf
                                        :id |CkCf4WW33
                                    :type :expr
                                    :at 1595436962106
                                    :by |rJG4IHzWf
                                    :id |SXqsgmJSO
                                :type :expr
                                :at 1595436961307
                                :by |rJG4IHzWf
                                :id |OOwLuOUDM
                            :type :expr
                            :at 1595436936214
                            :by |rJG4IHzWf
                            :id |d7CuKi5zn
                        :type :expr
                        :at 1595436931872
                        :by |rJG4IHzWf
                        :id |5YN_Xqa-p
                    :type :expr
                    :at 1582981229181
                    :by |rJG4IHzWf
                    :id |jUH4nAEt
                  |f $ {}
                    :data $ {}
                      |T $ {} (:text |container) (:type :leaf) (:at 1595436597537) (:by |rJG4IHzWf) (:id |VwP3CcXgLleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1595436598018) (:by |rJG4IHzWf) (:id |9O6TDy32Fj)
                        :type :expr
                        :at 1595436597718
                        :by |rJG4IHzWf
                        :id |y_A06QsvjA
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |comp-records) (:type :leaf) (:at 1595437079173) (:by |rJG4IHzWf) (:id |RBVGvjCcpaleaf)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1595660029592) (:by |rJG4IHzWf) (:id |29DdFcJXTS)
                              |j $ {} (:text |states) (:type :leaf) (:at 1595660030664) (:by |rJG4IHzWf) (:id |6rGFd_1pvX)
                              |r $ {} (:text |:records) (:type :leaf) (:at 1595660032118) (:by |rJG4IHzWf) (:id |w1TJc8JUCy)
                            :type :expr
                            :at 1595660029131
                            :by |rJG4IHzWf
                            :id |RQjs6vp2c
                          |j $ {} (:text |current-records) (:type :leaf) (:at 1595437082928) (:by |rJG4IHzWf) (:id |-dItF8h_P)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:from) (:type :leaf) (:at 1595522066765) (:by |rJG4IHzWf) (:id |X4DlI2sA-)
                              |j $ {} (:text |state) (:type :leaf) (:at 1595522067839) (:by |rJG4IHzWf) (:id |aTijZqRIb)
                            :type :expr
                            :at 1595522066148
                            :by |rJG4IHzWf
                            :id |7FQ2IVf8n
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:to) (:type :leaf) (:at 1595522069098) (:by |rJG4IHzWf) (:id |9XevpRW89leaf)
                              |j $ {} (:text |state) (:type :leaf) (:at 1595522070037) (:by |rJG4IHzWf) (:id |okG-Pf0avi)
                            :type :expr
                            :at 1595522068449
                            :by |rJG4IHzWf
                            :id |9XevpRW89
                        :type :expr
                        :at 1595437077403
                        :by |rJG4IHzWf
                        :id |RBVGvjCcpa
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-controls) (:type :leaf) (:at 1595436605050) (:by |rJG4IHzWf) (:id |anIkxnzCbDleaf)
                          |b $ {} (:text |states) (:type :leaf) (:at 1595436621499) (:by |rJG4IHzWf) (:id |PTos9detX)
                          |f $ {} (:text |cursor) (:type :leaf) (:at 1595436623693) (:by |rJG4IHzWf) (:id |WEGjmfVvk)
                          |j $ {} (:text |state) (:type :leaf) (:at 1595436619638) (:by |rJG4IHzWf) (:id |ihLv1drLyN)
                        :type :expr
                        :at 1595436598511
                        :by |rJG4IHzWf
                        :id |anIkxnzCbD
                    :type :expr
                    :at 1595436593142
                    :by |rJG4IHzWf
                    :id |VwP3CcXgL
                :type :expr
                :at 1582981227143
                :by |rJG4IHzWf
                :id |YWz8iHdI
            :type :expr
            :at 1573356299931
            :by |rJG4IHzWf
            :id |Txfqxt4rCB
          |a-day $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1595178418939) (:by |rJG4IHzWf) (:id |GoARGwqkEI)
              |j $ {} (:text |a-day) (:type :leaf) (:at 1595178418939) (:by |rJG4IHzWf) (:id |TR_fe5F1Ju)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |*) (:type :leaf) (:at 1595178419707) (:by |rJG4IHzWf) (:id |OmZiOV57Dr)
                  |j $ {} (:text |1000) (:type :leaf) (:at 1595178419707) (:by |rJG4IHzWf) (:id |SS2rvm2R1T)
                  |r $ {} (:text |3600) (:type :leaf) (:at 1595178419707) (:by |rJG4IHzWf) (:id |vRXMfd086E)
                  |v $ {} (:text |24) (:type :leaf) (:at 1595178419707) (:by |rJG4IHzWf) (:id |d4urFnXvfu)
                :type :expr
                :at 1595178419707
                :by |rJG4IHzWf
                :id |c6ta9NAMWC
            :type :expr
            :at 1595178418939
            :by |rJG4IHzWf
            :id |MS3lKN34S8
          |comp-controls $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1595436629747) (:by |rJG4IHzWf) (:id |LYm2PuiuVZ)
              |j $ {} (:text |comp-controls) (:type :leaf) (:at 1595436626309) (:by |rJG4IHzWf) (:id |0NAZfH-Fzg)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1595436631440) (:by |rJG4IHzWf) (:id |U0B0a4CrAy)
                  |b $ {} (:text |cursor) (:type :leaf) (:at 1595436634180) (:by |rJG4IHzWf) (:id |6NxZO3Yq3)
                  |j $ {} (:text |state) (:type :leaf) (:at 1595436632630) (:by |rJG4IHzWf) (:id |o0ECy-VcfM)
                :type :expr
                :at 1595436626309
                :by |rJG4IHzWf
                :id |pYnm2qRC7o
              |v $ {}
                :data $ {}
                  |wT $ {}
                    :data $ {}
                      |T $ {} (:text |comp-slider) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |qyGRWb3tSd)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |>>) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |BmwIa2qp1D)
                          |j $ {} (:text |states) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |pftqrk-rz3)
                          |r $ {} (:text |:from) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |FrH5ipzBgy)
                        :type :expr
                        :at 1595549592137
                        :by |rJG4IHzWf
                        :id |WAX710Es-G
                      |r $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |fhyA36naLgn)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |MzQj3Eaotz4)
                                  |j $ {} (:text |80) (:type :leaf) (:at 1595549624881) (:by |rJG4IHzWf) (:id |xYiYrhPKvQE)
                                  |r $ {} (:text |60) (:type :leaf) (:at 1595549595334) (:by |rJG4IHzWf) (:id |stc3LrCcLyt)
                                :type :expr
                                :at 1595549592137
                                :by |rJG4IHzWf
                                :id |z2z9H2yhLcn
                            :type :expr
                            :at 1595549592137
                            :by |rJG4IHzWf
                            :id |TzEROTSsvef
                          |yj $ {}
                            :data $ {}
                              |T $ {} (:text |:on-change) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |cm9MMz3VMZ_)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |Otk8pCL1mi4)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |v) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |EaRab_bFbp9)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |vSKzFLJEfxl)
                                    :type :expr
                                    :at 1595549592137
                                    :by |rJG4IHzWf
                                    :id |GGwGzv-7hfo
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |G-JfiK1CBw-)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |YUc-5ICoSDa)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |RTwQ79UgwCB)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |-AD1IrR0zTK)
                                          |r $ {} (:text |:from) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |4u8D6T9sm6u)
                                          |v $ {} (:text |v) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |mQdEpfF9Jdx)
                                        :type :expr
                                        :at 1595549592137
                                        :by |rJG4IHzWf
                                        :id |YdS1nmj-qub
                                    :type :expr
                                    :at 1595549592137
                                    :by |rJG4IHzWf
                                    :id |kS-kWSrMFFF
                                :type :expr
                                :at 1595549592137
                                :by |rJG4IHzWf
                                :id |Jd152V40fvT
                            :type :expr
                            :at 1595549592137
                            :by |rJG4IHzWf
                            :id |AvR-rQeun2I
                          |T $ {} (:text |{}) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |uXeEK0NjNR)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:title) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |dE5dEZWTP6)
                              |j $ {} (:text "|\"From") (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |oOJaIT8ioS)
                            :type :expr
                            :at 1595549592137
                            :by |rJG4IHzWf
                            :id |OsQOrZU0I0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:value) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |TdahuSH9ej)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:from) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |9sSFtdAoQA)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |5N6FJJNJnbc)
                                :type :expr
                                :at 1595549592137
                                :by |rJG4IHzWf
                                :id |Rqaut5jTDj
                            :type :expr
                            :at 1595549592137
                            :by |rJG4IHzWf
                            :id |zsPvKk-49b
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:unit) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |feC2eaFy4jh)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |*) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |mWtsD5cZuWY)
                                  |j $ {} (:text |a-day) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |Fgvwnkmlsyc)
                                  |r $ {} (:text |1000) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |DiCoMdx3oTl)
                                :type :expr
                                :at 1595549592137
                                :by |rJG4IHzWf
                                :id |gf-ap9JgZa_
                            :type :expr
                            :at 1595549592137
                            :by |rJG4IHzWf
                            :id |L3ozjUZR96-
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:round?) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |050raAv6Jzl)
                              |j $ {} (:text |true) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |DhtmWt8crVB)
                            :type :expr
                            :at 1595549592137
                            :by |rJG4IHzWf
                            :id |zpTn3jHyVQe
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |:max) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |eUhMV95syo8)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:to) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |hNYHGX5J0vT)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1595549592137) (:by |rJG4IHzWf) (:id |WB_l2QzmGCw)
                                :type :expr
                                :at 1595549592137
                                :by |rJG4IHzWf
                                :id |BzOtvaF71f9
                            :type :expr
                            :at 1595549592137
                            :by |rJG4IHzWf
                            :id |DFoBi1CPJJC
                        :type :expr
                        :at 1595549592137
                        :by |rJG4IHzWf
                        :id |cicyAqgkzH
                    :type :expr
                    :at 1595549592137
                    :by |rJG4IHzWf
                    :id |CzBZ9rYfdV
                  |T $ {} (:text |container) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |LRtjiuUmut)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |k1OE5nCEJ2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:position) (:type :leaf) (:at 1595549482205) (:by |rJG4IHzWf) (:id |I0d_bQfQOL)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1595549482792) (:by |rJG4IHzWf) (:id |aB-7Ha78bZ)
                              |j $ {} (:text |20) (:type :leaf) (:at 1595549484826) (:by |rJG4IHzWf) (:id |PnuFx8Oh3)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |-) (:type :leaf) (:at 1595549486077) (:by |rJG4IHzWf) (:id |HG0AE5g9Z)
                                  |j $ {} (:text |js/window.innerHeight) (:type :leaf) (:at 1595549497380) (:by |rJG4IHzWf) (:id |wiajO4Fh-E)
                                  |r $ {} (:text |100) (:type :leaf) (:at 1595549586676) (:by |rJG4IHzWf) (:id |1bKghjihZ2)
                                :type :expr
                                :at 1595549485495
                                :by |rJG4IHzWf
                                :id |ZBOPR_xtjM
                            :type :expr
                            :at 1595549482499
                            :by |rJG4IHzWf
                            :id |PUVcyeGBrs
                        :type :expr
                        :at 1595549480115
                        :by |rJG4IHzWf
                        :id |NbYwUHSzu
                    :type :expr
                    :at 1595436635338
                    :by |rJG4IHzWf
                    :id |SdH_EyGWAW
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |text) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |UB-8obTEjZm)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |w3YGS8kRERr)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:text) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |1EAlOXByUas)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.format) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |8LHE095GklF)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |dayjs) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |07NetncCLOA)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:from) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |psiv0D6LGu5)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |AKQ8bG_f4nK)
                                        :type :expr
                                        :at 1595436635338
                                        :by |rJG4IHzWf
                                        :id |QMNfMf-og83
                                    :type :expr
                                    :at 1595436635338
                                    :by |rJG4IHzWf
                                    :id |p3zuQUtwXKC
                                  |r $ {} (:text "|\"YYYY-MM-DD") (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |r9Kt0egmp7r)
                                :type :expr
                                :at 1595436635338
                                :by |rJG4IHzWf
                                :id |Qk16_IXyfMB
                            :type :expr
                            :at 1595436635338
                            :by |rJG4IHzWf
                            :id |t2yE8L3yDwv
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |5_gl-0zcigv)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |kfCReOuaZxZ)
                                  |j $ {} (:text |80) (:type :leaf) (:at 1595549636159) (:by |rJG4IHzWf) (:id |gMhRKr5qTXp)
                                  |r $ {} (:text |20) (:type :leaf) (:at 1595523037407) (:by |rJG4IHzWf) (:id |Znqh6sJVMCG)
                                :type :expr
                                :at 1595436635338
                                :by |rJG4IHzWf
                                :id |27vnfLfj569
                            :type :expr
                            :at 1595436635338
                            :by |rJG4IHzWf
                            :id |DXDew2RyzHc
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |DLSJTCio-9i)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |amkCnXeNDB7)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:fill) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |TPRuwR-q3ss)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hslx) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |dDgTqlU0l4c)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |IdudRsIquQE)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |jCGp9i3aT1a)
                                          |v $ {} (:text |100) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |r61s75JYiaD)
                                        :type :expr
                                        :at 1595436635338
                                        :by |rJG4IHzWf
                                        :id |v8nw6bLSCm5
                                    :type :expr
                                    :at 1595436635338
                                    :by |rJG4IHzWf
                                    :id |QHXfxzCbuCo
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |OE7WlFGWNfd)
                                      |j $ {} (:text |14) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |J8rQmD9XT6z)
                                    :type :expr
                                    :at 1595436635338
                                    :by |rJG4IHzWf
                                    :id |iutnkxRaJRn
                                :type :expr
                                :at 1595436635338
                                :by |rJG4IHzWf
                                :id |qUVLoCO0X7W
                            :type :expr
                            :at 1595436635338
                            :by |rJG4IHzWf
                            :id |kmqUoBDfHsf
                        :type :expr
                        :at 1595436635338
                        :by |rJG4IHzWf
                        :id |WTVfj0CrdWT
                    :type :expr
                    :at 1595436635338
                    :by |rJG4IHzWf
                    :id |E4Q1C4mHkpt
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |text) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |7CHuntJsP4)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |FMQWqVMRdG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:text) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |lWpRKmtLZR)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.format) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |VJ9slX1oSF)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |dayjs) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |PeEMX78L8w)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:to) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |cxorKGnULJ)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |CLSw2jvD83)
                                        :type :expr
                                        :at 1595549522325
                                        :by |rJG4IHzWf
                                        :id |aiK7lkTpCc
                                    :type :expr
                                    :at 1595549522325
                                    :by |rJG4IHzWf
                                    :id |prY-KNClOT
                                  |r $ {} (:text "|\"YYYY-MM-DD") (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |_k88Bi6HJB)
                                :type :expr
                                :at 1595549522325
                                :by |rJG4IHzWf
                                :id |xxmcGwYQsi
                            :type :expr
                            :at 1595549522325
                            :by |rJG4IHzWf
                            :id |b9HEWte0sV
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |3ONCIMTJccg)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |nVlfZd6cu3B)
                                  |j $ {} (:text |180) (:type :leaf) (:at 1595549639723) (:by |rJG4IHzWf) (:id |hUstkH49Xoi)
                                  |r $ {} (:text |20) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |98q9vSVcCT3)
                                :type :expr
                                :at 1595549522325
                                :by |rJG4IHzWf
                                :id |w9i14ysduw2
                            :type :expr
                            :at 1595549522325
                            :by |rJG4IHzWf
                            :id |LJoKhHJeNa
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |VRSc4u8vouk)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |Is2bPnf9Byl)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:fill) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |--p3breWSQF)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hslx) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |vWomdXr6fi7)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |73OrFb9JvNP)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |qvkSDi7PftV)
                                          |v $ {} (:text |100) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |0Bp9abDskBr)
                                        :type :expr
                                        :at 1595549522325
                                        :by |rJG4IHzWf
                                        :id |R-yAof9C2_X
                                    :type :expr
                                    :at 1595549522325
                                    :by |rJG4IHzWf
                                    :id |csClh1LNjFD
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |vKMMb_awds7)
                                      |j $ {} (:text |14) (:type :leaf) (:at 1595549522325) (:by |rJG4IHzWf) (:id |apUNrDyRZql)
                                    :type :expr
                                    :at 1595549522325
                                    :by |rJG4IHzWf
                                    :id |_dDsHele9qt
                                :type :expr
                                :at 1595549522325
                                :by |rJG4IHzWf
                                :id |oYA7NUOAUBS
                            :type :expr
                            :at 1595549522325
                            :by |rJG4IHzWf
                            :id |A-xYwBVsTI3
                        :type :expr
                        :at 1595549522325
                        :by |rJG4IHzWf
                        :id |Ko2d0E4D0h
                    :type :expr
                    :at 1595549522325
                    :by |rJG4IHzWf
                    :id |wboO93dLe5
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |comp-slider) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |exUyud0p-hs)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |>>) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |2Tup8cDykUF)
                          |j $ {} (:text |states) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |LsqZOeAFDrJ)
                          |r $ {} (:text |:to) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |uI4_TfpUIf_)
                        :type :expr
                        :at 1595436635338
                        :by |rJG4IHzWf
                        :id |Mo4kboNo1FN
                      |r $ {}
                        :data $ {}
                          |xT $ {}
                            :data $ {}
                              |T $ {} (:text |:max) (:type :leaf) (:at 1595436700004) (:by |rJG4IHzWf) (:id |hXvrql11Ofleaf)
                              |j $ {} (:text |now-time) (:type :leaf) (:at 1595436702872) (:by |rJG4IHzWf) (:id |Lry8X21_e)
                            :type :expr
                            :at 1595436698903
                            :by |rJG4IHzWf
                            :id |hXvrql11Of
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:text |:on-change) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |FMZVp_-8p0S)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |25vbZ1qEmkZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |v) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |Yzzxb4Rusx2)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |1hWkSgUfDa0)
                                    :type :expr
                                    :at 1595436635338
                                    :by |rJG4IHzWf
                                    :id |egVRETpYPW8
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |IviB0mBVcuz)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |U-NhDWsHUaZ)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |7EJQ8fUBiDD)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |GoB71OL76L7)
                                          |r $ {} (:text |:to) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |zHUor8V6_Xs)
                                          |v $ {} (:text |v) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |LK0occBhBqJ)
                                        :type :expr
                                        :at 1595436635338
                                        :by |rJG4IHzWf
                                        :id |60FFwlKRi4B
                                    :type :expr
                                    :at 1595436635338
                                    :by |rJG4IHzWf
                                    :id |i8Su6_mhv2K
                                :type :expr
                                :at 1595436635338
                                :by |rJG4IHzWf
                                :id |zqN1U9qO6K8
                            :type :expr
                            :at 1595436635338
                            :by |rJG4IHzWf
                            :id |GDxAXocvRoZ
                          |T $ {} (:text |{}) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |8rwz-lhsK6w)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:title) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |PtCGjF2Ns80)
                              |j $ {} (:text "|\"To") (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |pw2AdJuh4Kx)
                            :type :expr
                            :at 1595436635338
                            :by |rJG4IHzWf
                            :id |9ws-zwHH7y-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:value) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |oGAT94uzDgz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:to) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |OdeLipYO-5R)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |EQLxOhOU3rB)
                                :type :expr
                                :at 1595436635338
                                :by |rJG4IHzWf
                                :id |Q4Epnvyaq0n
                            :type :expr
                            :at 1595436635338
                            :by |rJG4IHzWf
                            :id |eLpyJl_TnFB
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:unit) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |xYmMheJ7GK1)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |*) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |ctmTU2Adduj)
                                  |j $ {} (:text |a-day) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |M-FuT_aKdeN)
                                  |r $ {} (:text |1000) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |GG8WAQmw_jR)
                                :type :expr
                                :at 1595436635338
                                :by |rJG4IHzWf
                                :id |cuNCXNRB-QT
                            :type :expr
                            :at 1595436635338
                            :by |rJG4IHzWf
                            :id |5L497i9fZvh
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:round?) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |dlxJygbBRxK)
                              |j $ {} (:text |true) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |Nu5FRYtFKOo)
                            :type :expr
                            :at 1595436635338
                            :by |rJG4IHzWf
                            :id |4RnK5RIODD6
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |KzzMN4hJnGz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1595436635338) (:by |rJG4IHzWf) (:id |qHcq1WK0L3A)
                                  |j $ {} (:text |240) (:type :leaf) (:at 1595549619618) (:by |rJG4IHzWf) (:id |iS28Tj8JPiA)
                                  |r $ {} (:text |60) (:type :leaf) (:at 1595549596988) (:by |rJG4IHzWf) (:id |BqtFjdKH8g5)
                                :type :expr
                                :at 1595436635338
                                :by |rJG4IHzWf
                                :id |OYfEYQkCs-t
                            :type :expr
                            :at 1595436635338
                            :by |rJG4IHzWf
                            :id |Lj6LfiKuAKI
                        :type :expr
                        :at 1595436635338
                        :by |rJG4IHzWf
                        :id |f1nyyek0kwm
                    :type :expr
                    :at 1595436635338
                    :by |rJG4IHzWf
                    :id |xT6xWuZVkMF
                :type :expr
                :at 1595436635338
                :by |rJG4IHzWf
                :id |ZVU5NT_UxE
            :type :expr
            :at 1595436626309
            :by |rJG4IHzWf
            :id |PqvaLYcfmT
          |db $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1595178007388) (:by |rJG4IHzWf) (:id |hzTJRZWC5k)
              |j $ {} (:text |db) (:type :leaf) (:at 1595177942911) (:by |rJG4IHzWf) (:id |zdxw2y8ABs)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1595436830204) (:by |rJG4IHzWf) (:id |4CmSovZjDQ)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629170652866) (:by |rJG4IHzWf) (:id |EMJoL85-F)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1595177981245) (:by |rJG4IHzWf) (:id |jv5IJQVoKl)
                          |j $ {} (:text "|\"data/times.cirru") (:type :leaf) (:at 1629170555822) (:by |rJG4IHzWf) (:id |rat4BuEAQd)
                        :type :expr
                        :at 1595177980351
                        :by |rJG4IHzWf
                        :id |4pQLv7O2A
                    :type :expr
                    :at 1595177942911
                    :by |rJG4IHzWf
                    :id |rS3SBbcMuH
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |update) (:type :leaf) (:at 1595436833356) (:by |rJG4IHzWf) (:id |bisdL_2DeGleaf)
                      |j $ {} (:text |:times) (:type :leaf) (:at 1595436834711) (:by |rJG4IHzWf) (:id |xAjNEtp33U)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1595436835273) (:by |rJG4IHzWf) (:id |gRPjzI_aW1)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |times) (:type :leaf) (:at 1595436836130) (:by |rJG4IHzWf) (:id |eq3s6OeXg5)
                            :type :expr
                            :at 1595436835473
                            :by |rJG4IHzWf
                            :id |x3Y6i14f5O
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629170558482) (:by |rJG4IHzWf) (:id |9-iPUOrjPkleaf)
                              |j $ {} (:text |times) (:type :leaf) (:at 1595436840480) (:by |rJG4IHzWf) (:id |fayEeqW6FR)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1595436846615) (:by |rJG4IHzWf) (:id |Lg0u4yHyU)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1595436847735) (:by |rJG4IHzWf) (:id |mKHEjwLqkM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |record) (:type :leaf) (:at 1595436849095) (:by |rJG4IHzWf) (:id |DBD26ICjhZ)
                                        :type :expr
                                        :at 1595436848163
                                        :by |rJG4IHzWf
                                        :id |73kLcmPlG
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |->) (:type :leaf) (:at 1595436852027) (:by |rJG4IHzWf) (:id |qZCtHHAZkjleaf)
                                          |b $ {} (:text |record) (:type :leaf) (:at 1595436866194) (:by |rJG4IHzWf) (:id |fjWwCb-2xs)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |update) (:type :leaf) (:at 1595436855860) (:by |rJG4IHzWf) (:id |JlxUdVt_v)
                                              |j $ {} (:text |:from) (:type :leaf) (:at 1595436868460) (:by |rJG4IHzWf) (:id |f_KjOM33z)
                                              |r $ {} (:text |time->number) (:type :leaf) (:at 1595436875709) (:by |rJG4IHzWf) (:id |Be8H4fN6P)
                                            :type :expr
                                            :at 1595436863821
                                            :by |rJG4IHzWf
                                            :id |cum4adCBGv
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |update) (:type :leaf) (:at 1595436855860) (:by |rJG4IHzWf) (:id |JlxUdVt_v)
                                              |j $ {} (:text |:to) (:type :leaf) (:at 1595436879080) (:by |rJG4IHzWf) (:id |f_KjOM33z)
                                              |r $ {} (:text |time->number) (:type :leaf) (:at 1595436875709) (:by |rJG4IHzWf) (:id |Be8H4fN6P)
                                            :type :expr
                                            :at 1595436863821
                                            :by |rJG4IHzWf
                                            :id |7-fqzkhvl
                                        :type :expr
                                        :at 1595436849871
                                        :by |rJG4IHzWf
                                        :id |qZCtHHAZkj
                                    :type :expr
                                    :at 1595436847083
                                    :by |rJG4IHzWf
                                    :id |Dv-MqOVTV
                                :type :expr
                                :at 1595436845308
                                :by |rJG4IHzWf
                                :id |48skHDgup-
                            :type :expr
                            :at 1595436836604
                            :by |rJG4IHzWf
                            :id |9-iPUOrjPk
                        :type :expr
                        :at 1595436834981
                        :by |rJG4IHzWf
                        :id |ltS-p-a_W4
                    :type :expr
                    :at 1595436830920
                    :by |rJG4IHzWf
                    :id |bisdL_2DeG
                :type :expr
                :at 1595436829479
                :by |rJG4IHzWf
                :id |RzGV3J9Ly
            :type :expr
            :at 1595177942911
            :by |rJG4IHzWf
            :id |o56gwU1Dfc
          |a-year $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1595178181101) (:by |rJG4IHzWf) (:id |aehXu1Fu_m)
              |j $ {} (:text |a-year) (:type :leaf) (:at 1595178181101) (:by |rJG4IHzWf) (:id |oeZUfUYRxv)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |*) (:type :leaf) (:at 1595178416181) (:by |rJG4IHzWf) (:id |w1x65YJ7I)
                  |L $ {} (:text |a-day) (:type :leaf) (:at 1595178418519) (:by |rJG4IHzWf) (:id |2_HiIBFvG2)
                  |f $ {} (:text |365.2425) (:type :leaf) (:at 1595178454076) (:by |rJG4IHzWf) (:id |tWWtLFCP0U)
                :type :expr
                :at 1595178414933
                :by |rJG4IHzWf
                :id |yblf8sX8z
            :type :expr
            :at 1595178181101
            :by |rJG4IHzWf
            :id |MNVD_zc0nK
          |now-time $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1595436295546) (:by |rJG4IHzWf) (:id |0_HUqtKFjH)
              |j $ {} (:text |now-time) (:type :leaf) (:at 1595436295546) (:by |rJG4IHzWf) (:id |DvIQfq5NVp)
              |r $ {}
                :data $ {}
                  |j $ {} (:text |js/Date.now) (:type :leaf) (:at 1629170756781) (:by |rJG4IHzWf) (:id |ClOC0KhmF6)
                :type :expr
                :at 1595436296151
                :by |rJG4IHzWf
                :id |K79Okob13Q
            :type :expr
            :at 1595436295546
            :by |rJG4IHzWf
            :id |BPQosySYxO
          |time->number $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1595436881503) (:by |rJG4IHzWf) (:id |hYgMBFQcPl)
              |j $ {} (:text |time->number) (:type :leaf) (:at 1595436879838) (:by |rJG4IHzWf) (:id |v2H0vNZqvN)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1595436882590) (:by |rJG4IHzWf) (:id |xI1C2anDFM)
                :type :expr
                :at 1595436879838
                :by |rJG4IHzWf
                :id |seNrl3P2sf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1595524577525) (:by |rJG4IHzWf) (:id |1Oa8FgFoK)
                  |T $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |parsed) (:type :leaf) (:at 1595524581049) (:by |rJG4IHzWf) (:id |MUBnPEq3cX)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |new) (:type :leaf) (:at 1629170746856) (:by |rJG4IHzWf)
                              |T $ {} (:text |js/Date) (:type :leaf) (:at 1629170747964) (:by |rJG4IHzWf) (:id |4leAuV-Iqleaf)
                              |j $ {} (:text |x) (:type :leaf) (:at 1595436890308) (:by |rJG4IHzWf) (:id |_gm-IKaoZ)
                            :type :expr
                            :at 1595436890804
                            :by |rJG4IHzWf
                            :id |gVSVfdh2mX
                        :type :expr
                        :at 1595524578506
                        :by |rJG4IHzWf
                        :id |pDORS2lBB6
                    :type :expr
                    :at 1595524578171
                    :by |rJG4IHzWf
                    :id |Uf3PrhTob
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1595524758930) (:by |rJG4IHzWf) (:id |fJvuhf6Q0leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1595524715654) (:by |rJG4IHzWf) (:id |b97BE579KD)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1595524717888) (:by |rJG4IHzWf) (:id |icvCHDQCE)
                              |j $ {} (:text |x) (:type :leaf) (:at 1595524718228) (:by |rJG4IHzWf) (:id |vbmBOCHJfs)
                            :type :expr
                            :at 1595524717267
                            :by |rJG4IHzWf
                            :id |Xx9qmUnA8s
                          |r $ {} (:text "|\"-") (:type :leaf) (:at 1595524720735) (:by |rJG4IHzWf) (:id |k8jfZgyQAu)
                        :type :expr
                        :at 1595524715088
                        :by |rJG4IHzWf
                        :id |qxatv4OfO
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |.!setYear) (:type :leaf) (:at 1629170749396) (:by |rJG4IHzWf) (:id |JmNe6O7_yAleaf)
                          |j $ {} (:text |parsed) (:type :leaf) (:at 1595524728753) (:by |rJG4IHzWf) (:id |gbX-62DddS)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |-) (:type :leaf) (:at 1595524768290) (:by |rJG4IHzWf) (:id |kPAJPeZuv_)
                              |L $ {} (:text |0) (:type :leaf) (:at 1595524768655) (:by |rJG4IHzWf) (:id |9VcDHVo7YU)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |.!getFullYear) (:type :leaf) (:at 1629170750902) (:by |rJG4IHzWf) (:id |zsMmVt1yT)
                                  |j $ {} (:text |parsed) (:type :leaf) (:at 1595524739030) (:by |rJG4IHzWf) (:id |IhB2t9IWZ0)
                                :type :expr
                                :at 1595524731328
                                :by |rJG4IHzWf
                                :id |_D3vg_raZN
                            :type :expr
                            :at 1595524767088
                            :by |rJG4IHzWf
                            :id |ASe3I1lLN
                        :type :expr
                        :at 1595524721743
                        :by |rJG4IHzWf
                        :id |JmNe6O7_yA
                    :type :expr
                    :at 1595524714205
                    :by |rJG4IHzWf
                    :id |fJvuhf6Q0
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |.!valueOf) (:type :leaf) (:at 1629170752830) (:by |rJG4IHzWf) (:id |IRbdvFXq8e)
                      |T $ {} (:text |parsed) (:type :leaf) (:at 1595524655743) (:by |rJG4IHzWf) (:id |Kh3Yt5P-RK)
                    :type :expr
                    :at 1595524654625
                    :by |rJG4IHzWf
                    :id |zKz5qUV6wB
                :type :expr
                :at 1595524574265
                :by |rJG4IHzWf
                :id |FpQZxPhFp
            :type :expr
            :at 1595436879838
            :by |rJG4IHzWf
            :id |vjh3BeREIv
          |inline $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1629170538834) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629170536903) (:text |inline)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1629170540184) (:by |rJG4IHzWf)
                :type :expr
                :at 1629170536903
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |read-file) (:type :leaf) (:at 1629170543044) (:by |rJG4IHzWf)
                  |j $ {} (:text |path) (:type :leaf) (:at 1629170544210) (:by |rJG4IHzWf)
                :type :expr
                :at 1629170540701
                :by |rJG4IHzWf
            :type :expr
            :at 1629170536903
            :by |rJG4IHzWf
          |comp-records $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1595437086264) (:by |rJG4IHzWf) (:id |ygszi7XWAw)
              |j $ {} (:text |comp-records) (:type :leaf) (:at 1595437084494) (:by |rJG4IHzWf) (:id |UdKe0gv3Xc)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1595660036121) (:by |rJG4IHzWf) (:id |EcBIue2Xd)
                  |T $ {} (:text |current-records) (:type :leaf) (:at 1595437084494) (:by |rJG4IHzWf) (:id |2EY7lpFbkf)
                  |j $ {} (:text |from) (:type :leaf) (:at 1595522073313) (:by |rJG4IHzWf) (:id |QcHzf4hWKR)
                  |r $ {} (:text |to) (:type :leaf) (:at 1595522075581) (:by |rJG4IHzWf) (:id |hI8t-xDPeQ)
                :type :expr
                :at 1595437084494
                :by |rJG4IHzWf
                :id |mAGdQfG-PW
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1595522025618) (:by |rJG4IHzWf) (:id |B0_Iv0MbJ)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1595660039254) (:by |rJG4IHzWf) (:id |AiorOTXAgKleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1595660041293) (:by |rJG4IHzWf) (:id |YzsmVZtDhN)
                              |j $ {} (:text |states) (:type :leaf) (:at 1595660042248) (:by |rJG4IHzWf) (:id |Y76w-oeTvE)
                            :type :expr
                            :at 1595660039471
                            :by |rJG4IHzWf
                            :id |P7qQMM8uH0
                        :type :expr
                        :at 1595660037617
                        :by |rJG4IHzWf
                        :id |AiorOTXAgK
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1595660044319) (:by |rJG4IHzWf) (:id |N5KzTDS18leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1595660044959) (:by |rJG4IHzWf) (:id |apjsq-0856)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |:data) (:type :leaf) (:at 1595660225010) (:by |rJG4IHzWf) (:id |PJaLjn7d_)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1595660047249) (:by |rJG4IHzWf) (:id |2KY0Wu4GN4)
                                :type :expr
                                :at 1595660222902
                                :by |rJG4IHzWf
                                :id |YlI2APo9r
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1595660048049) (:by |rJG4IHzWf) (:id |uIPhuyGUi6)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:selected) (:type :leaf) (:at 1595660066793) (:by |rJG4IHzWf) (:id |z6Ssoqei1)
                                      |j $ {} (:text |nil) (:type :leaf) (:at 1595660068008) (:by |rJG4IHzWf) (:id |t25cJXsqk)
                                    :type :expr
                                    :at 1595660048241
                                    :by |rJG4IHzWf
                                    :id |hbd5f6Hk5X
                                :type :expr
                                :at 1595660047640
                                :by |rJG4IHzWf
                                :id |twr63DRObO
                            :type :expr
                            :at 1595660044596
                            :by |rJG4IHzWf
                            :id |qRcjFOrr7K
                        :type :expr
                        :at 1595660043447
                        :by |rJG4IHzWf
                        :id |N5KzTDS18
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |whole-width) (:type :leaf) (:at 1595522028949) (:by |rJG4IHzWf) (:id |2fcJBqoApV)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |-) (:type :leaf) (:at 1595522035020) (:by |rJG4IHzWf) (:id |nFV1P0J-Q)
                              |T $ {} (:text |js/window.innerWidth) (:type :leaf) (:at 1595522033947) (:by |rJG4IHzWf) (:id |GkDOv3Ntl)
                              |j $ {} (:text |80) (:type :leaf) (:at 1595523523799) (:by |rJG4IHzWf) (:id |Ju6OcKWQa1)
                            :type :expr
                            :at 1595522029565
                            :by |rJG4IHzWf
                            :id |3TZJHXNq3B
                        :type :expr
                        :at 1595522026173
                        :by |rJG4IHzWf
                        :id |rtpPeK0iD
                    :type :expr
                    :at 1595522025948
                    :by |rJG4IHzWf
                    :id |FDNj3-5_PH
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |container) (:type :leaf) (:at 1595523409707) (:by |rJG4IHzWf) (:id |nXfLgK_ar)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1595523410574) (:by |rJG4IHzWf) (:id |gEcRrtzL7c)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1595523481920) (:by |rJG4IHzWf) (:id |-B_88oxwL8)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1595523481920) (:by |rJG4IHzWf) (:id |-XS5Hi1RZb)
                                  |j $ {} (:text |60) (:type :leaf) (:at 1595549672236) (:by |rJG4IHzWf) (:id |r6rSSA3DaY)
                                  |r $ {} (:text |28) (:type :leaf) (:at 1595549676815) (:by |rJG4IHzWf) (:id |fgBy0Vf2ef)
                                :type :expr
                                :at 1595523481920
                                :by |rJG4IHzWf
                                :id |xqplpxWo5u
                            :type :expr
                            :at 1595523481920
                            :by |rJG4IHzWf
                            :id |JNlPRWfS95
                        :type :expr
                        :at 1595523410082
                        :by |rJG4IHzWf
                        :id |mSZCkKwz-
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |graphics) (:type :leaf) (:at 1595523416815) (:by |rJG4IHzWf) (:id |PKPyUuez5pleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1595523431678) (:by |rJG4IHzWf) (:id |2PVxmMQSJ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:ops) (:type :leaf) (:at 1595523432816) (:by |rJG4IHzWf) (:id |io5A0vRebo)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1595523433501) (:by |rJG4IHzWf) (:id |WH2RWHp51I)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |g) (:type :leaf) (:at 1595523453567) (:by |rJG4IHzWf) (:id |6OzGLLWnEleaf)
                                          |j $ {} (:text |:line-style) (:type :leaf) (:at 1595523460939) (:by |rJG4IHzWf) (:id |mB9au4aVO)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1595523461606) (:by |rJG4IHzWf) (:id |JA2fC2skPZ)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:color) (:type :leaf) (:at 1595523463206) (:by |rJG4IHzWf) (:id |OQFMKMVsmi)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1595523464879) (:by |rJG4IHzWf) (:id |-aeTsWHWz5)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1595523465645) (:by |rJG4IHzWf) (:id |LzYZs9txj)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1595523465955) (:by |rJG4IHzWf) (:id |32nGLNcMwq)
                                                      |v $ {} (:text |20) (:type :leaf) (:at 1595523495759) (:by |rJG4IHzWf) (:id |6ceu8Q8N9a)
                                                    :type :expr
                                                    :at 1595523464020
                                                    :by |rJG4IHzWf
                                                    :id |SizD02JVFu
                                                :type :expr
                                                :at 1595523461835
                                                :by |rJG4IHzWf
                                                :id |8cUyD4PWke
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:width) (:type :leaf) (:at 1595523471316) (:by |rJG4IHzWf) (:id |5uCRzR_8Orleaf)
                                                  |j $ {} (:text |1) (:type :leaf) (:at 1595523471934) (:by |rJG4IHzWf) (:id |He5aNKgBOO)
                                                :type :expr
                                                :at 1595523469650
                                                :by |rJG4IHzWf
                                                :id |5uCRzR_8Or
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:alpha) (:type :leaf) (:at 1595523474203) (:by |rJG4IHzWf) (:id |KMt2KW0AK_leaf)
                                                  |j $ {} (:text |1) (:type :leaf) (:at 1595523474446) (:by |rJG4IHzWf) (:id |ihUe1aBkuM)
                                                :type :expr
                                                :at 1595523473300
                                                :by |rJG4IHzWf
                                                :id |KMt2KW0AK_
                                            :type :expr
                                            :at 1595523461174
                                            :by |rJG4IHzWf
                                            :id |wl7Jm5FhU
                                        :type :expr
                                        :at 1595523452944
                                        :by |rJG4IHzWf
                                        :id |6OzGLLWnE
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |g) (:type :leaf) (:at 1595523436235) (:by |rJG4IHzWf) (:id |U4FQp3pqTV)
                                          |j $ {} (:text |:move-to) (:type :leaf) (:at 1595523438121) (:by |rJG4IHzWf) (:id |MYwl49uPvK)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1595523439545) (:by |rJG4IHzWf) (:id |alOXwn9kd4)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1595523439895) (:by |rJG4IHzWf) (:id |oe8nCTG-rJ)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1595523440148) (:by |rJG4IHzWf) (:id |OplqJHsPBH)
                                            :type :expr
                                            :at 1595523439329
                                            :by |rJG4IHzWf
                                            :id |PWM1A-e_n
                                        :type :expr
                                        :at 1595523434199
                                        :by |rJG4IHzWf
                                        :id |i-DEAdBKn
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |g) (:type :leaf) (:at 1595523442730) (:by |rJG4IHzWf) (:id |WHDorkQcWleaf)
                                          |j $ {} (:text |:line-to) (:type :leaf) (:at 1595523444686) (:by |rJG4IHzWf) (:id |wRtBWnuZY)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1595523446212) (:by |rJG4IHzWf) (:id |LZBHfVPNJ)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1595523446513) (:by |rJG4IHzWf) (:id |VpBWi8VAUE)
                                              |r $ {} (:text |400) (:type :leaf) (:at 1595523449201) (:by |rJG4IHzWf) (:id |2ohdccppkD)
                                            :type :expr
                                            :at 1595523445953
                                            :by |rJG4IHzWf
                                            :id |oSsdeTMM8w
                                        :type :expr
                                        :at 1595523442242
                                        :by |rJG4IHzWf
                                        :id |WHDorkQcW
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |g) (:type :leaf) (:at 1595523500624) (:by |rJG4IHzWf) (:id |ekBNONlU7n)
                                          |j $ {} (:text |:move-to) (:type :leaf) (:at 1595523500624) (:by |rJG4IHzWf) (:id |cfanTD5Usv)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1595523500624) (:by |rJG4IHzWf) (:id |O-GxSBoS34)
                                              |j $ {} (:text |whole-width) (:type :leaf) (:at 1595523505814) (:by |rJG4IHzWf) (:id |44kpMyYSG5)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1595523500624) (:by |rJG4IHzWf) (:id |oSEYXcX5lU)
                                            :type :expr
                                            :at 1595523500624
                                            :by |rJG4IHzWf
                                            :id |tCsFSLh9XF
                                        :type :expr
                                        :at 1595523500624
                                        :by |rJG4IHzWf
                                        :id |iEpO0j9X7X
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |g) (:type :leaf) (:at 1595523508492) (:by |rJG4IHzWf) (:id |ybMFrkr7AY)
                                          |j $ {} (:text |:line-to) (:type :leaf) (:at 1595523508492) (:by |rJG4IHzWf) (:id |KalEMGM7zL)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1595523508492) (:by |rJG4IHzWf) (:id |EHX0VQLlWU)
                                              |j $ {} (:text |whole-width) (:type :leaf) (:at 1595523510889) (:by |rJG4IHzWf) (:id |PFH5S_168-)
                                              |r $ {} (:text |400) (:type :leaf) (:at 1595523508492) (:by |rJG4IHzWf) (:id |YciTdV7Dne)
                                            :type :expr
                                            :at 1595523508492
                                            :by |rJG4IHzWf
                                            :id |NxIZJAsp8u
                                        :type :expr
                                        :at 1595523508492
                                        :by |rJG4IHzWf
                                        :id |szTTBwwDN1
                                    :type :expr
                                    :at 1595523433165
                                    :by |rJG4IHzWf
                                    :id |pSRME93VJ
                                :type :expr
                                :at 1595523431939
                                :by |rJG4IHzWf
                                :id |FaadW42Ru-
                            :type :expr
                            :at 1595523431338
                            :by |rJG4IHzWf
                            :id |ZNFYdWKoJ
                        :type :expr
                        :at 1595523413339
                        :by |rJG4IHzWf
                        :id |PKPyUuez5p
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |create-list) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |nucKVrzvxA)
                          |j $ {} (:text |:container) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |bz0E1VpoEa)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |yrMJexpN6Z)
                            :type :expr
                            :at 1595521699269
                            :by |rJG4IHzWf
                            :id |GNCf9DGcDj
                          |v $ {}
                            :data $ {}
                              |D $ {} (:text |->) (:type :leaf) (:at 1629170575268) (:by |rJG4IHzWf) (:id |sNKbw0tpUd)
                              |L $ {} (:text |current-records) (:type :leaf) (:at 1595521707650) (:by |rJG4IHzWf) (:id |9fA79nm2C)
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629170576588) (:by |rJG4IHzWf) (:id |wzFtKKIiSgleaf)
                                  |j $ {} (:text |:from) (:type :leaf) (:at 1595523275228) (:by |rJG4IHzWf) (:id |9tFKJD32IS)
                                :type :expr
                                :at 1595523259949
                                :by |rJG4IHzWf
                                :id |wzFtKKIiSg
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |map-indexed) (:type :leaf) (:at 1595521711753) (:by |rJG4IHzWf) (:id |E2oHjpCnd)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1595521713234) (:by |rJG4IHzWf) (:id |u-oqUfRLq9)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |idx) (:type :leaf) (:at 1595521714296) (:by |rJG4IHzWf) (:id |rkDct5AxVN)
                                          |j $ {} (:text |record) (:type :leaf) (:at 1595521717055) (:by |rJG4IHzWf) (:id |eYlVTQYkO)
                                        :type :expr
                                        :at 1595521713472
                                        :by |rJG4IHzWf
                                        :id |dzduwxhCB7
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |let) (:type :leaf) (:at 1595521721249) (:by |rJG4IHzWf) (:id |oHWeDfFR6R)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |y) (:type :leaf) (:at 1595521723327) (:by |rJG4IHzWf) (:id |vWFtVw-7rt)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |*) (:type :leaf) (:at 1595521725181) (:by |rJG4IHzWf) (:id |_Un8rioeGl)
                                                      |j $ {} (:text |12) (:type :leaf) (:at 1595549697379) (:by |rJG4IHzWf) (:id |DJpoVWsBep)
                                                      |r $ {} (:text |idx) (:type :leaf) (:at 1595521744285) (:by |rJG4IHzWf) (:id |I1Rk4X6vV)
                                                    :type :expr
                                                    :at 1595521723947
                                                    :by |rJG4IHzWf
                                                    :id |HgVNc1PgBY
                                                :type :expr
                                                :at 1595521722148
                                                :by |rJG4IHzWf
                                                :id |Z_qrKuF-D
                                              |b $ {}
                                                :data $ {}
                                                  |T $ {} (:text |t1) (:type :leaf) (:at 1595522102281) (:by |rJG4IHzWf) (:id |J67u544IZleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:from) (:type :leaf) (:at 1595522104275) (:by |rJG4IHzWf) (:id |-FLKTPllSg)
                                                      |j $ {} (:text |record) (:type :leaf) (:at 1595522106125) (:by |rJG4IHzWf) (:id |kK9sS9MXC)
                                                    :type :expr
                                                    :at 1595522103094
                                                    :by |rJG4IHzWf
                                                    :id |ezkUUqKHe
                                                :type :expr
                                                :at 1595522093242
                                                :by |rJG4IHzWf
                                                :id |J67u544IZ
                                              |f $ {}
                                                :data $ {}
                                                  |T $ {} (:text |t2) (:type :leaf) (:at 1595522108424) (:by |rJG4IHzWf) (:id |_OtRdleoovleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:to) (:type :leaf) (:at 1595522109548) (:by |rJG4IHzWf) (:id |aiwKrh6Tc4)
                                                      |j $ {} (:text |record) (:type :leaf) (:at 1595522110548) (:by |rJG4IHzWf) (:id |9kWlaQDQBm)
                                                    :type :expr
                                                    :at 1595522108797
                                                    :by |rJG4IHzWf
                                                    :id |UcYLUou4ai
                                                :type :expr
                                                :at 1595522106717
                                                :by |rJG4IHzWf
                                                :id |_OtRdleoov
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |x1) (:type :leaf) (:at 1595522078811) (:by |rJG4IHzWf) (:id |Uj7Og_KX2Aleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |&max) (:type :leaf) (:at 1629170829270) (:by |rJG4IHzWf) (:id |4wLlKFk8J)
                                                      |L $ {} (:text |0) (:type :leaf) (:at 1595522831705) (:by |rJG4IHzWf) (:id |8MC3PXNDd1)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1595522114706) (:by |rJG4IHzWf) (:id |Rf4zdYsvV)
                                                          |j $ {} (:text |whole-width) (:type :leaf) (:at 1595522118636) (:by |rJG4IHzWf) (:id |q9kqGf45Hs)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |/) (:type :leaf) (:at 1595522120614) (:by |rJG4IHzWf) (:id |A-4unza68)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |-) (:type :leaf) (:at 1595522123336) (:by |rJG4IHzWf) (:id |5Zi0Vs1JN)
                                                                  |j $ {} (:text |t1) (:type :leaf) (:at 1595522125248) (:by |rJG4IHzWf) (:id |mY3f1TB8lI)
                                                                  |r $ {} (:text |from) (:type :leaf) (:at 1595522126810) (:by |rJG4IHzWf) (:id |u_c56V3A9)
                                                                :type :expr
                                                                :at 1595522122827
                                                                :by |rJG4IHzWf
                                                                :id |fqepKdrks
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |-) (:type :leaf) (:at 1595522130483) (:by |rJG4IHzWf) (:id |A1wwHETWUg)
                                                                  |j $ {} (:text |to) (:type :leaf) (:at 1595522131856) (:by |rJG4IHzWf) (:id |UAflA_KTJ)
                                                                  |r $ {} (:text |from) (:type :leaf) (:at 1595522134201) (:by |rJG4IHzWf) (:id |zepw-Id1-)
                                                                :type :expr
                                                                :at 1595522130125
                                                                :by |rJG4IHzWf
                                                                :id |gVfU9ti2C
                                                            :type :expr
                                                            :at 1595522120342
                                                            :by |rJG4IHzWf
                                                            :id |ICXbS2i34
                                                        :type :expr
                                                        :at 1595522112630
                                                        :by |rJG4IHzWf
                                                        :id |mXM6UQ3HvX
                                                    :type :expr
                                                    :at 1595522828924
                                                    :by |rJG4IHzWf
                                                    :id |7FUeyu4EEN
                                                :type :expr
                                                :at 1595521745570
                                                :by |rJG4IHzWf
                                                :id |Uj7Og_KX2A
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |x2) (:type :leaf) (:at 1595522144328) (:by |rJG4IHzWf) (:id |Uj7Og_KX2Aleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |*) (:type :leaf) (:at 1595522114706) (:by |rJG4IHzWf) (:id |Rf4zdYsvV)
                                                      |j $ {} (:text |whole-width) (:type :leaf) (:at 1595522118636) (:by |rJG4IHzWf) (:id |q9kqGf45Hs)
                                                      |r $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |&min) (:type :leaf) (:at 1629170836843) (:by |rJG4IHzWf) (:id |aNDq5Wm8Xt)
                                                          |L $ {} (:text |1) (:type :leaf) (:at 1595522839010) (:by |rJG4IHzWf) (:id |fWJ9dte00)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |/) (:type :leaf) (:at 1595522120614) (:by |rJG4IHzWf) (:id |A-4unza68)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |-) (:type :leaf) (:at 1595522123336) (:by |rJG4IHzWf) (:id |5Zi0Vs1JN)
                                                                  |j $ {} (:text |t2) (:type :leaf) (:at 1595522138509) (:by |rJG4IHzWf) (:id |mY3f1TB8lI)
                                                                  |r $ {} (:text |from) (:type :leaf) (:at 1595522126810) (:by |rJG4IHzWf) (:id |u_c56V3A9)
                                                                :type :expr
                                                                :at 1595522122827
                                                                :by |rJG4IHzWf
                                                                :id |fqepKdrks
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |-) (:type :leaf) (:at 1595522130483) (:by |rJG4IHzWf) (:id |A1wwHETWUg)
                                                                  |j $ {} (:text |to) (:type :leaf) (:at 1595522131856) (:by |rJG4IHzWf) (:id |UAflA_KTJ)
                                                                  |r $ {} (:text |from) (:type :leaf) (:at 1595522134201) (:by |rJG4IHzWf) (:id |zepw-Id1-)
                                                                :type :expr
                                                                :at 1595522130125
                                                                :by |rJG4IHzWf
                                                                :id |gVfU9ti2C
                                                            :type :expr
                                                            :at 1595522120342
                                                            :by |rJG4IHzWf
                                                            :id |ICXbS2i34
                                                        :type :expr
                                                        :at 1595522835723
                                                        :by |rJG4IHzWf
                                                        :id |fvWXIKKQra
                                                    :type :expr
                                                    :at 1595522112630
                                                    :by |rJG4IHzWf
                                                    :id |mXM6UQ3HvX
                                                :type :expr
                                                :at 1595521745570
                                                :by |rJG4IHzWf
                                                :id |EGsZqnxk3
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |selected?) (:type :leaf) (:at 1595660272421) (:by |rJG4IHzWf) (:id |pO-A96Q4Aleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |=) (:type :leaf) (:at 1595660275604) (:by |rJG4IHzWf) (:id |BSpNe79Zth)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:name) (:type :leaf) (:at 1595660275604) (:by |rJG4IHzWf) (:id |Ztf3comjfV)
                                                          |j $ {} (:text |record) (:type :leaf) (:at 1595660275604) (:by |rJG4IHzWf) (:id |NgAjBKUozo)
                                                        :type :expr
                                                        :at 1595660275604
                                                        :by |rJG4IHzWf
                                                        :id |w5uzqOQQu7
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:selected) (:type :leaf) (:at 1595660275604) (:by |rJG4IHzWf) (:id |TSL_15hlx5)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1595660275604) (:by |rJG4IHzWf) (:id |piEv2uVpOV)
                                                        :type :expr
                                                        :at 1595660275604
                                                        :by |rJG4IHzWf
                                                        :id |MJPoR5UXUC
                                                    :type :expr
                                                    :at 1595660275604
                                                    :by |rJG4IHzWf
                                                    :id |jLOhm3Wxd2
                                                :type :expr
                                                :at 1595660267400
                                                :by |rJG4IHzWf
                                                :id |pO-A96Q4A
                                            :type :expr
                                            :at 1595521722026
                                            :by |rJG4IHzWf
                                            :id |RqUKhC9jgW
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |[]) (:type :leaf) (:at 1595521781715) (:by |rJG4IHzWf) (:id |tMndR2N5a)
                                              |L $ {} (:text |idx) (:type :leaf) (:at 1595521782387) (:by |rJG4IHzWf) (:id |fMbUI8XkIs)
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |container) (:type :leaf) (:at 1595522150613) (:by |rJG4IHzWf) (:id |msNSScUL0M)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1595522151936) (:by |rJG4IHzWf) (:id |iUwewMD1e)
                                                    :type :expr
                                                    :at 1595522151367
                                                    :by |rJG4IHzWf
                                                    :id |8HtVtPOVd2
                                                  |N $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |if) (:type :leaf) (:at 1595660359527) (:by |rJG4IHzWf) (:id |jkoeLvsaa)
                                                      |L $ {} (:text |selected?) (:type :leaf) (:at 1595660360910) (:by |rJG4IHzWf) (:id |QBbUbqZj5C)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |rect) (:type :leaf) (:at 1595660356477) (:by |rJG4IHzWf) (:id |FdMrGq1_8leaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1595660357891) (:by |rJG4IHzWf) (:id |GcE0vcGG9x)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:position) (:type :leaf) (:at 1595660365064) (:by |rJG4IHzWf) (:id |Ri9hyt_Kjk)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1595660365064) (:by |rJG4IHzWf) (:id |cZtj1MutQu)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |D $ {} (:text |-) (:type :leaf) (:at 1595660414060) (:by |rJG4IHzWf) (:id |G28Ge-q25V)
                                                                          |T $ {} (:text |x1) (:type :leaf) (:at 1595660365064) (:by |rJG4IHzWf) (:id |wE4gtoOII6)
                                                                          |j $ {} (:text |100) (:type :leaf) (:at 1595660450723) (:by |rJG4IHzWf) (:id |OXm36_RAGv)
                                                                        :type :expr
                                                                        :at 1595660412408
                                                                        :by |rJG4IHzWf
                                                                        :id |HhkEK6j9ve
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |D $ {} (:text |+) (:type :leaf) (:at 1595660402198) (:by |rJG4IHzWf) (:id |xxUA6BnmIL)
                                                                          |L $ {} (:text |6) (:type :leaf) (:at 1595660406846) (:by |rJG4IHzWf) (:id |Pm3bOmpsg)
                                                                          |T $ {} (:text |y) (:type :leaf) (:at 1595660365064) (:by |rJG4IHzWf) (:id |3Uc16rWQA7)
                                                                        :type :expr
                                                                        :at 1595660401545
                                                                        :by |rJG4IHzWf
                                                                        :id |8TDoF_Wjzc
                                                                    :type :expr
                                                                    :at 1595660365064
                                                                    :by |rJG4IHzWf
                                                                    :id |yPp-wVWN8X
                                                                :type :expr
                                                                :at 1595660365064
                                                                :by |rJG4IHzWf
                                                                :id |2IuijRvlrM
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:size) (:type :leaf) (:at 1595660372013) (:by |rJG4IHzWf) (:id |UV7LALu9B8leaf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1595660376092) (:by |rJG4IHzWf) (:id |4ugCTD51b)
                                                                      |j $ {} (:text |600) (:type :leaf) (:at 1595660452844) (:by |rJG4IHzWf) (:id |xWdcZOWcrf)
                                                                      |r $ {} (:text |2) (:type :leaf) (:at 1595660382371) (:by |rJG4IHzWf) (:id |qrUOtC85U3)
                                                                    :type :expr
                                                                    :at 1595660375724
                                                                    :by |rJG4IHzWf
                                                                    :id |6VIbAfk_n
                                                                :type :expr
                                                                :at 1595660371293
                                                                :by |rJG4IHzWf
                                                                :id |UV7LALu9B8
                                                              |v $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:fill) (:type :leaf) (:at 1595660387712) (:by |rJG4IHzWf) (:id |OI-PrD0uYk)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1595660390143) (:by |rJG4IHzWf) (:id |eCv-v_qx_6)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1595660390577) (:by |rJG4IHzWf) (:id |pbzNtrhkrF)
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1595660390798) (:by |rJG4IHzWf) (:id |YUYxf5eVLO)
                                                                      |v $ {} (:text |10) (:type :leaf) (:at 1595660478550) (:by |rJG4IHzWf) (:id |MBuwcu_4Uh)
                                                                    :type :expr
                                                                    :at 1595660389140
                                                                    :by |rJG4IHzWf
                                                                    :id |b8AG3s4M1
                                                                :type :expr
                                                                :at 1595660387712
                                                                :by |rJG4IHzWf
                                                                :id |NXUW8otlth
                                                            :type :expr
                                                            :at 1595660357439
                                                            :by |rJG4IHzWf
                                                            :id |G9HY-zJ43
                                                        :type :expr
                                                        :at 1595660352746
                                                        :by |rJG4IHzWf
                                                        :id |FdMrGq1_8
                                                    :type :expr
                                                    :at 1595660358989
                                                    :by |rJG4IHzWf
                                                    :id |y_TTa98ue0
                                                  |P $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |rect) (:type :leaf) (:at 1595522499638) (:by |rJG4IHzWf) (:id |Y8Rjx2Wvpleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1595522500269) (:by |rJG4IHzWf) (:id |UwkRCjmlbn)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:position) (:type :leaf) (:at 1595522502368) (:by |rJG4IHzWf) (:id |Dw0KcAxa81)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1595522502966) (:by |rJG4IHzWf) (:id |pNcj53FV0k)
                                                                  |j $ {} (:text |x1) (:type :leaf) (:at 1595522504059) (:by |rJG4IHzWf) (:id |YL-5C7yI3)
                                                                  |r $ {} (:text |y) (:type :leaf) (:at 1595522509011) (:by |rJG4IHzWf) (:id |2dGZzEidJ)
                                                                :type :expr
                                                                :at 1595522502678
                                                                :by |rJG4IHzWf
                                                                :id |GKg96IyVGB
                                                            :type :expr
                                                            :at 1595522500585
                                                            :by |rJG4IHzWf
                                                            :id |_OaXV6QxIV
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:size) (:type :leaf) (:at 1595522516690) (:by |rJG4IHzWf) (:id |Oh-h6RyRuleaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1595522517232) (:by |rJG4IHzWf) (:id |jZdGcrIDrv)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |-) (:type :leaf) (:at 1595522517539) (:by |rJG4IHzWf) (:id |6IhK51vvPW)
                                                                      |j $ {} (:text |x2) (:type :leaf) (:at 1595522519258) (:by |rJG4IHzWf) (:id |IXqJ-MtPrm)
                                                                      |r $ {} (:text |x1) (:type :leaf) (:at 1595522546375) (:by |rJG4IHzWf) (:id |QUmIs_FgaH)
                                                                    :type :expr
                                                                    :at 1595522518351
                                                                    :by |rJG4IHzWf
                                                                    :id |Vru2q3NUT
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |case-default) (:type :leaf) (:at 1629170591796) (:by |rJG4IHzWf) (:id |S-LdXdBaCQ)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:kind) (:type :leaf) (:at 1595522949481) (:by |rJG4IHzWf) (:id |7vyk4txLnd)
                                                                          |j $ {} (:text |record) (:type :leaf) (:at 1595522949481) (:by |rJG4IHzWf) (:id |4NUNpmz1NJ)
                                                                        :type :expr
                                                                        :at 1595522949481
                                                                        :by |rJG4IHzWf
                                                                        :id |2ljq32mWbK
                                                                      |n $ {} (:text |8) (:type :leaf) (:at 1629170593340) (:by |rJG4IHzWf)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:person) (:type :leaf) (:at 1595522949481) (:by |rJG4IHzWf) (:id |JjNZCMw36u)
                                                                          |j $ {} (:text |10) (:type :leaf) (:at 1595523598400) (:by |rJG4IHzWf) (:id |5BExf4RZQ8)
                                                                        :type :expr
                                                                        :at 1595522949481
                                                                        :by |rJG4IHzWf
                                                                        :id |Ln-ED5uiSY
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:dynasty) (:type :leaf) (:at 1595522949481) (:by |rJG4IHzWf) (:id |9hElFieb42)
                                                                          |j $ {} (:text |12) (:type :leaf) (:at 1595522958010) (:by |rJG4IHzWf) (:id |dup9wjiuha)
                                                                        :type :expr
                                                                        :at 1595522949481
                                                                        :by |rJG4IHzWf
                                                                        :id |fiQVRC7rhd
                                                                    :type :expr
                                                                    :at 1595522949481
                                                                    :by |rJG4IHzWf
                                                                    :id |-8-2fm_FWB
                                                                :type :expr
                                                                :at 1595522516923
                                                                :by |rJG4IHzWf
                                                                :id |ZaPkhVWBlK
                                                            :type :expr
                                                            :at 1595522515333
                                                            :by |rJG4IHzWf
                                                            :id |Oh-h6RyRu
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:fill) (:type :leaf) (:at 1595522526510) (:by |rJG4IHzWf) (:id |IeRQrbbuETleaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629170599010) (:by |rJG4IHzWf) (:id |-P-SgjpN6Q)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:kind) (:type :leaf) (:at 1595660280346) (:by |rJG4IHzWf) (:id |g3eSKVLngx)
                                                                      |j $ {} (:text |record) (:type :leaf) (:at 1595660280346) (:by |rJG4IHzWf) (:id |yCD-3_z5YD)
                                                                    :type :expr
                                                                    :at 1595660280346
                                                                    :by |rJG4IHzWf
                                                                    :id |bIL1OdIkAZ
                                                                  |n $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629170600033) (:text |hslx)
                                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629170600033) (:text |0)
                                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629170600033) (:text |0)
                                                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629170600033) (:text |40)
                                                                    :type :expr
                                                                    :at 1629170600033
                                                                    :by |rJG4IHzWf
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:person) (:type :leaf) (:at 1595660280346) (:by |rJG4IHzWf) (:id |MMQhtYxGQ_)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |hslx) (:type :leaf) (:at 1595660280346) (:by |rJG4IHzWf) (:id |4a53WSE0Nd)
                                                                          |j $ {} (:text |200) (:type :leaf) (:at 1595660280346) (:by |rJG4IHzWf) (:id |K-lMUkwPcP)
                                                                          |r $ {} (:text |80) (:type :leaf) (:at 1595660280346) (:by |rJG4IHzWf) (:id |kUF5DqRaKU)
                                                                          |v $ {} (:text |30) (:type :leaf) (:at 1595660348979) (:by |rJG4IHzWf) (:id |JdRkYlu8Lq)
                                                                        :type :expr
                                                                        :at 1595660280346
                                                                        :by |rJG4IHzWf
                                                                        :id |7AkHNkhI-l
                                                                    :type :expr
                                                                    :at 1595660280346
                                                                    :by |rJG4IHzWf
                                                                    :id |X3l-kA98Jh
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:dynasty) (:type :leaf) (:at 1595660280346) (:by |rJG4IHzWf) (:id |Ycw534EBjy)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |hslx) (:type :leaf) (:at 1595660280346) (:by |rJG4IHzWf) (:id |HA8k3pLfIGT)
                                                                          |j $ {} (:text |100) (:type :leaf) (:at 1595660280346) (:by |rJG4IHzWf) (:id |Q0xeCjBzsjs)
                                                                          |r $ {} (:text |80) (:type :leaf) (:at 1595660280346) (:by |rJG4IHzWf) (:id |u1fYDC8GeE_)
                                                                          |v $ {} (:text |30) (:type :leaf) (:at 1595660350693) (:by |rJG4IHzWf) (:id |Cv-feyL4EP)
                                                                        :type :expr
                                                                        :at 1595660280346
                                                                        :by |rJG4IHzWf
                                                                        :id |PSdO-6FuUZ4
                                                                    :type :expr
                                                                    :at 1595660280346
                                                                    :by |rJG4IHzWf
                                                                    :id |mKwrz_WUpU
                                                                :type :expr
                                                                :at 1595660280346
                                                                :by |rJG4IHzWf
                                                                :id |DIk2hwZAjS
                                                            :type :expr
                                                            :at 1595522524809
                                                            :by |rJG4IHzWf
                                                            :id |IeRQrbbuET
                                                          |x $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |:on) (:type :leaf) (:at 1595659976353) (:by |rJG4IHzWf) (:id |uQw5VfEWnz)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |{}) (:type :leaf) (:at 1595659977486) (:by |rJG4IHzWf) (:id |LToU7UmSj)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:pointertap) (:type :leaf) (:at 1595659979896) (:by |rJG4IHzWf) (:id |ttPKA2NGvUleaf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |fn) (:type :leaf) (:at 1595659947023) (:by |rJG4IHzWf) (:id |sYsQwVbJrI)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |e) (:type :leaf) (:at 1595659947656) (:by |rJG4IHzWf) (:id |W3AqcAbXH)
                                                                              |j $ {} (:text |d!) (:type :leaf) (:at 1595659948207) (:by |rJG4IHzWf) (:id |shRpewSQnc)
                                                                            :type :expr
                                                                            :at 1595659947295
                                                                            :by |rJG4IHzWf
                                                                            :id |qhKesMdGb8
                                                                          |n $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |println) (:type :leaf) (:at 1595660194870) (:by |rJG4IHzWf) (:id |7Mk82mIPHaleaf)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1595660195383) (:by |rJG4IHzWf) (:id |JqALoLI7IQ)
                                                                                  |j $ {} (:text |state) (:type :leaf) (:at 1595660195383) (:by |rJG4IHzWf) (:id |fnVPq0-5kF)
                                                                                  |r $ {} (:text |:selected) (:type :leaf) (:at 1595660195383) (:by |rJG4IHzWf) (:id |Fx0C2I5Xwj)
                                                                                  |v $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1595660195383) (:by |rJG4IHzWf) (:id |WaEIM9MjDD)
                                                                                      |j $ {} (:text |record) (:type :leaf) (:at 1595660195383) (:by |rJG4IHzWf) (:id |fOTKIefiNG)
                                                                                    :type :expr
                                                                                    :at 1595660195383
                                                                                    :by |rJG4IHzWf
                                                                                    :id |bK3LVTYynf
                                                                                :type :expr
                                                                                :at 1595660195383
                                                                                :by |rJG4IHzWf
                                                                                :id |rqTNvjoUL9
                                                                            :type :expr
                                                                            :at 1595660192740
                                                                            :by |rJG4IHzWf
                                                                            :id |7Mk82mIPHa
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |d!) (:type :leaf) (:at 1595660075420) (:by |rJG4IHzWf) (:id |DhR11KA98leaf)
                                                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1595660076510) (:by |rJG4IHzWf) (:id |Pzn8DUEHTp)
                                                                              |r $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1595660078017) (:by |rJG4IHzWf) (:id |HJlyvN481o)
                                                                                  |j $ {} (:text |state) (:type :leaf) (:at 1595660078599) (:by |rJG4IHzWf) (:id |UMJlqWoV9O)
                                                                                  |r $ {} (:text |:selected) (:type :leaf) (:at 1595660079913) (:by |rJG4IHzWf) (:id |JqCH7eE2FL)
                                                                                  |v $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1595660082702) (:by |rJG4IHzWf) (:id |q7GhXhSxSH)
                                                                                      |j $ {} (:text |record) (:type :leaf) (:at 1595660084091) (:by |rJG4IHzWf) (:id |YL1WV7HPxB)
                                                                                    :type :expr
                                                                                    :at 1595660080246
                                                                                    :by |rJG4IHzWf
                                                                                    :id |JEljNKKvu
                                                                                :type :expr
                                                                                :at 1595660076676
                                                                                :by |rJG4IHzWf
                                                                                :id |YQZZ9yfs6K
                                                                            :type :expr
                                                                            :at 1595660073184
                                                                            :by |rJG4IHzWf
                                                                            :id |DhR11KA98
                                                                        :type :expr
                                                                        :at 1595659946753
                                                                        :by |rJG4IHzWf
                                                                        :id |va2t-ORgMq
                                                                    :type :expr
                                                                    :at 1595659940796
                                                                    :by |rJG4IHzWf
                                                                    :id |ttPKA2NGvU
                                                                :type :expr
                                                                :at 1595659976945
                                                                :by |rJG4IHzWf
                                                                :id |Os8YiG94e2
                                                            :type :expr
                                                            :at 1595659974394
                                                            :by |rJG4IHzWf
                                                            :id |mgpnpj8SZ
                                                        :type :expr
                                                        :at 1595522499873
                                                        :by |rJG4IHzWf
                                                        :id |hT3sjKxklp
                                                    :type :expr
                                                    :at 1595522497871
                                                    :by |rJG4IHzWf
                                                    :id |Y8Rjx2Wvp
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |text) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |u3Ka26vou7)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |Shdd7rkRhq)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:text) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |Ca3r58on-A)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |str) (:type :leaf) (:at 1595522685103) (:by |rJG4IHzWf) (:id |Yg7sjycRcQ)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1595521863430) (:by |rJG4IHzWf) (:id |s-fU9dz2yd)
                                                                      |j $ {} (:text |record) (:type :leaf) (:at 1595521865613) (:by |rJG4IHzWf) (:id |GiYzMuo3T1)
                                                                    :type :expr
                                                                    :at 1595521861696
                                                                    :by |rJG4IHzWf
                                                                    :id |bLvjT_8kUn
                                                                  |b $ {} (:text "|\" ") (:type :leaf) (:at 1595522722156) (:by |rJG4IHzWf) (:id |7R-w7EIs7)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |.!format) (:type :leaf) (:at 1629170967131) (:by |rJG4IHzWf) (:id |4KUAWmtjsSleaf)
                                                                      |b $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |dayjs) (:type :leaf) (:at 1595522699548) (:by |rJG4IHzWf) (:id |hG9sdUTWF)
                                                                          |j $ {} (:text |t1) (:type :leaf) (:at 1595522713341) (:by |rJG4IHzWf) (:id |5F8lp7fD2)
                                                                        :type :expr
                                                                        :at 1595522698832
                                                                        :by |rJG4IHzWf
                                                                        :id |4qzrsxlyVO
                                                                      |j $ {} (:text "|\"YYYY-MM-DD") (:type :leaf) (:at 1595522697416) (:by |rJG4IHzWf) (:id |eJ0FoPvTg)
                                                                    :type :expr
                                                                    :at 1595522688058
                                                                    :by |rJG4IHzWf
                                                                    :id |4KUAWmtjsS
                                                                  |n $ {} (:text "|\"~") (:type :leaf) (:at 1595522716949) (:by |rJG4IHzWf) (:id |BUumFMLjGjleaf)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |.!format) (:type :leaf) (:at 1629170969110) (:by |rJG4IHzWf) (:id |4KUAWmtjsSleaf)
                                                                      |b $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |dayjs) (:type :leaf) (:at 1595522699548) (:by |rJG4IHzWf) (:id |hG9sdUTWF)
                                                                          |j $ {} (:text |t2) (:type :leaf) (:at 1595522711416) (:by |rJG4IHzWf) (:id |5F8lp7fD2)
                                                                        :type :expr
                                                                        :at 1595522698832
                                                                        :by |rJG4IHzWf
                                                                        :id |4qzrsxlyVO
                                                                      |j $ {} (:text "|\"YYYY-MM-DD") (:type :leaf) (:at 1595522697416) (:by |rJG4IHzWf) (:id |eJ0FoPvTg)
                                                                    :type :expr
                                                                    :at 1595522688058
                                                                    :by |rJG4IHzWf
                                                                    :id |-8ykyzMa2
                                                                :type :expr
                                                                :at 1595522684304
                                                                :by |rJG4IHzWf
                                                                :id |HCTmzYtvY0
                                                            :type :expr
                                                            :at 1595521699269
                                                            :by |rJG4IHzWf
                                                            :id |K0KpTncGoY
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:position) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |FfoLewLvV2)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |nY7Fs7dN3Gg)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |-) (:type :leaf) (:at 1595523654645) (:by |rJG4IHzWf) (:id |2i7t_F1BS)
                                                                      |T $ {} (:text |x1) (:type :leaf) (:at 1595522147794) (:by |rJG4IHzWf) (:id |xOoH_9zMUdC)
                                                                      |j $ {} (:text |20) (:type :leaf) (:at 1595523655952) (:by |rJG4IHzWf) (:id |dS9dOHeK5d)
                                                                    :type :expr
                                                                    :at 1595523654010
                                                                    :by |rJG4IHzWf
                                                                    :id |-aGTMEAcec
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |+) (:type :leaf) (:at 1595523621096) (:by |rJG4IHzWf) (:id |46FutL5-FH)
                                                                      |T $ {} (:text |y) (:type :leaf) (:at 1595521753514) (:by |rJG4IHzWf) (:id |muqdms1jTOI)
                                                                      |j $ {} (:text |1) (:type :leaf) (:at 1595523622170) (:by |rJG4IHzWf) (:id |plX3biCEI)
                                                                    :type :expr
                                                                    :at 1595522671709
                                                                    :by |rJG4IHzWf
                                                                    :id |oPXz0Lih7-
                                                                :type :expr
                                                                :at 1595521699269
                                                                :by |rJG4IHzWf
                                                                :id |aTxCTFPgXQW
                                                            :type :expr
                                                            :at 1595521699269
                                                            :by |rJG4IHzWf
                                                            :id |85345IX9tL
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |fIuMVlibyFc)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |2FDDp1fmCyK)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:fill) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |ZsQNZO3WffB)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |hslx) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |p44XCU0NYYM)
                                                                          |j $ {} (:text |0) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |djcAYjii0aM)
                                                                          |r $ {} (:text |0) (:type :leaf) (:at 1595521699269) (:by |rJG4IHzWf) (:id |7D2-LMJWJsI)
                                                                          |v $ {} (:text |70) (:type :leaf) (:at 1595523699395) (:by |rJG4IHzWf) (:id |O8kX9FNG7I5)
                                                                        :type :expr
                                                                        :at 1595521699269
                                                                        :by |rJG4IHzWf
                                                                        :id |XIbyVb2UhoD
                                                                    :type :expr
                                                                    :at 1595521699269
                                                                    :by |rJG4IHzWf
                                                                    :id |_7hIlYWyFwa
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1595521869798) (:by |rJG4IHzWf) (:id |Rx4A2JCgSvleaf)
                                                                      |j $ {} (:text |8) (:type :leaf) (:at 1595523631209) (:by |rJG4IHzWf) (:id |q8B29n9UqE)
                                                                    :type :expr
                                                                    :at 1595521866525
                                                                    :by |rJG4IHzWf
                                                                    :id |Rx4A2JCgSv
                                                                :type :expr
                                                                :at 1595521699269
                                                                :by |rJG4IHzWf
                                                                :id |tjC9n-y6p5w
                                                            :type :expr
                                                            :at 1595521699269
                                                            :by |rJG4IHzWf
                                                            :id |Y8nEXf-H4be
                                                        :type :expr
                                                        :at 1595521699269
                                                        :by |rJG4IHzWf
                                                        :id |2FIXXLoCGH
                                                    :type :expr
                                                    :at 1595521699269
                                                    :by |rJG4IHzWf
                                                    :id |HBdGqdH1hQ
                                                :type :expr
                                                :at 1595522149088
                                                :by |rJG4IHzWf
                                                :id |mhie5FN9s
                                            :type :expr
                                            :at 1595521779839
                                            :by |rJG4IHzWf
                                            :id |q1azRtflKF
                                        :type :expr
                                        :at 1595521719528
                                        :by |rJG4IHzWf
                                        :id |c0A6AkMrhH
                                    :type :expr
                                    :at 1595521712623
                                    :by |rJG4IHzWf
                                    :id |cKPzLWFVN2
                                :type :expr
                                :at 1595521708913
                                :by |rJG4IHzWf
                                :id |T6qLqBI3xj
                            :type :expr
                            :at 1595521701521
                            :by |rJG4IHzWf
                            :id |Yrvi0XOg3
                        :type :expr
                        :at 1595521699269
                        :by |rJG4IHzWf
                        :id |bQ6zGxX7Zs
                    :type :expr
                    :at 1595523405406
                    :by |rJG4IHzWf
                    :id |8HASNHvVz
                :type :expr
                :at 1595522024710
                :by |rJG4IHzWf
                :id |Iz1NiSUzRU
            :type :expr
            :at 1595437084494
            :by |rJG4IHzWf
            :id |o5-vLY9rzC
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
          :id |rUhR8tJuOO
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf) (:id |tWOjg3fxXR)
            |j $ {} (:text |app.container) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf) (:id |Vb5vBTh9hI)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1573356351680) (:by |rJG4IHzWf) (:id |oBn18qRQ5E)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356352047) (:by |rJG4IHzWf) (:id |6I6HlX9cUg)
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356354451) (:by |rJG4IHzWf) (:id |gUxiyKu2p_)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356355219) (:by |rJG4IHzWf) (:id |L8gWpo7GX)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |container) (:type :leaf) (:at 1573974254119) (:by |rJG4IHzWf) (:id |_pYCrKPUDN)
                        |yb $ {} (:text |graphics) (:type :leaf) (:at 1574181633700) (:by |rJG4IHzWf) (:id |4FlBzzEaJm)
                        |yj $ {} (:text |create-list) (:type :leaf) (:at 1574007057783) (:by |rJG4IHzWf) (:id |skOUV8vT9K)
                        |yr $ {} (:text |g) (:type :leaf) (:at 1595523429437) (:by |rJG4IHzWf) (:id |y6Bsq2L4Iz)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356356578) (:by |rJG4IHzWf) (:id |QV31dWY5iW)
                        |r $ {} (:text |defcomp) (:type :leaf) (:at 1573923373027) (:by |rJG4IHzWf) (:id |9m4uBsLYPV)
                        |s $ {} (:text |>>) (:type :leaf) (:at 1595436383985) (:by |rJG4IHzWf) (:id |THuSRV_2gt)
                        |t $ {} (:text |hslx) (:type :leaf) (:at 1581005886470) (:by |rJG4IHzWf) (:id |2StPLKO_-)
                        |v $ {} (:text |rect) (:type :leaf) (:at 1573974176863) (:by |rJG4IHzWf) (:id |UuPRXn8T3i)
                        |x $ {} (:text |circle) (:type :leaf) (:at 1573974179009) (:by |rJG4IHzWf) (:id |YXhIPtW-10)
                        |y $ {} (:text |text) (:type :leaf) (:at 1573974179800) (:by |rJG4IHzWf) (:id |BNLnDwbsYE)
                      :type :expr
                      :at 1573356355436
                      :by |rJG4IHzWf
                      :id |wt5cup8kOO
                  :type :expr
                  :at 1573356351873
                  :by |rJG4IHzWf
                  :id |LBKI3FBT6k
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1595436308434) (:by |rJG4IHzWf) (:id |VRmfzL7MNjleaf)
                    |j $ {} (:text |phlox.comp.slider) (:type :leaf) (:at 1595436311826) (:by |rJG4IHzWf) (:id |lvJ9yXYZFw)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1595436312463) (:by |rJG4IHzWf) (:id |woymRklwKg)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1595436313180) (:by |rJG4IHzWf) (:id |0_PK0aRpvF)
                        |j $ {} (:text |comp-slider) (:type :leaf) (:at 1595436316158) (:by |rJG4IHzWf) (:id |jhWotskJt2)
                      :type :expr
                      :at 1595436312958
                      :by |rJG4IHzWf
                      :id |f9kTBRCET5
                  :type :expr
                  :at 1595436308020
                  :by |rJG4IHzWf
                  :id |VRmfzL7MNj
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1595436462544) (:by |rJG4IHzWf) (:id |GfFXtwd54leaf)
                    |j $ {} (:text "|\"dayjs") (:type :leaf) (:at 1595436464518) (:by |rJG4IHzWf) (:id |94R0nNYZll)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629170533928) (:by |rJG4IHzWf) (:id |MgzsjI3yPG)
                    |v $ {} (:text |dayjs) (:type :leaf) (:at 1595436465719) (:by |rJG4IHzWf) (:id |FfJDguXHM)
                  :type :expr
                  :at 1595436462258
                  :by |rJG4IHzWf
                  :id |GfFXtwd54
              :type :expr
              :at 1573356347927
              :by |rJG4IHzWf
              :id |3VbBx-fHXQ
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
          :id |f6f_c9zNwa
      |app.main $ {}
        :defs $ {}
          |main! $ {}
            :data $ {}
              |yD $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1583686578871) (:by |rJG4IHzWf) (:id |Jbo2_59Mb)
                  |H $ {} (:text |global-fonts) (:type :leaf) (:at 1583686770060) (:by |rJG4IHzWf) (:id |VkIIDAqrt)
                  |R $ {}
                    :data $ {}
                      |T $ {} (:text |.then) (:type :leaf) (:at 1583686593972) (:by |rJG4IHzWf) (:id |tEnXTJygleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1583686599171) (:by |rJG4IHzWf) (:id |bWZ0rnFrx)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |f) (:type :leaf) (:at 1629170774334) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583686599535
                            :by |rJG4IHzWf
                            :id |emaYp_w1h
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |render!) (:type :leaf) (:at 1583686601129) (:by |rJG4IHzWf) (:id |C9_gJfDPr)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-container) (:type :leaf) (:at 1583686601129) (:by |rJG4IHzWf) (:id |BUqpU0zkN)
                                  |j $ {} (:text |@*store) (:type :leaf) (:at 1583686601129) (:by |rJG4IHzWf) (:id |nmqsDjhL-)
                                :type :expr
                                :at 1583686601129
                                :by |rJG4IHzWf
                                :id |PFgKQ5swo
                              |r $ {} (:text |dispatch!) (:type :leaf) (:at 1583686601129) (:by |rJG4IHzWf) (:id |T-XlnC94Z)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1583686601129) (:by |rJG4IHzWf) (:id |KwxLZjkf8)
                                :type :expr
                                :at 1583686601129
                                :by |rJG4IHzWf
                                :id |aGZJw_NVl
                            :type :expr
                            :at 1583686601129
                            :by |rJG4IHzWf
                            :id |EPKT6_aA-
                        :type :expr
                        :at 1583686598818
                        :by |rJG4IHzWf
                        :id |uSa9p4Hhi
                    :type :expr
                    :at 1583686593169
                    :by |rJG4IHzWf
                    :id |tEnXTJyg
                :type :expr
                :at 1583686574649
                :by |rJG4IHzWf
                :id |LPsZ0xGMJ
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1573662744127) (:by |rJG4IHzWf) (:id |UIVTY3n5eyleaf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1573662745368) (:by |rJG4IHzWf) (:id |_Ljf3XVw5R)
                  |r $ {} (:text |:change) (:type :leaf) (:at 1573662747477) (:by |rJG4IHzWf) (:id |u-Ke6Ao0P)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1573662748179) (:by |rJG4IHzWf) (:id |NACYIV5KP)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |s) (:type :leaf) (:at 1629170778801) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629170779606) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1573662748480
                        :by |rJG4IHzWf
                        :id |dbgCZLD_qt
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render!) (:type :leaf) (:at 1573662754655) (:by |rJG4IHzWf) (:id |__qPFGXudBleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |comp-container) (:type :leaf) (:at 1573662759090) (:by |rJG4IHzWf) (:id |mvZEj28oR)
                              |j $ {} (:text |@*store) (:type :leaf) (:at 1573662926936) (:by |rJG4IHzWf) (:id |-wxJJmJtB)
                            :type :expr
                            :at 1573662757515
                            :by |rJG4IHzWf
                            :id |H4wARFQii8
                          |r $ {} (:text |dispatch!) (:type :leaf) (:at 1573662786698) (:by |rJG4IHzWf) (:id |NP3hWzyNi_)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1573883113114) (:by |rJG4IHzWf) (:id |sRbKlYNTY)
                            :type :expr
                            :at 1573883112779
                            :by |rJG4IHzWf
                            :id |cNwIZfEgjp
                        :type :expr
                        :at 1573662752019
                        :by |rJG4IHzWf
                        :id |__qPFGXudB
                    :type :expr
                    :at 1573662747891
                    :by |rJG4IHzWf
                    :id |qhN8TKM0Pq
                :type :expr
                :at 1573662742473
                :by |rJG4IHzWf
                :id |UIVTY3n5ey
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf) (:id |IfyvqEEnht)
                  |j $ {} (:text "|\"App Started") (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf) (:id |CJeUmXUALP)
                :type :expr
                :at 1573356701317
                :by |rJG4IHzWf
                :id |Ne9TCWzxn3
              |T $ {} (:text |defn) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf) (:id |VtP_sQu6yt)
              |j $ {} (:text |main!) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf) (:id |FGCdoroBzi)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1548266583359
                :by |rJG4IHzWf
                :id |-eUWWIx9hK
              |x $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1573356695965) (:by |rJG4IHzWf) (:id |coiTygxk6)
                  |T $ {} (:text |js/console.log) (:type :leaf) (:at 1548267254997) (:by |rJG4IHzWf) (:id |MTVV2LuMpbleaf)
                  |j $ {} (:text |PIXI) (:type :leaf) (:at 1548267256875) (:by |rJG4IHzWf) (:id |ZwMWs9oSlk)
                :type :expr
                :at 1548267246722
                :by |rJG4IHzWf
                :id |MTVV2LuMpb
            :type :expr
            :at 1548266583359
            :by |rJG4IHzWf
            :id |N84ryjxHeb
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629170658597) (:by |rJG4IHzWf) (:id |QrixaEkyrv)
              |j $ {} (:text |*store) (:type :leaf) (:at 1573662553239) (:by |rJG4IHzWf) (:id |EnTc6QJt8r)
              |r $ {} (:text |schema/store) (:type :leaf) (:at 1573662562450) (:by |rJG4IHzWf) (:id |RVoaE8yaWr)
            :type :expr
            :at 1573662553239
            :by |rJG4IHzWf
            :id |AkON77umvN
          |global-fonts $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1583686751085) (:by |rJG4IHzWf) (:id |9Pvwnylj9)
              |j $ {} (:text |global-fonts) (:type :leaf) (:at 1583686628152) (:by |rJG4IHzWf) (:id |YopBEJbAO)
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/Promise.all) (:type :leaf) (:at 1583686641347) (:by |rJG4IHzWf) (:id |sE8ntthXleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |js-array) (:type :leaf) (:at 1629170628972) (:by |rJG4IHzWf) (:id |o0fucETjj)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |.!load) (:type :leaf) (:at 1629170631100) (:by |rJG4IHzWf) (:id |L8z62erGf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |new) (:type :leaf) (:at 1629170634792) (:by |rJG4IHzWf)
                              |T $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1629170639625) (:by |rJG4IHzWf) (:id |F42U0UCc3)
                              |j $ {} (:text "|\"Josefin Sans") (:type :leaf) (:at 1583686653904) (:by |rJG4IHzWf) (:id |cuTlVyFuc)
                            :type :expr
                            :at 1583686653904
                            :by |rJG4IHzWf
                            :id |kxh9OtbTc
                        :type :expr
                        :at 1583686654245
                        :by |rJG4IHzWf
                        :id |tlGxRo2V
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |.!load) (:type :leaf) (:at 1629170632570) (:by |rJG4IHzWf) (:id |L8z62erGf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |new) (:type :leaf) (:at 1629170636303) (:by |rJG4IHzWf)
                              |T $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1629170637884) (:by |rJG4IHzWf) (:id |F42U0UCc3)
                              |j $ {} (:text "|\"Hind") (:type :leaf) (:at 1583686663083) (:by |rJG4IHzWf) (:id |cuTlVyFuc)
                            :type :expr
                            :at 1583686653904
                            :by |rJG4IHzWf
                            :id |kxh9OtbTc
                        :type :expr
                        :at 1583686654245
                        :by |rJG4IHzWf
                        :id |SRuIsZfS
                    :type :expr
                    :at 1583686641987
                    :by |rJG4IHzWf
                    :id |4hgBRU1n4
                :type :expr
                :at 1583686632747
                :by |rJG4IHzWf
                :id |sE8ntthX
            :type :expr
            :at 1583686628152
            :by |rJG4IHzWf
            :id |llBulu68Y
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf) (:id |zSmgo_y3E3)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf) (:id |kHfX0sHiTx)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1573662598886) (:by |rJG4IHzWf) (:id |2DY9NULqK)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1573662603266) (:by |rJG4IHzWf) (:id |8vVkdB96TF)
                :type :expr
                :at 1573662594481
                :by |rJG4IHzWf
                :id |387phBHKoJ
              |x $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |dpDHJunLw)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1629170667818) (:by |rJG4IHzWf) (:id |o_yZjVbgO)
                      |j $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |CHRt3-gg3)
                    :type :expr
                    :at 1582981164272
                    :by |rJG4IHzWf
                    :id |c-RMIh_zf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |recur) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |HQKdhrEws)
                      |j $ {} (:text |:states) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |hu7dGOr2D)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |vfZuaVCXW)
                          |j $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |C2gUIDXec)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |8ro0e97ti)
                        :type :expr
                        :at 1582981164272
                        :by |rJG4IHzWf
                        :id |OIIZ78sxI
                    :type :expr
                    :at 1582981164272
                    :by |rJG4IHzWf
                    :id |ulJSoQRq_
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |an9LSJ7_u)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |cwY72mLJdU)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |and) (:type :leaf) (:at 1582981188225) (:by |rJG4IHzWf) (:id |lRyyVjWdO)
                              |L $ {} (:text |dev?) (:type :leaf) (:at 1582981189285) (:by |rJG4IHzWf) (:id |GjoomtUel)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |not=) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |pSENSMgd_Y)
                                  |j $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |7t3S8ZEq92)
                                  |r $ {} (:text |:states) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |wVvfsIU6_b)
                                :type :expr
                                :at 1582981164272
                                :by |rJG4IHzWf
                                :id |MhVb6um0pF
                            :type :expr
                            :at 1582981186729
                            :by |rJG4IHzWf
                            :id |YBlQX4snd
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |D9UCg7zI0u)
                              |j $ {} (:text "|\"dispatch!") (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |cb33x0o0Se)
                              |r $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |BLz1ZGq3zM)
                              |v $ {} (:text |op-data) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |sDB7mmlCZp)
                            :type :expr
                            :at 1582981164272
                            :by |rJG4IHzWf
                            :id |ZuNSUP-0ko
                        :type :expr
                        :at 1582981164272
                        :by |rJG4IHzWf
                        :id |wACYFsHXY
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |gyTJbZ9egK)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |op-id) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |vmJQX69uA0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |shortid/generate) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |FFR178O-8r)
                                    :type :expr
                                    :at 1582981164272
                                    :by |rJG4IHzWf
                                    :id |zMtP-usaf8
                                :type :expr
                                :at 1582981164272
                                :by |rJG4IHzWf
                                :id |ob03ntejUO
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |op-time) (:type :leaf) (:at 1582981199882) (:by |rJG4IHzWf) (:id |7OhAn0CKs)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.now) (:type :leaf) (:at 1582981199882) (:by |rJG4IHzWf) (:id |6UA1iu0aT)
                                      |j $ {} (:text |js/Date) (:type :leaf) (:at 1582981199882) (:by |rJG4IHzWf) (:id |AIUDQ7OlL)
                                    :type :expr
                                    :at 1582981199882
                                    :by |rJG4IHzWf
                                    :id |s_ASyr5jB
                                :type :expr
                                :at 1582981199882
                                :by |rJG4IHzWf
                                :id |w8tsXDStG
                            :type :expr
                            :at 1582981164272
                            :by |rJG4IHzWf
                            :id |XFGsrCFnIv
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |reset!) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |EwYkYt_jmj)
                              |j $ {} (:text |*store) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |59wL4YqsDT)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |updater) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |5pxkB4oPjR)
                                  |j $ {} (:text |@*store) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |MHeRxXG2LC)
                                  |r $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |QRyELzzbsc)
                                  |v $ {} (:text |op-data) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |zw-6ZcUrE6)
                                  |x $ {} (:text |op-id) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |fB7vmjiVcA)
                                  |y $ {} (:text |op-time) (:type :leaf) (:at 1582981203656) (:by |rJG4IHzWf) (:id |CVOTUAw4)
                                :type :expr
                                :at 1582981164272
                                :by |rJG4IHzWf
                                :id |6qwz0d-pEa
                            :type :expr
                            :at 1582981164272
                            :by |rJG4IHzWf
                            :id |qoigS2hPgP
                        :type :expr
                        :at 1582981164272
                        :by |rJG4IHzWf
                        :id |7YMvHUB1lJ
                    :type :expr
                    :at 1582981164272
                    :by |rJG4IHzWf
                    :id |3tHQssLJ3
                :type :expr
                :at 1582981164272
                :by |rJG4IHzWf
                :id |ewvOS_Zx7
            :type :expr
            :at 1573662594481
            :by |rJG4IHzWf
            :id |sLk88XumR2
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1548266585003) (:by |rJG4IHzWf) (:id |JuPUVmkxIC)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1548266585003) (:by |rJG4IHzWf) (:id |026fHp4ZaB)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1548266585003
                :by |rJG4IHzWf
                :id |tgj_CxMyNG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1548266588778) (:by |rJG4IHzWf) (:id |yI79r-E4fSleaf)
                  |j $ {} (:text "|\"Code updated") (:type :leaf) (:at 1548266592043) (:by |rJG4IHzWf) (:id |hlqIsMyMxs)
                :type :expr
                :at 1548266587906
                :by |rJG4IHzWf
                :id |yI79r-E4fS
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1573356544639) (:by |rJG4IHzWf) (:id |MLDAExehKh)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1573356544639) (:by |rJG4IHzWf) (:id |EaNAQ3rZbU)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1573662808411) (:by |rJG4IHzWf) (:id |UiHxVbPUgo)
                    :type :expr
                    :at 1573356544639
                    :by |rJG4IHzWf
                    :id |34HFRyeTG8
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1573662810857) (:by |rJG4IHzWf) (:id |8yi76LwJhc)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1573883069401) (:by |rJG4IHzWf) (:id |lmN37mKIJ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:swap?) (:type :leaf) (:at 1573883329948) (:by |rJG4IHzWf) (:id |HY9Xw_cYn)
                          |j $ {} (:text |true) (:type :leaf) (:at 1573883072844) (:by |rJG4IHzWf) (:id |E8l5LSteV3)
                        :type :expr
                        :at 1573883069732
                        :by |rJG4IHzWf
                        :id |X2ujqYeQQm
                    :type :expr
                    :at 1573883069042
                    :by |rJG4IHzWf
                    :id |My1NlOBME9
                :type :expr
                :at 1573356544639
                :by |rJG4IHzWf
                :id |aYV4QpRNDS
            :type :expr
            :at 1548266585003
            :by |rJG4IHzWf
            :id |TCdLCY5i8m
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
          :id |E53mYF93tU
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf) (:id |fwtKgxrifd)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf) (:id |aclVzW2ZMa)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580869990667) (:by |rJG4IHzWf) (:id |PHpTwdXolleaf)
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1580869993228) (:by |rJG4IHzWf) (:id |EMSgITAj)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869994026) (:by |rJG4IHzWf) (:id |jjeqvljWE)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1580869994546) (:by |rJG4IHzWf) (:id |oOwQRcwS)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1580869995575) (:by |rJG4IHzWf) (:id |EeOM4z_pE)
                      :type :expr
                      :at 1580869994260
                      :by |rJG4IHzWf
                      :id |hkGlO9gqn
                  :type :expr
                  :at 1580869989534
                  :by |rJG4IHzWf
                  :id |PHpTwdXol
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1583686560900) (:by |rJG4IHzWf) (:id |P7m5Qy8_Wleaf)
                    |j $ {} (:text "|\"fontfaceobserver") (:type :leaf) (:at 1583686562308) (:by |rJG4IHzWf) (:id |TMyr8BTy)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629170643586) (:by |rJG4IHzWf) (:id |bgEwlyeE-)
                    |v $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1583686572268) (:by |rJG4IHzWf) (:id |23Hz8Jdy)
                  :type :expr
                  :at 1583686559816
                  :by |rJG4IHzWf
                  :id |P7m5Qy8_W
                |T $ {} (:text |:require) (:type :leaf) (:at 1548267234910) (:by |rJG4IHzWf) (:id |-xyO2Bf8yC)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548267235280) (:by |rJG4IHzWf) (:id |W8g0CeZtQO)
                    |X $ {} (:text "|\"pixi.js") (:type :leaf) (:at 1548267268346) (:by |rJG4IHzWf) (:id |qznRs1mwFp)
                    |b $ {} (:text |:as) (:type :leaf) (:at 1548267239536) (:by |rJG4IHzWf) (:id |NO5f-q2IA)
                    |j $ {} (:text |PIXI) (:type :leaf) (:at 1548267236197) (:by |rJG4IHzWf) (:id |NtrVcrcEfT)
                  :type :expr
                  :at 1548267235111
                  :by |rJG4IHzWf
                  :id |DvhLn3bymM
                |n $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580870002540) (:by |rJG4IHzWf) (:id |lhzkh54Ivleaf)
                    |j $ {} (:text "|\"shortid") (:type :leaf) (:at 1580870003957) (:by |rJG4IHzWf) (:id |YqcIW91Ph)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1580870004943) (:by |rJG4IHzWf) (:id |bb83IpWM)
                    |v $ {} (:text |shortid) (:type :leaf) (:at 1580870005954) (:by |rJG4IHzWf) (:id |pA3FHFWF)
                  :type :expr
                  :at 1580870001923
                  :by |rJG4IHzWf
                  :id |lhzkh54Iv
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356496967) (:by |rJG4IHzWf) (:id |70_vYqeHyleaf)
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356502361) (:by |rJG4IHzWf) (:id |_Nb2_gSl0U)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356503682) (:by |rJG4IHzWf) (:id |lM9042lPt)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356504100) (:by |rJG4IHzWf) (:id |BWQ4qkUAEe)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1573356508921) (:by |rJG4IHzWf) (:id |ovsTsA76H_)
                      :type :expr
                      :at 1573356503870
                      :by |rJG4IHzWf
                      :id |WU_dcbkCef
                  :type :expr
                  :at 1573356495638
                  :by |rJG4IHzWf
                  :id |70_vYqeHy
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356510612) (:by |rJG4IHzWf) (:id |DdaQXD4Rrleaf)
                    |j $ {} (:text |app.container) (:type :leaf) (:at 1574511248266) (:by |rJG4IHzWf) (:id |1ITZaMJT0H)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356520731) (:by |rJG4IHzWf) (:id |j7zdNb9gA-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356521189) (:by |rJG4IHzWf) (:id |NTv1e1t3bo)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356527039) (:by |rJG4IHzWf) (:id |Js6jUZ1OJR)
                      :type :expr
                      :at 1573356520963
                      :by |rJG4IHzWf
                      :id |8SBPKNAyoz
                  :type :expr
                  :at 1573356509898
                  :by |rJG4IHzWf
                  :id |DdaQXD4Rr
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573662565447) (:by |rJG4IHzWf) (:id |F0TNQKzRksleaf)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1574511250853) (:by |rJG4IHzWf) (:id |jlxCTGZFs)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1573662571099) (:by |rJG4IHzWf) (:id |eMKH_OEYc)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1573662571751) (:by |rJG4IHzWf) (:id |7_HCaYNx7s)
                  :type :expr
                  :at 1573662565143
                  :by |rJG4IHzWf
                  :id |F0TNQKzRks
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580869953384) (:by |rJG4IHzWf) (:id |FhmPsM5tleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1580869957386) (:by |rJG4IHzWf) (:id |nz2r5I7eC)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869958070) (:by |rJG4IHzWf) (:id |nG85S_jR-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1580869958428) (:by |rJG4IHzWf) (:id |zJ3u_-SLV)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1580869959270) (:by |rJG4IHzWf) (:id |CvTPNGgeC)
                      :type :expr
                      :at 1580869958242
                      :by |rJG4IHzWf
                      :id |2SIj9T6xu
                  :type :expr
                  :at 1580869953066
                  :by |rJG4IHzWf
                  :id |FhmPsM5t
              :type :expr
              :at 1548267234269
              :by |rJG4IHzWf
              :id |U5qFU2tKe5
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
          :id |D4DqluvTAk
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629170437477) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"env") (:type :leaf) (:at 1629170440742) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629170445666) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629170446984) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629170441162
                    :by |rJG4IHzWf
                :type :expr
                :at 1629170437055
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
            :id |soffpzT3iV
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/memkits.png") (:type :leaf) (:at 1595177493149) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME)
                      |j $ {} (:text "|\"in-time") (:type :leaf) (:at 1595177497792) (:by |rJG4IHzWf) (:id |3M_DNn-aUN)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                    :id |E81qVD65QI
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1582120090429) (:by |rJG4IHzWf) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1582120125940) (:by |rJG4IHzWf) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/in-time/") (:type :leaf) (:at 1595177484919) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"In time") (:type :leaf) (:at 1595177489969) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1545933382603
            :by |root
            :id |i6pfoMgwq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
