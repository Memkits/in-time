
{}
  :configs $ {} (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |soffpzT3iV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629170437055) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629170437477) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629170440742) (:by |rJG4IHzWf) (:text "|\"env") (:type :leaf)
                  |r $ {} (:at 1629170441162) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629170445666) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629170446984) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1658767604056) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:id |i6pfoMgwq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:id |Hy-Of025IG) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:id |SyfufCnc8G) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:id |Hy7OfCnqUG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:id |HkeSAB3K1X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1582120090429) (:by |rJG4IHzWf) (:id |GHE5A-5h_P) (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:id |rygq0H3YJm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1582120125940) (:by |rJG4IHzWf) (:id |HklT1LntyQ) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:id |Syt-WGZgQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1595177484919) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX) (:text "|\"http://cdn.tiye.me/in-time/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:id |HJlgNn11gm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1595177489969) (:by |rJG4IHzWf) (:id |S1eWS2JJlm) (:text "|\"In time") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:id |HJxzN3kyxm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1595177493149) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ) (:text "|\"http://cdn.tiye.me/logo/memkits.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |E81qVD65QI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1595177497792) (:by |rJG4IHzWf) (:id |3M_DNn-aUN) (:text "|\"in-time") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:id |BJlrAf2TyX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:id |Hk7B0z3pJX) (:type :expr)
          :data $ {}
      |app.container $ {}
        :defs $ {}
          |a-day $ {} (:at 1595178418939) (:by |rJG4IHzWf) (:id |MS3lKN34S8) (:type :expr)
            :data $ {}
              |T $ {} (:at 1595178418939) (:by |rJG4IHzWf) (:id |GoARGwqkEI) (:text |def) (:type :leaf)
              |j $ {} (:at 1595178418939) (:by |rJG4IHzWf) (:id |TR_fe5F1Ju) (:text |a-day) (:type :leaf)
              |r $ {} (:at 1595178419707) (:by |rJG4IHzWf) (:id |c6ta9NAMWC) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1595178419707) (:by |rJG4IHzWf) (:id |OmZiOV57Dr) (:text |*) (:type :leaf)
                  |j $ {} (:at 1595178419707) (:by |rJG4IHzWf) (:id |SS2rvm2R1T) (:text |1000) (:type :leaf)
                  |r $ {} (:at 1595178419707) (:by |rJG4IHzWf) (:id |vRXMfd086E) (:text |3600) (:type :leaf)
                  |v $ {} (:at 1595178419707) (:by |rJG4IHzWf) (:id |d4urFnXvfu) (:text |24) (:type :leaf)
          |a-year $ {} (:at 1595178181101) (:by |rJG4IHzWf) (:id |MNVD_zc0nK) (:type :expr)
            :data $ {}
              |T $ {} (:at 1595178181101) (:by |rJG4IHzWf) (:id |aehXu1Fu_m) (:text |def) (:type :leaf)
              |j $ {} (:at 1595178181101) (:by |rJG4IHzWf) (:id |oeZUfUYRxv) (:text |a-year) (:type :leaf)
              |r $ {} (:at 1595178414933) (:by |rJG4IHzWf) (:id |yblf8sX8z) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1595178416181) (:by |rJG4IHzWf) (:id |w1x65YJ7I) (:text |*) (:type :leaf)
                  |L $ {} (:at 1595178418519) (:by |rJG4IHzWf) (:id |2_HiIBFvG2) (:text |a-day) (:type :leaf)
                  |f $ {} (:at 1595178454076) (:by |rJG4IHzWf) (:id |tWWtLFCP0U) (:text |365.2425) (:type :leaf)
          |comp-container $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |Txfqxt4rCB) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573923376454) (:by |rJG4IHzWf) (:id |ZA64iDmVDY) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |cnaxAYx-vP) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |LJOqz2qL0L) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662792335) (:by |rJG4IHzWf) (:id |6d14YihKa) (:text |store) (:type :leaf)
              |v $ {} (:at 1582981227143) (:by |rJG4IHzWf) (:id |YWz8iHdI) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1582981228465) (:by |rJG4IHzWf) (:id |a5rkA2hPa) (:text |let) (:type :leaf)
                  |L $ {} (:at 1582981229181) (:by |rJG4IHzWf) (:id |jUH4nAEt) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981229329) (:by |rJG4IHzWf) (:id |gSvpUyfN1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981230028) (:by |rJG4IHzWf) (:id |GSObTjjnX) (:text |states) (:type :leaf)
                          |j $ {} (:at 1582981230263) (:by |rJG4IHzWf) (:id |MAs7xVt_V) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981231046) (:by |rJG4IHzWf) (:id |f-GQyJLp) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1582981231774) (:by |rJG4IHzWf) (:id |uFb3Tykz) (:text |store) (:type :leaf)
                      |j $ {} (:at 1582981235652) (:by |rJG4IHzWf) (:id |nc6DSexf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981237122) (:by |rJG4IHzWf) (:id |nc6DSexfleaf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1582981237365) (:by |rJG4IHzWf) (:id |kQkDUOA4K) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981237700) (:by |rJG4IHzWf) (:id |nQ2hBEqil) (:text |[]) (:type :leaf)
                      |r $ {} (:at 1595178114636) (:by |rJG4IHzWf) (:id |K0QQQG1lSQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595178116102) (:by |rJG4IHzWf) (:id |K0QQQG1lSQleaf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1595178116450) (:by |rJG4IHzWf) (:id |mVsidG6T-A) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595178117818) (:by |rJG4IHzWf) (:id |uGrsd8r5Rd) (:text |or) (:type :leaf)
                              |j $ {} (:at 1595178121383) (:by |rJG4IHzWf) (:id |XIi3N_iIS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595178122076) (:by |rJG4IHzWf) (:id |iIKLJZ2lP) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1595178122967) (:by |rJG4IHzWf) (:id |O3JxO1SzqS) (:text |states) (:type :leaf)
                              |r $ {} (:at 1595178123467) (:by |rJG4IHzWf) (:id |yYBLpK9Nhe) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595178123937) (:by |rJG4IHzWf) (:id |yYBLpK9Nheleaf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1595178124218) (:by |rJG4IHzWf) (:id |cPiZJqifTt) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595178124900) (:by |rJG4IHzWf) (:id |yVA69IcKF) (:text |:from) (:type :leaf)
                                      |j $ {} (:at 1595178149237) (:by |rJG4IHzWf) (:id |bX1KWRrEF) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1595178149668) (:by |rJG4IHzWf) (:id |CuKjJTzVkz) (:text |-) (:type :leaf)
                                          |T $ {} (:at 1595436300055) (:by |rJG4IHzWf) (:id |gwsWhXkok) (:text |now-time) (:type :leaf)
                                          |j $ {} (:at 1595178186123) (:by |rJG4IHzWf) (:id |3a4o-GVTT) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1595178187235) (:by |rJG4IHzWf) (:id |MLpr088Z1p) (:text |*) (:type :leaf)
                                              |L $ {} (:at 1595522611892) (:by |rJG4IHzWf) (:id |xnH_peTmTg) (:text |1000) (:type :leaf)
                                              |T $ {} (:at 1595178180485) (:by |rJG4IHzWf) (:id |dCdLFfqep) (:text |a-year) (:type :leaf)
                                  |r $ {} (:at 1595178124218) (:by |rJG4IHzWf) (:id |uRh0OZdBV) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595178147435) (:by |rJG4IHzWf) (:id |yVA69IcKF) (:text |:to) (:type :leaf)
                                      |j $ {} (:at 1595436294984) (:by |rJG4IHzWf) (:id |NQ8cvXuh47) (:text |now-time) (:type :leaf)
                      |v $ {} (:at 1595436931872) (:by |rJG4IHzWf) (:id |5YN_Xqa-p) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595436935741) (:by |rJG4IHzWf) (:id |5YN_Xqa-pleaf) (:text |current-records) (:type :leaf)
                          |j $ {} (:at 1595436936214) (:by |rJG4IHzWf) (:id |d7CuKi5zn) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629170803393) (:by |rJG4IHzWf) (:id |s_Bpos7X7S) (:text |->) (:type :leaf)
                              |j $ {} (:at 1595436949827) (:by |rJG4IHzWf) (:id |We6iqXKzT) (:text |db) (:type :leaf)
                              |r $ {} (:at 1595436954980) (:by |rJG4IHzWf) (:id |NprGhSgpOm) (:text |:times) (:type :leaf)
                              |v $ {} (:at 1595436961307) (:by |rJG4IHzWf) (:id |OOwLuOUDM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595436960723) (:by |rJG4IHzWf) (:id |P0GAz_H3f) (:text |filter) (:type :leaf)
                                  |j $ {} (:at 1595436962106) (:by |rJG4IHzWf) (:id |SXqsgmJSO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595436962381) (:by |rJG4IHzWf) (:id |E6FL2U0m1h) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1595436962632) (:by |rJG4IHzWf) (:id |1QOgi5mi51) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595437004841) (:by |rJG4IHzWf) (:id |7T0HXyw8RF) (:text |record) (:type :leaf)
                                      |r $ {} (:at 1595436965257) (:by |rJG4IHzWf) (:id |CkCf4WW33) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595436994547) (:by |rJG4IHzWf) (:id |CkCf4WW33leaf) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1595436994799) (:by |rJG4IHzWf) (:id |Eq7y5jVtTT) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1595437013500) (:by |rJG4IHzWf) (:id |yvmLj4-LJn) (:text |<) (:type :leaf)
                                              |j $ {} (:at 1595436997310) (:by |rJG4IHzWf) (:id |ooXEnZZThE) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595436997938) (:by |rJG4IHzWf) (:id |wxHkSSmCB) (:text |:from) (:type :leaf)
                                                  |j $ {} (:at 1595437001407) (:by |rJG4IHzWf) (:id |PGXk2QvDQ) (:text |record) (:type :leaf)
                                              |r $ {} (:at 1595437015242) (:by |rJG4IHzWf) (:id |F4QniPfhK) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595437014927) (:by |rJG4IHzWf) (:id |l28chN09Q) (:text |:to) (:type :leaf)
                                                  |j $ {} (:at 1595437016991) (:by |rJG4IHzWf) (:id |CkzptoKyOD) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1595436994799) (:by |rJG4IHzWf) (:id |T-8Nr6wTF) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1595437020291) (:by |rJG4IHzWf) (:id |yvmLj4-LJn) (:text |>) (:type :leaf)
                                              |j $ {} (:at 1595436997310) (:by |rJG4IHzWf) (:id |ooXEnZZThE) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595437021307) (:by |rJG4IHzWf) (:id |wxHkSSmCB) (:text |:to) (:type :leaf)
                                                  |j $ {} (:at 1595437001407) (:by |rJG4IHzWf) (:id |PGXk2QvDQ) (:text |record) (:type :leaf)
                                              |r $ {} (:at 1595437015242) (:by |rJG4IHzWf) (:id |F4QniPfhK) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595437025964) (:by |rJG4IHzWf) (:id |l28chN09Q) (:text |:from) (:type :leaf)
                                                  |j $ {} (:at 1595437016991) (:by |rJG4IHzWf) (:id |CkzptoKyOD) (:text |state) (:type :leaf)
                  |f $ {} (:at 1595436593142) (:by |rJG4IHzWf) (:id |VwP3CcXgL) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1595436597537) (:by |rJG4IHzWf) (:id |VwP3CcXgLleaf) (:text |container) (:type :leaf)
                      |j $ {} (:at 1595436597718) (:by |rJG4IHzWf) (:id |y_A06QsvjA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595436598018) (:by |rJG4IHzWf) (:id |9O6TDy32Fj) (:text |{}) (:type :leaf)
                      |n $ {} (:at 1595437077403) (:by |rJG4IHzWf) (:id |RBVGvjCcpa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595437079173) (:by |rJG4IHzWf) (:id |RBVGvjCcpaleaf) (:text |comp-records) (:type :leaf)
                          |b $ {} (:at 1595660029131) (:by |rJG4IHzWf) (:id |RQjs6vp2c) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595660029592) (:by |rJG4IHzWf) (:id |29DdFcJXTS) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1595660030664) (:by |rJG4IHzWf) (:id |6rGFd_1pvX) (:text |states) (:type :leaf)
                              |r $ {} (:at 1595660032118) (:by |rJG4IHzWf) (:id |w1TJc8JUCy) (:text |:records) (:type :leaf)
                          |j $ {} (:at 1595437082928) (:by |rJG4IHzWf) (:id |-dItF8h_P) (:text |current-records) (:type :leaf)
                          |r $ {} (:at 1595522066148) (:by |rJG4IHzWf) (:id |7FQ2IVf8n) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595522066765) (:by |rJG4IHzWf) (:id |X4DlI2sA-) (:text |:from) (:type :leaf)
                              |j $ {} (:at 1595522067839) (:by |rJG4IHzWf) (:id |aTijZqRIb) (:text |state) (:type :leaf)
                          |v $ {} (:at 1595522068449) (:by |rJG4IHzWf) (:id |9XevpRW89) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595522069098) (:by |rJG4IHzWf) (:id |9XevpRW89leaf) (:text |:to) (:type :leaf)
                              |j $ {} (:at 1595522070037) (:by |rJG4IHzWf) (:id |okG-Pf0avi) (:text |state) (:type :leaf)
                      |r $ {} (:at 1595436598511) (:by |rJG4IHzWf) (:id |anIkxnzCbD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595436605050) (:by |rJG4IHzWf) (:id |anIkxnzCbDleaf) (:text |comp-controls) (:type :leaf)
                          |b $ {} (:at 1595436621499) (:by |rJG4IHzWf) (:id |PTos9detX) (:text |states) (:type :leaf)
                          |f $ {} (:at 1595436623693) (:by |rJG4IHzWf) (:id |WEGjmfVvk) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1595436619638) (:by |rJG4IHzWf) (:id |ihLv1drLyN) (:text |state) (:type :leaf)
          |comp-controls $ {} (:at 1595436626309) (:by |rJG4IHzWf) (:id |PqvaLYcfmT) (:type :expr)
            :data $ {}
              |T $ {} (:at 1595436629747) (:by |rJG4IHzWf) (:id |LYm2PuiuVZ) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1595436626309) (:by |rJG4IHzWf) (:id |0NAZfH-Fzg) (:text |comp-controls) (:type :leaf)
              |r $ {} (:at 1595436626309) (:by |rJG4IHzWf) (:id |pYnm2qRC7o) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1595436631440) (:by |rJG4IHzWf) (:id |U0B0a4CrAy) (:text |states) (:type :leaf)
                  |b $ {} (:at 1595436634180) (:by |rJG4IHzWf) (:id |6NxZO3Yq3) (:text |cursor) (:type :leaf)
                  |j $ {} (:at 1595436632630) (:by |rJG4IHzWf) (:id |o0ECy-VcfM) (:text |state) (:type :leaf)
              |v $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |ZVU5NT_UxE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |LRtjiuUmut) (:text |container) (:type :leaf)
                  |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |SdH_EyGWAW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |k1OE5nCEJ2) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1595549480115) (:by |rJG4IHzWf) (:id |NbYwUHSzu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595549482205) (:by |rJG4IHzWf) (:id |I0d_bQfQOL) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1595549482499) (:by |rJG4IHzWf) (:id |PUVcyeGBrs) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595549482792) (:by |rJG4IHzWf) (:id |aB-7Ha78bZ) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1595549484826) (:by |rJG4IHzWf) (:id |PnuFx8Oh3) (:text |20) (:type :leaf)
                              |r $ {} (:at 1595549485495) (:by |rJG4IHzWf) (:id |ZBOPR_xtjM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595549486077) (:by |rJG4IHzWf) (:id |HG0AE5g9Z) (:text |-) (:type :leaf)
                                  |j $ {} (:at 1595549497380) (:by |rJG4IHzWf) (:id |wiajO4Fh-E) (:text |js/window.innerHeight) (:type :leaf)
                                  |r $ {} (:at 1595549586676) (:by |rJG4IHzWf) (:id |1bKghjihZ2) (:text |100) (:type :leaf)
                  |v $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |E4Q1C4mHkpt) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |UB-8obTEjZm) (:text |text) (:type :leaf)
                      |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |WTVfj0CrdWT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |w3YGS8kRERr) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |t2yE8L3yDwv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |1EAlOXByUas) (:text |:text) (:type :leaf)
                              |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |Qk16_IXyfMB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |8LHE095GklF) (:text |.format) (:type :leaf)
                                  |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |p3zuQUtwXKC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |07NetncCLOA) (:text |dayjs) (:type :leaf)
                                      |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |QMNfMf-og83) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |psiv0D6LGu5) (:text |:from) (:type :leaf)
                                          |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |AKQ8bG_f4nK) (:text |state) (:type :leaf)
                                  |r $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |r9Kt0egmp7r) (:text "|\"YYYY-MM-DD") (:type :leaf)
                          |r $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |DXDew2RyzHc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |5_gl-0zcigv) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |27vnfLfj569) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |kfCReOuaZxZ) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1595549636159) (:by |rJG4IHzWf) (:id |gMhRKr5qTXp) (:text |80) (:type :leaf)
                                  |r $ {} (:at 1595523037407) (:by |rJG4IHzWf) (:id |Znqh6sJVMCG) (:text |20) (:type :leaf)
                          |v $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |kmqUoBDfHsf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |DLSJTCio-9i) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |qUVLoCO0X7W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |amkCnXeNDB7) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |QHXfxzCbuCo) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |TPRuwR-q3ss) (:text |:fill) (:type :leaf)
                                      |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |v8nw6bLSCm5) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |dDgTqlU0l4c) (:text |hslx) (:type :leaf)
                                          |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |IdudRsIquQE) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |jCGp9i3aT1a) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |r61s75JYiaD) (:text |100) (:type :leaf)
                                  |r $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |iutnkxRaJRn) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |OE7WlFGWNfd) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |J8rQmD9XT6z) (:text |14) (:type :leaf)
                  |w $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |wboO93dLe5) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |7CHuntJsP4) (:text |text) (:type :leaf)
                      |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |Ko2d0E4D0h) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |FMQWqVMRdG) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |b9HEWte0sV) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |lWpRKmtLZR) (:text |:text) (:type :leaf)
                              |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |xxmcGwYQsi) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |VJ9slX1oSF) (:text |.format) (:type :leaf)
                                  |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |prY-KNClOT) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |PeEMX78L8w) (:text |dayjs) (:type :leaf)
                                      |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |aiK7lkTpCc) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |cxorKGnULJ) (:text |:to) (:type :leaf)
                                          |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |CLSw2jvD83) (:text |state) (:type :leaf)
                                  |r $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |_k88Bi6HJB) (:text "|\"YYYY-MM-DD") (:type :leaf)
                          |r $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |LJoKhHJeNa) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |3ONCIMTJccg) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |w9i14ysduw2) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |nVlfZd6cu3B) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1595549639723) (:by |rJG4IHzWf) (:id |hUstkH49Xoi) (:text |180) (:type :leaf)
                                  |r $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |98q9vSVcCT3) (:text |20) (:type :leaf)
                          |v $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |A-xYwBVsTI3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |VRSc4u8vouk) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |oYA7NUOAUBS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |Is2bPnf9Byl) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |csClh1LNjFD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |--p3breWSQF) (:text |:fill) (:type :leaf)
                                      |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |R-yAof9C2_X) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |vWomdXr6fi7) (:text |hslx) (:type :leaf)
                                          |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |73OrFb9JvNP) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |qvkSDi7PftV) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |0Bp9abDskBr) (:text |100) (:type :leaf)
                                  |r $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |_dDsHele9qt) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |vKMMb_awds7) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1595549522325) (:by |rJG4IHzWf) (:id |apUNrDyRZql) (:text |14) (:type :leaf)
                  |wT $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |CzBZ9rYfdV) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |qyGRWb3tSd) (:text |comp-slider) (:type :leaf)
                      |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |WAX710Es-G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |BmwIa2qp1D) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |pftqrk-rz3) (:text |states) (:type :leaf)
                          |r $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |FrH5ipzBgy) (:text |:from) (:type :leaf)
                      |r $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |cicyAqgkzH) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |uXeEK0NjNR) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |OsQOrZU0I0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |dE5dEZWTP6) (:text |:title) (:type :leaf)
                              |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |oOJaIT8ioS) (:text "|\"From") (:type :leaf)
                          |r $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |zsPvKk-49b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |TdahuSH9ej) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |Rqaut5jTDj) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |9sSFtdAoQA) (:text |:from) (:type :leaf)
                                  |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |5N6FJJNJnbc) (:text |state) (:type :leaf)
                          |v $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |L3ozjUZR96-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |feC2eaFy4jh) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |gf-ap9JgZa_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |mWtsD5cZuWY) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |Fgvwnkmlsyc) (:text |a-day) (:type :leaf)
                                  |r $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |DiCoMdx3oTl) (:text |1000) (:type :leaf)
                          |x $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |zpTn3jHyVQe) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |050raAv6Jzl) (:text |:round?) (:type :leaf)
                              |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |DhtmWt8crVB) (:text |true) (:type :leaf)
                          |y $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |DFoBi1CPJJC) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |eUhMV95syo8) (:text |:max) (:type :leaf)
                              |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |BzOtvaF71f9) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |hNYHGX5J0vT) (:text |:to) (:type :leaf)
                                  |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |WB_l2QzmGCw) (:text |state) (:type :leaf)
                          |yT $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |TzEROTSsvef) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |fhyA36naLgn) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |z2z9H2yhLcn) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |MzQj3Eaotz4) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1595549624881) (:by |rJG4IHzWf) (:id |xYiYrhPKvQE) (:text |80) (:type :leaf)
                                  |r $ {} (:at 1595549595334) (:by |rJG4IHzWf) (:id |stc3LrCcLyt) (:text |60) (:type :leaf)
                          |yj $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |AvR-rQeun2I) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |cm9MMz3VMZ_) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |Jd152V40fvT) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |Otk8pCL1mi4) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |GGwGzv-7hfo) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |EaRab_bFbp9) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |vSKzFLJEfxl) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |kS-kWSrMFFF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |G-JfiK1CBw-) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |YUc-5ICoSDa) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |YdS1nmj-qub) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |RTwQ79UgwCB) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |-AD1IrR0zTK) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |4u8D6T9sm6u) (:text |:from) (:type :leaf)
                                          |v $ {} (:at 1595549592137) (:by |rJG4IHzWf) (:id |mQdEpfF9Jdx) (:text |v) (:type :leaf)
                  |x $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |xT6xWuZVkMF) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |exUyud0p-hs) (:text |comp-slider) (:type :leaf)
                      |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |Mo4kboNo1FN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |2Tup8cDykUF) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |LsqZOeAFDrJ) (:text |states) (:type :leaf)
                          |r $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |uI4_TfpUIf_) (:text |:to) (:type :leaf)
                      |r $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |f1nyyek0kwm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |8rwz-lhsK6w) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |9ws-zwHH7y-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |PtCGjF2Ns80) (:text |:title) (:type :leaf)
                              |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |pw2AdJuh4Kx) (:text "|\"To") (:type :leaf)
                          |r $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |eLpyJl_TnFB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |oGAT94uzDgz) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |Q4Epnvyaq0n) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |OdeLipYO-5R) (:text |:to) (:type :leaf)
                                  |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |EQLxOhOU3rB) (:text |state) (:type :leaf)
                          |v $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |5L497i9fZvh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |xYmMheJ7GK1) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |cuNCXNRB-QT) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |ctmTU2Adduj) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |M-FuT_aKdeN) (:text |a-day) (:type :leaf)
                                  |r $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |GG8WAQmw_jR) (:text |1000) (:type :leaf)
                          |x $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |4RnK5RIODD6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |dlxJygbBRxK) (:text |:round?) (:type :leaf)
                              |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |Nu5FRYtFKOo) (:text |true) (:type :leaf)
                          |xT $ {} (:at 1595436698903) (:by |rJG4IHzWf) (:id |hXvrql11Of) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595436700004) (:by |rJG4IHzWf) (:id |hXvrql11Ofleaf) (:text |:max) (:type :leaf)
                              |j $ {} (:at 1595436702872) (:by |rJG4IHzWf) (:id |Lry8X21_e) (:text |now-time) (:type :leaf)
                          |y $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |Lj6LfiKuAKI) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |KzzMN4hJnGz) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |OYfEYQkCs-t) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |qHcq1WK0L3A) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1595549619618) (:by |rJG4IHzWf) (:id |iS28Tj8JPiA) (:text |240) (:type :leaf)
                                  |r $ {} (:at 1595549596988) (:by |rJG4IHzWf) (:id |BqtFjdKH8g5) (:text |60) (:type :leaf)
                          |yT $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |GDxAXocvRoZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |FMZVp_-8p0S) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |zqN1U9qO6K8) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |25vbZ1qEmkZ) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |egVRETpYPW8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |Yzzxb4Rusx2) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |1hWkSgUfDa0) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |i8Su6_mhv2K) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |IviB0mBVcuz) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |U-NhDWsHUaZ) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |60FFwlKRi4B) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |7EJQ8fUBiDD) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |GoB71OL76L7) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |zHUor8V6_Xs) (:text |:to) (:type :leaf)
                                          |v $ {} (:at 1595436635338) (:by |rJG4IHzWf) (:id |LK0occBhBqJ) (:text |v) (:type :leaf)
          |comp-records $ {} (:at 1595437084494) (:by |rJG4IHzWf) (:id |o5-vLY9rzC) (:type :expr)
            :data $ {}
              |T $ {} (:at 1595437086264) (:by |rJG4IHzWf) (:id |ygszi7XWAw) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1595437084494) (:by |rJG4IHzWf) (:id |UdKe0gv3Xc) (:text |comp-records) (:type :leaf)
              |r $ {} (:at 1595437084494) (:by |rJG4IHzWf) (:id |mAGdQfG-PW) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1595660036121) (:by |rJG4IHzWf) (:id |EcBIue2Xd) (:text |states) (:type :leaf)
                  |T $ {} (:at 1595437084494) (:by |rJG4IHzWf) (:id |2EY7lpFbkf) (:text |current-records) (:type :leaf)
                  |j $ {} (:at 1595522073313) (:by |rJG4IHzWf) (:id |QcHzf4hWKR) (:text |from) (:type :leaf)
                  |r $ {} (:at 1595522075581) (:by |rJG4IHzWf) (:id |hI8t-xDPeQ) (:text |to) (:type :leaf)
              |v $ {} (:at 1595522024710) (:by |rJG4IHzWf) (:id |Iz1NiSUzRU) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1595522025618) (:by |rJG4IHzWf) (:id |B0_Iv0MbJ) (:text |let) (:type :leaf)
                  |L $ {} (:at 1595522025948) (:by |rJG4IHzWf) (:id |FDNj3-5_PH) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1595660037617) (:by |rJG4IHzWf) (:id |AiorOTXAgK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595660039254) (:by |rJG4IHzWf) (:id |AiorOTXAgKleaf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1595660039471) (:by |rJG4IHzWf) (:id |P7qQMM8uH0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595660041293) (:by |rJG4IHzWf) (:id |YzsmVZtDhN) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1595660042248) (:by |rJG4IHzWf) (:id |Y76w-oeTvE) (:text |states) (:type :leaf)
                      |L $ {} (:at 1595660043447) (:by |rJG4IHzWf) (:id |N5KzTDS18) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595660044319) (:by |rJG4IHzWf) (:id |N5KzTDS18leaf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1595660044596) (:by |rJG4IHzWf) (:id |qRcjFOrr7K) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595660044959) (:by |rJG4IHzWf) (:id |apjsq-0856) (:text |or) (:type :leaf)
                              |j $ {} (:at 1595660222902) (:by |rJG4IHzWf) (:id |YlI2APo9r) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1595660225010) (:by |rJG4IHzWf) (:id |PJaLjn7d_) (:text |:data) (:type :leaf)
                                  |T $ {} (:at 1595660047249) (:by |rJG4IHzWf) (:id |2KY0Wu4GN4) (:text |states) (:type :leaf)
                              |r $ {} (:at 1595660047640) (:by |rJG4IHzWf) (:id |twr63DRObO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595660048049) (:by |rJG4IHzWf) (:id |uIPhuyGUi6) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1595660048241) (:by |rJG4IHzWf) (:id |hbd5f6Hk5X) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595660066793) (:by |rJG4IHzWf) (:id |z6Ssoqei1) (:text |:selected) (:type :leaf)
                                      |j $ {} (:at 1595660068008) (:by |rJG4IHzWf) (:id |t25cJXsqk) (:text |nil) (:type :leaf)
                      |T $ {} (:at 1595522026173) (:by |rJG4IHzWf) (:id |rtpPeK0iD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595522028949) (:by |rJG4IHzWf) (:id |2fcJBqoApV) (:text |whole-width) (:type :leaf)
                          |j $ {} (:at 1595522029565) (:by |rJG4IHzWf) (:id |3TZJHXNq3B) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1595522035020) (:by |rJG4IHzWf) (:id |nFV1P0J-Q) (:text |-) (:type :leaf)
                              |T $ {} (:at 1595522033947) (:by |rJG4IHzWf) (:id |GkDOv3Ntl) (:text |js/window.innerWidth) (:type :leaf)
                              |j $ {} (:at 1595523523799) (:by |rJG4IHzWf) (:id |Ju6OcKWQa1) (:text |80) (:type :leaf)
                  |T $ {} (:at 1595523405406) (:by |rJG4IHzWf) (:id |8HASNHvVz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1595523409707) (:by |rJG4IHzWf) (:id |nXfLgK_ar) (:text |container) (:type :leaf)
                      |L $ {} (:at 1595523410082) (:by |rJG4IHzWf) (:id |mSZCkKwz-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595523410574) (:by |rJG4IHzWf) (:id |gEcRrtzL7c) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1595523481920) (:by |rJG4IHzWf) (:id |JNlPRWfS95) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595523481920) (:by |rJG4IHzWf) (:id |-B_88oxwL8) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1595523481920) (:by |rJG4IHzWf) (:id |xqplpxWo5u) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595523481920) (:by |rJG4IHzWf) (:id |-XS5Hi1RZb) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1595549672236) (:by |rJG4IHzWf) (:id |r6rSSA3DaY) (:text |60) (:type :leaf)
                                  |r $ {} (:at 1595549676815) (:by |rJG4IHzWf) (:id |fgBy0Vf2ef) (:text |28) (:type :leaf)
                      |P $ {} (:at 1595523413339) (:by |rJG4IHzWf) (:id |PKPyUuez5p) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595523416815) (:by |rJG4IHzWf) (:id |PKPyUuez5pleaf) (:text |graphics) (:type :leaf)
                          |j $ {} (:at 1595523431338) (:by |rJG4IHzWf) (:id |ZNFYdWKoJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595523431678) (:by |rJG4IHzWf) (:id |2PVxmMQSJ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1595523431939) (:by |rJG4IHzWf) (:id |FaadW42Ru-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595523432816) (:by |rJG4IHzWf) (:id |io5A0vRebo) (:text |:ops) (:type :leaf)
                                  |j $ {} (:at 1595523433165) (:by |rJG4IHzWf) (:id |pSRME93VJ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595523433501) (:by |rJG4IHzWf) (:id |WH2RWHp51I) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1595523452944) (:by |rJG4IHzWf) (:id |6OzGLLWnE) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595523453567) (:by |rJG4IHzWf) (:id |6OzGLLWnEleaf) (:text |g) (:type :leaf)
                                          |j $ {} (:at 1595523460939) (:by |rJG4IHzWf) (:id |mB9au4aVO) (:text |:line-style) (:type :leaf)
                                          |r $ {} (:at 1595523461174) (:by |rJG4IHzWf) (:id |wl7Jm5FhU) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1595523461606) (:by |rJG4IHzWf) (:id |JA2fC2skPZ) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1595523461835) (:by |rJG4IHzWf) (:id |8cUyD4PWke) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595523463206) (:by |rJG4IHzWf) (:id |OQFMKMVsmi) (:text |:color) (:type :leaf)
                                                  |j $ {} (:at 1595523464020) (:by |rJG4IHzWf) (:id |SizD02JVFu) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1595523464879) (:by |rJG4IHzWf) (:id |-aeTsWHWz5) (:text |hslx) (:type :leaf)
                                                      |j $ {} (:at 1595523465645) (:by |rJG4IHzWf) (:id |LzYZs9txj) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1595523465955) (:by |rJG4IHzWf) (:id |32nGLNcMwq) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1595523495759) (:by |rJG4IHzWf) (:id |6ceu8Q8N9a) (:text |20) (:type :leaf)
                                              |r $ {} (:at 1595523469650) (:by |rJG4IHzWf) (:id |5uCRzR_8Or) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595523471316) (:by |rJG4IHzWf) (:id |5uCRzR_8Orleaf) (:text |:width) (:type :leaf)
                                                  |j $ {} (:at 1595523471934) (:by |rJG4IHzWf) (:id |He5aNKgBOO) (:text |1) (:type :leaf)
                                              |v $ {} (:at 1595523473300) (:by |rJG4IHzWf) (:id |KMt2KW0AK_) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595523474203) (:by |rJG4IHzWf) (:id |KMt2KW0AK_leaf) (:text |:alpha) (:type :leaf)
                                                  |j $ {} (:at 1595523474446) (:by |rJG4IHzWf) (:id |ihUe1aBkuM) (:text |1) (:type :leaf)
                                      |j $ {} (:at 1595523434199) (:by |rJG4IHzWf) (:id |i-DEAdBKn) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595523436235) (:by |rJG4IHzWf) (:id |U4FQp3pqTV) (:text |g) (:type :leaf)
                                          |j $ {} (:at 1595523438121) (:by |rJG4IHzWf) (:id |MYwl49uPvK) (:text |:move-to) (:type :leaf)
                                          |r $ {} (:at 1595523439329) (:by |rJG4IHzWf) (:id |PWM1A-e_n) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1595523439545) (:by |rJG4IHzWf) (:id |alOXwn9kd4) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1595523439895) (:by |rJG4IHzWf) (:id |oe8nCTG-rJ) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1595523440148) (:by |rJG4IHzWf) (:id |OplqJHsPBH) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1595523442242) (:by |rJG4IHzWf) (:id |WHDorkQcW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595523442730) (:by |rJG4IHzWf) (:id |WHDorkQcWleaf) (:text |g) (:type :leaf)
                                          |j $ {} (:at 1595523444686) (:by |rJG4IHzWf) (:id |wRtBWnuZY) (:text |:line-to) (:type :leaf)
                                          |r $ {} (:at 1595523445953) (:by |rJG4IHzWf) (:id |oSsdeTMM8w) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1595523446212) (:by |rJG4IHzWf) (:id |LZBHfVPNJ) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1595523446513) (:by |rJG4IHzWf) (:id |VpBWi8VAUE) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1595523449201) (:by |rJG4IHzWf) (:id |2ohdccppkD) (:text |400) (:type :leaf)
                                      |v $ {} (:at 1595523500624) (:by |rJG4IHzWf) (:id |iEpO0j9X7X) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595523500624) (:by |rJG4IHzWf) (:id |ekBNONlU7n) (:text |g) (:type :leaf)
                                          |j $ {} (:at 1595523500624) (:by |rJG4IHzWf) (:id |cfanTD5Usv) (:text |:move-to) (:type :leaf)
                                          |r $ {} (:at 1595523500624) (:by |rJG4IHzWf) (:id |tCsFSLh9XF) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1595523500624) (:by |rJG4IHzWf) (:id |O-GxSBoS34) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1595523505814) (:by |rJG4IHzWf) (:id |44kpMyYSG5) (:text |whole-width) (:type :leaf)
                                              |r $ {} (:at 1595523500624) (:by |rJG4IHzWf) (:id |oSEYXcX5lU) (:text |0) (:type :leaf)
                                      |x $ {} (:at 1595523508492) (:by |rJG4IHzWf) (:id |szTTBwwDN1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595523508492) (:by |rJG4IHzWf) (:id |ybMFrkr7AY) (:text |g) (:type :leaf)
                                          |j $ {} (:at 1595523508492) (:by |rJG4IHzWf) (:id |KalEMGM7zL) (:text |:line-to) (:type :leaf)
                                          |r $ {} (:at 1595523508492) (:by |rJG4IHzWf) (:id |NxIZJAsp8u) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1595523508492) (:by |rJG4IHzWf) (:id |EHX0VQLlWU) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1595523510889) (:by |rJG4IHzWf) (:id |PFH5S_168-) (:text |whole-width) (:type :leaf)
                                              |r $ {} (:at 1595523508492) (:by |rJG4IHzWf) (:id |YciTdV7Dne) (:text |400) (:type :leaf)
                      |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |bQ6zGxX7Zs) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |nucKVrzvxA) (:text |create-list) (:type :leaf)
                          |j $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |bz0E1VpoEa) (:text |:container) (:type :leaf)
                          |r $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |GNCf9DGcDj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |yrMJexpN6Z) (:text |{}) (:type :leaf)
                          |v $ {} (:at 1595521701521) (:by |rJG4IHzWf) (:id |Yrvi0XOg3) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629170575268) (:by |rJG4IHzWf) (:id |sNKbw0tpUd) (:text |->) (:type :leaf)
                              |L $ {} (:at 1595521707650) (:by |rJG4IHzWf) (:id |9fA79nm2C) (:text |current-records) (:type :leaf)
                              |P $ {} (:at 1595523259949) (:by |rJG4IHzWf) (:id |wzFtKKIiSg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629170576588) (:by |rJG4IHzWf) (:id |wzFtKKIiSgleaf) (:text |.sort-by) (:type :leaf)
                                  |j $ {} (:at 1595523275228) (:by |rJG4IHzWf) (:id |9tFKJD32IS) (:text |:from) (:type :leaf)
                              |T $ {} (:at 1595521708913) (:by |rJG4IHzWf) (:id |T6qLqBI3xj) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1595521711753) (:by |rJG4IHzWf) (:id |E2oHjpCnd) (:text |map-indexed) (:type :leaf)
                                  |T $ {} (:at 1595521712623) (:by |rJG4IHzWf) (:id |cKPzLWFVN2) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1595521713234) (:by |rJG4IHzWf) (:id |u-oqUfRLq9) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1595521713472) (:by |rJG4IHzWf) (:id |dzduwxhCB7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595521714296) (:by |rJG4IHzWf) (:id |rkDct5AxVN) (:text |idx) (:type :leaf)
                                          |j $ {} (:at 1595521717055) (:by |rJG4IHzWf) (:id |eYlVTQYkO) (:text |record) (:type :leaf)
                                      |T $ {} (:at 1595521719528) (:by |rJG4IHzWf) (:id |c0A6AkMrhH) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1595521721249) (:by |rJG4IHzWf) (:id |oHWeDfFR6R) (:text |let) (:type :leaf)
                                          |L $ {} (:at 1595521722026) (:by |rJG4IHzWf) (:id |RqUKhC9jgW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1595521722148) (:by |rJG4IHzWf) (:id |Z_qrKuF-D) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595521723327) (:by |rJG4IHzWf) (:id |vWFtVw-7rt) (:text |y) (:type :leaf)
                                                  |j $ {} (:at 1595521723947) (:by |rJG4IHzWf) (:id |HgVNc1PgBY) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1595521725181) (:by |rJG4IHzWf) (:id |_Un8rioeGl) (:text |*) (:type :leaf)
                                                      |j $ {} (:at 1595549697379) (:by |rJG4IHzWf) (:id |DJpoVWsBep) (:text |12) (:type :leaf)
                                                      |r $ {} (:at 1595521744285) (:by |rJG4IHzWf) (:id |I1Rk4X6vV) (:text |idx) (:type :leaf)
                                              |b $ {} (:at 1595522093242) (:by |rJG4IHzWf) (:id |J67u544IZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595522102281) (:by |rJG4IHzWf) (:id |J67u544IZleaf) (:text |t1) (:type :leaf)
                                                  |j $ {} (:at 1595522103094) (:by |rJG4IHzWf) (:id |ezkUUqKHe) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1595522104275) (:by |rJG4IHzWf) (:id |-FLKTPllSg) (:text |:from) (:type :leaf)
                                                      |j $ {} (:at 1595522106125) (:by |rJG4IHzWf) (:id |kK9sS9MXC) (:text |record) (:type :leaf)
                                              |f $ {} (:at 1595522106717) (:by |rJG4IHzWf) (:id |_OtRdleoov) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595522108424) (:by |rJG4IHzWf) (:id |_OtRdleoovleaf) (:text |t2) (:type :leaf)
                                                  |j $ {} (:at 1595522108797) (:by |rJG4IHzWf) (:id |UcYLUou4ai) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1595522109548) (:by |rJG4IHzWf) (:id |aiwKrh6Tc4) (:text |:to) (:type :leaf)
                                                      |j $ {} (:at 1595522110548) (:by |rJG4IHzWf) (:id |9kWlaQDQBm) (:text |record) (:type :leaf)
                                              |j $ {} (:at 1595521745570) (:by |rJG4IHzWf) (:id |Uj7Og_KX2A) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595522078811) (:by |rJG4IHzWf) (:id |Uj7Og_KX2Aleaf) (:text |x1) (:type :leaf)
                                                  |j $ {} (:at 1595522828924) (:by |rJG4IHzWf) (:id |7FUeyu4EEN) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1629170829270) (:by |rJG4IHzWf) (:id |4wLlKFk8J) (:text |&max) (:type :leaf)
                                                      |L $ {} (:at 1595522831705) (:by |rJG4IHzWf) (:id |8MC3PXNDd1) (:text |0) (:type :leaf)
                                                      |T $ {} (:at 1595522112630) (:by |rJG4IHzWf) (:id |mXM6UQ3HvX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1595522114706) (:by |rJG4IHzWf) (:id |Rf4zdYsvV) (:text |*) (:type :leaf)
                                                          |j $ {} (:at 1595522118636) (:by |rJG4IHzWf) (:id |q9kqGf45Hs) (:text |whole-width) (:type :leaf)
                                                          |r $ {} (:at 1595522120342) (:by |rJG4IHzWf) (:id |ICXbS2i34) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1595522120614) (:by |rJG4IHzWf) (:id |A-4unza68) (:text |/) (:type :leaf)
                                                              |j $ {} (:at 1595522122827) (:by |rJG4IHzWf) (:id |fqepKdrks) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1595522123336) (:by |rJG4IHzWf) (:id |5Zi0Vs1JN) (:text |-) (:type :leaf)
                                                                  |j $ {} (:at 1595522125248) (:by |rJG4IHzWf) (:id |mY3f1TB8lI) (:text |t1) (:type :leaf)
                                                                  |r $ {} (:at 1595522126810) (:by |rJG4IHzWf) (:id |u_c56V3A9) (:text |from) (:type :leaf)
                                                              |r $ {} (:at 1595522130125) (:by |rJG4IHzWf) (:id |gVfU9ti2C) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1595522130483) (:by |rJG4IHzWf) (:id |A1wwHETWUg) (:text |-) (:type :leaf)
                                                                  |j $ {} (:at 1595522131856) (:by |rJG4IHzWf) (:id |UAflA_KTJ) (:text |to) (:type :leaf)
                                                                  |r $ {} (:at 1595522134201) (:by |rJG4IHzWf) (:id |zepw-Id1-) (:text |from) (:type :leaf)
                                              |r $ {} (:at 1595521745570) (:by |rJG4IHzWf) (:id |EGsZqnxk3) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595522144328) (:by |rJG4IHzWf) (:id |Uj7Og_KX2Aleaf) (:text |x2) (:type :leaf)
                                                  |j $ {} (:at 1595522112630) (:by |rJG4IHzWf) (:id |mXM6UQ3HvX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1595522114706) (:by |rJG4IHzWf) (:id |Rf4zdYsvV) (:text |*) (:type :leaf)
                                                      |j $ {} (:at 1595522118636) (:by |rJG4IHzWf) (:id |q9kqGf45Hs) (:text |whole-width) (:type :leaf)
                                                      |r $ {} (:at 1595522835723) (:by |rJG4IHzWf) (:id |fvWXIKKQra) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1629170836843) (:by |rJG4IHzWf) (:id |aNDq5Wm8Xt) (:text |&min) (:type :leaf)
                                                          |L $ {} (:at 1595522839010) (:by |rJG4IHzWf) (:id |fWJ9dte00) (:text |1) (:type :leaf)
                                                          |T $ {} (:at 1595522120342) (:by |rJG4IHzWf) (:id |ICXbS2i34) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1595522120614) (:by |rJG4IHzWf) (:id |A-4unza68) (:text |/) (:type :leaf)
                                                              |j $ {} (:at 1595522122827) (:by |rJG4IHzWf) (:id |fqepKdrks) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1595522123336) (:by |rJG4IHzWf) (:id |5Zi0Vs1JN) (:text |-) (:type :leaf)
                                                                  |j $ {} (:at 1595522138509) (:by |rJG4IHzWf) (:id |mY3f1TB8lI) (:text |t2) (:type :leaf)
                                                                  |r $ {} (:at 1595522126810) (:by |rJG4IHzWf) (:id |u_c56V3A9) (:text |from) (:type :leaf)
                                                              |r $ {} (:at 1595522130125) (:by |rJG4IHzWf) (:id |gVfU9ti2C) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1595522130483) (:by |rJG4IHzWf) (:id |A1wwHETWUg) (:text |-) (:type :leaf)
                                                                  |j $ {} (:at 1595522131856) (:by |rJG4IHzWf) (:id |UAflA_KTJ) (:text |to) (:type :leaf)
                                                                  |r $ {} (:at 1595522134201) (:by |rJG4IHzWf) (:id |zepw-Id1-) (:text |from) (:type :leaf)
                                              |v $ {} (:at 1595660267400) (:by |rJG4IHzWf) (:id |pO-A96Q4A) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595660272421) (:by |rJG4IHzWf) (:id |pO-A96Q4Aleaf) (:text |selected?) (:type :leaf)
                                                  |j $ {} (:at 1595660275604) (:by |rJG4IHzWf) (:id |jLOhm3Wxd2) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1595660275604) (:by |rJG4IHzWf) (:id |BSpNe79Zth) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1595660275604) (:by |rJG4IHzWf) (:id |w5uzqOQQu7) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1595660275604) (:by |rJG4IHzWf) (:id |Ztf3comjfV) (:text |:name) (:type :leaf)
                                                          |j $ {} (:at 1595660275604) (:by |rJG4IHzWf) (:id |NgAjBKUozo) (:text |record) (:type :leaf)
                                                      |r $ {} (:at 1595660275604) (:by |rJG4IHzWf) (:id |MJPoR5UXUC) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1595660275604) (:by |rJG4IHzWf) (:id |TSL_15hlx5) (:text |:selected) (:type :leaf)
                                                          |j $ {} (:at 1595660275604) (:by |rJG4IHzWf) (:id |piEv2uVpOV) (:text |state) (:type :leaf)
                                          |T $ {} (:at 1595521779839) (:by |rJG4IHzWf) (:id |q1azRtflKF) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1595521781715) (:by |rJG4IHzWf) (:id |tMndR2N5a) (:text |[]) (:type :leaf)
                                              |L $ {} (:at 1595521782387) (:by |rJG4IHzWf) (:id |fMbUI8XkIs) (:text |idx) (:type :leaf)
                                              |T $ {} (:at 1595522149088) (:by |rJG4IHzWf) (:id |mhie5FN9s) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1595522150613) (:by |rJG4IHzWf) (:id |msNSScUL0M) (:text |container) (:type :leaf)
                                                  |L $ {} (:at 1595522151367) (:by |rJG4IHzWf) (:id |8HtVtPOVd2) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1595522151936) (:by |rJG4IHzWf) (:id |iUwewMD1e) (:text |{}) (:type :leaf)
                                                  |N $ {} (:at 1595660358989) (:by |rJG4IHzWf) (:id |y_TTa98ue0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1595660359527) (:by |rJG4IHzWf) (:id |jkoeLvsaa) (:text |if) (:type :leaf)
                                                      |L $ {} (:at 1595660360910) (:by |rJG4IHzWf) (:id |QBbUbqZj5C) (:text |selected?) (:type :leaf)
                                                      |T $ {} (:at 1595660352746) (:by |rJG4IHzWf) (:id |FdMrGq1_8) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1595660356477) (:by |rJG4IHzWf) (:id |FdMrGq1_8leaf) (:text |rect) (:type :leaf)
                                                          |j $ {} (:at 1595660357439) (:by |rJG4IHzWf) (:id |G9HY-zJ43) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1595660357891) (:by |rJG4IHzWf) (:id |GcE0vcGG9x) (:text |{}) (:type :leaf)
                                                              |j $ {} (:at 1595660365064) (:by |rJG4IHzWf) (:id |2IuijRvlrM) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1595660365064) (:by |rJG4IHzWf) (:id |Ri9hyt_Kjk) (:text |:position) (:type :leaf)
                                                                  |j $ {} (:at 1595660365064) (:by |rJG4IHzWf) (:id |yPp-wVWN8X) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1595660365064) (:by |rJG4IHzWf) (:id |cZtj1MutQu) (:text |[]) (:type :leaf)
                                                                      |j $ {} (:at 1595660412408) (:by |rJG4IHzWf) (:id |HhkEK6j9ve) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1595660414060) (:by |rJG4IHzWf) (:id |G28Ge-q25V) (:text |-) (:type :leaf)
                                                                          |T $ {} (:at 1595660365064) (:by |rJG4IHzWf) (:id |wE4gtoOII6) (:text |x1) (:type :leaf)
                                                                          |j $ {} (:at 1595660450723) (:by |rJG4IHzWf) (:id |OXm36_RAGv) (:text |100) (:type :leaf)
                                                                      |r $ {} (:at 1595660401545) (:by |rJG4IHzWf) (:id |8TDoF_Wjzc) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1595660402198) (:by |rJG4IHzWf) (:id |xxUA6BnmIL) (:text |+) (:type :leaf)
                                                                          |L $ {} (:at 1595660406846) (:by |rJG4IHzWf) (:id |Pm3bOmpsg) (:text |6) (:type :leaf)
                                                                          |T $ {} (:at 1595660365064) (:by |rJG4IHzWf) (:id |3Uc16rWQA7) (:text |y) (:type :leaf)
                                                              |r $ {} (:at 1595660371293) (:by |rJG4IHzWf) (:id |UV7LALu9B8) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1595660372013) (:by |rJG4IHzWf) (:id |UV7LALu9B8leaf) (:text |:size) (:type :leaf)
                                                                  |j $ {} (:at 1595660375724) (:by |rJG4IHzWf) (:id |6VIbAfk_n) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1595660376092) (:by |rJG4IHzWf) (:id |4ugCTD51b) (:text |[]) (:type :leaf)
                                                                      |j $ {} (:at 1595660452844) (:by |rJG4IHzWf) (:id |xWdcZOWcrf) (:text |600) (:type :leaf)
                                                                      |r $ {} (:at 1595660382371) (:by |rJG4IHzWf) (:id |qrUOtC85U3) (:text |2) (:type :leaf)
                                                              |v $ {} (:at 1595660387712) (:by |rJG4IHzWf) (:id |NXUW8otlth) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1595660387712) (:by |rJG4IHzWf) (:id |OI-PrD0uYk) (:text |:fill) (:type :leaf)
                                                                  |j $ {} (:at 1595660389140) (:by |rJG4IHzWf) (:id |b8AG3s4M1) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1595660390143) (:by |rJG4IHzWf) (:id |eCv-v_qx_6) (:text |hslx) (:type :leaf)
                                                                      |j $ {} (:at 1595660390577) (:by |rJG4IHzWf) (:id |pbzNtrhkrF) (:text |0) (:type :leaf)
                                                                      |r $ {} (:at 1595660390798) (:by |rJG4IHzWf) (:id |YUYxf5eVLO) (:text |0) (:type :leaf)
                                                                      |v $ {} (:at 1595660478550) (:by |rJG4IHzWf) (:id |MBuwcu_4Uh) (:text |10) (:type :leaf)
                                                  |P $ {} (:at 1595522497871) (:by |rJG4IHzWf) (:id |Y8Rjx2Wvp) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1595522499638) (:by |rJG4IHzWf) (:id |Y8Rjx2Wvpleaf) (:text |rect) (:type :leaf)
                                                      |j $ {} (:at 1595522499873) (:by |rJG4IHzWf) (:id |hT3sjKxklp) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1595522500269) (:by |rJG4IHzWf) (:id |UwkRCjmlbn) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1595522500585) (:by |rJG4IHzWf) (:id |_OaXV6QxIV) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1595522502368) (:by |rJG4IHzWf) (:id |Dw0KcAxa81) (:text |:position) (:type :leaf)
                                                              |j $ {} (:at 1595522502678) (:by |rJG4IHzWf) (:id |GKg96IyVGB) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1595522502966) (:by |rJG4IHzWf) (:id |pNcj53FV0k) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1595522504059) (:by |rJG4IHzWf) (:id |YL-5C7yI3) (:text |x1) (:type :leaf)
                                                                  |r $ {} (:at 1595522509011) (:by |rJG4IHzWf) (:id |2dGZzEidJ) (:text |y) (:type :leaf)
                                                          |r $ {} (:at 1595522515333) (:by |rJG4IHzWf) (:id |Oh-h6RyRu) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1595522516690) (:by |rJG4IHzWf) (:id |Oh-h6RyRuleaf) (:text |:size) (:type :leaf)
                                                              |j $ {} (:at 1595522516923) (:by |rJG4IHzWf) (:id |ZaPkhVWBlK) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1595522517232) (:by |rJG4IHzWf) (:id |jZdGcrIDrv) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1595522518351) (:by |rJG4IHzWf) (:id |Vru2q3NUT) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1595522517539) (:by |rJG4IHzWf) (:id |6IhK51vvPW) (:text |-) (:type :leaf)
                                                                      |j $ {} (:at 1595522519258) (:by |rJG4IHzWf) (:id |IXqJ-MtPrm) (:text |x2) (:type :leaf)
                                                                      |r $ {} (:at 1595522546375) (:by |rJG4IHzWf) (:id |QUmIs_FgaH) (:text |x1) (:type :leaf)
                                                                  |r $ {} (:at 1595522949481) (:by |rJG4IHzWf) (:id |-8-2fm_FWB) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1629170591796) (:by |rJG4IHzWf) (:id |S-LdXdBaCQ) (:text |case-default) (:type :leaf)
                                                                      |j $ {} (:at 1595522949481) (:by |rJG4IHzWf) (:id |2ljq32mWbK) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1595522949481) (:by |rJG4IHzWf) (:id |7vyk4txLnd) (:text |:kind) (:type :leaf)
                                                                          |j $ {} (:at 1595522949481) (:by |rJG4IHzWf) (:id |4NUNpmz1NJ) (:text |record) (:type :leaf)
                                                                      |n $ {} (:at 1629170593340) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                                                                      |r $ {} (:at 1595522949481) (:by |rJG4IHzWf) (:id |Ln-ED5uiSY) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1595522949481) (:by |rJG4IHzWf) (:id |JjNZCMw36u) (:text |:person) (:type :leaf)
                                                                          |j $ {} (:at 1595523598400) (:by |rJG4IHzWf) (:id |5BExf4RZQ8) (:text |10) (:type :leaf)
                                                                      |v $ {} (:at 1595522949481) (:by |rJG4IHzWf) (:id |fiQVRC7rhd) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1595522949481) (:by |rJG4IHzWf) (:id |9hElFieb42) (:text |:dynasty) (:type :leaf)
                                                                          |j $ {} (:at 1595522958010) (:by |rJG4IHzWf) (:id |dup9wjiuha) (:text |12) (:type :leaf)
                                                          |v $ {} (:at 1595522524809) (:by |rJG4IHzWf) (:id |IeRQrbbuET) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1595522526510) (:by |rJG4IHzWf) (:id |IeRQrbbuETleaf) (:text |:fill) (:type :leaf)
                                                              |j $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |DIk2hwZAjS) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1629170599010) (:by |rJG4IHzWf) (:id |-P-SgjpN6Q) (:text |case-default) (:type :leaf)
                                                                  |j $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |bIL1OdIkAZ) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |g3eSKVLngx) (:text |:kind) (:type :leaf)
                                                                      |j $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |yCD-3_z5YD) (:text |record) (:type :leaf)
                                                                  |n $ {} (:at 1629170600033) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1629170600033) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                                                      |j $ {} (:at 1629170600033) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                      |r $ {} (:at 1629170600033) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                      |v $ {} (:at 1629170600033) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                                                                  |r $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |X3l-kA98Jh) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |MMQhtYxGQ_) (:text |:person) (:type :leaf)
                                                                      |j $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |7AkHNkhI-l) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |4a53WSE0Nd) (:text |hslx) (:type :leaf)
                                                                          |j $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |K-lMUkwPcP) (:text |200) (:type :leaf)
                                                                          |r $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |kUF5DqRaKU) (:text |80) (:type :leaf)
                                                                          |v $ {} (:at 1595660348979) (:by |rJG4IHzWf) (:id |JdRkYlu8Lq) (:text |30) (:type :leaf)
                                                                  |v $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |mKwrz_WUpU) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |Ycw534EBjy) (:text |:dynasty) (:type :leaf)
                                                                      |j $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |PSdO-6FuUZ4) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |HA8k3pLfIGT) (:text |hslx) (:type :leaf)
                                                                          |j $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |Q0xeCjBzsjs) (:text |100) (:type :leaf)
                                                                          |r $ {} (:at 1595660280346) (:by |rJG4IHzWf) (:id |u1fYDC8GeE_) (:text |80) (:type :leaf)
                                                                          |v $ {} (:at 1595660350693) (:by |rJG4IHzWf) (:id |Cv-feyL4EP) (:text |30) (:type :leaf)
                                                          |x $ {} (:at 1595659974394) (:by |rJG4IHzWf) (:id |mgpnpj8SZ) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1595659976353) (:by |rJG4IHzWf) (:id |uQw5VfEWnz) (:text |:on) (:type :leaf)
                                                              |T $ {} (:at 1595659976945) (:by |rJG4IHzWf) (:id |Os8YiG94e2) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1595659977486) (:by |rJG4IHzWf) (:id |LToU7UmSj) (:text |{}) (:type :leaf)
                                                                  |T $ {} (:at 1595659940796) (:by |rJG4IHzWf) (:id |ttPKA2NGvU) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1595659979896) (:by |rJG4IHzWf) (:id |ttPKA2NGvUleaf) (:text |:pointertap) (:type :leaf)
                                                                      |j $ {} (:at 1595659946753) (:by |rJG4IHzWf) (:id |va2t-ORgMq) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1595659947023) (:by |rJG4IHzWf) (:id |sYsQwVbJrI) (:text |fn) (:type :leaf)
                                                                          |j $ {} (:at 1595659947295) (:by |rJG4IHzWf) (:id |qhKesMdGb8) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1595659947656) (:by |rJG4IHzWf) (:id |W3AqcAbXH) (:text |e) (:type :leaf)
                                                                              |j $ {} (:at 1595659948207) (:by |rJG4IHzWf) (:id |shRpewSQnc) (:text |d!) (:type :leaf)
                                                                          |n $ {} (:at 1595660192740) (:by |rJG4IHzWf) (:id |7Mk82mIPHa) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1595660194870) (:by |rJG4IHzWf) (:id |7Mk82mIPHaleaf) (:text |println) (:type :leaf)
                                                                              |j $ {} (:at 1595660195383) (:by |rJG4IHzWf) (:id |rqTNvjoUL9) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1595660195383) (:by |rJG4IHzWf) (:id |JqALoLI7IQ) (:text |assoc) (:type :leaf)
                                                                                  |j $ {} (:at 1595660195383) (:by |rJG4IHzWf) (:id |fnVPq0-5kF) (:text |state) (:type :leaf)
                                                                                  |r $ {} (:at 1595660195383) (:by |rJG4IHzWf) (:id |Fx0C2I5Xwj) (:text |:selected) (:type :leaf)
                                                                                  |v $ {} (:at 1595660195383) (:by |rJG4IHzWf) (:id |bK3LVTYynf) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1595660195383) (:by |rJG4IHzWf) (:id |WaEIM9MjDD) (:text |:name) (:type :leaf)
                                                                                      |j $ {} (:at 1595660195383) (:by |rJG4IHzWf) (:id |fOTKIefiNG) (:text |record) (:type :leaf)
                                                                          |r $ {} (:at 1595660073184) (:by |rJG4IHzWf) (:id |DhR11KA98) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1595660075420) (:by |rJG4IHzWf) (:id |DhR11KA98leaf) (:text |d!) (:type :leaf)
                                                                              |j $ {} (:at 1595660076510) (:by |rJG4IHzWf) (:id |Pzn8DUEHTp) (:text |cursor) (:type :leaf)
                                                                              |r $ {} (:at 1595660076676) (:by |rJG4IHzWf) (:id |YQZZ9yfs6K) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1595660078017) (:by |rJG4IHzWf) (:id |HJlyvN481o) (:text |assoc) (:type :leaf)
                                                                                  |j $ {} (:at 1595660078599) (:by |rJG4IHzWf) (:id |UMJlqWoV9O) (:text |state) (:type :leaf)
                                                                                  |r $ {} (:at 1595660079913) (:by |rJG4IHzWf) (:id |JqCH7eE2FL) (:text |:selected) (:type :leaf)
                                                                                  |v $ {} (:at 1595660080246) (:by |rJG4IHzWf) (:id |JEljNKKvu) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1595660082702) (:by |rJG4IHzWf) (:id |q7GhXhSxSH) (:text |:name) (:type :leaf)
                                                                                      |j $ {} (:at 1595660084091) (:by |rJG4IHzWf) (:id |YL1WV7HPxB) (:text |record) (:type :leaf)
                                                  |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |HBdGqdH1hQ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |u3Ka26vou7) (:text |text) (:type :leaf)
                                                      |j $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |2FIXXLoCGH) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |Shdd7rkRhq) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |K0KpTncGoY) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |Ca3r58on-A) (:text |:text) (:type :leaf)
                                                              |j $ {} (:at 1595522684304) (:by |rJG4IHzWf) (:id |HCTmzYtvY0) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1595522685103) (:by |rJG4IHzWf) (:id |Yg7sjycRcQ) (:text |str) (:type :leaf)
                                                                  |T $ {} (:at 1595521861696) (:by |rJG4IHzWf) (:id |bLvjT_8kUn) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1595521863430) (:by |rJG4IHzWf) (:id |s-fU9dz2yd) (:text |:name) (:type :leaf)
                                                                      |j $ {} (:at 1595521865613) (:by |rJG4IHzWf) (:id |GiYzMuo3T1) (:text |record) (:type :leaf)
                                                                  |b $ {} (:at 1595522722156) (:by |rJG4IHzWf) (:id |7R-w7EIs7) (:text "|\" ") (:type :leaf)
                                                                  |j $ {} (:at 1595522688058) (:by |rJG4IHzWf) (:id |4KUAWmtjsS) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1629170967131) (:by |rJG4IHzWf) (:id |4KUAWmtjsSleaf) (:text |.!format) (:type :leaf)
                                                                      |b $ {} (:at 1595522698832) (:by |rJG4IHzWf) (:id |4qzrsxlyVO) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1595522699548) (:by |rJG4IHzWf) (:id |hG9sdUTWF) (:text |dayjs) (:type :leaf)
                                                                          |j $ {} (:at 1595522713341) (:by |rJG4IHzWf) (:id |5F8lp7fD2) (:text |t1) (:type :leaf)
                                                                      |j $ {} (:at 1595522697416) (:by |rJG4IHzWf) (:id |eJ0FoPvTg) (:text "|\"YYYY-MM-DD") (:type :leaf)
                                                                  |n $ {} (:at 1595522716949) (:by |rJG4IHzWf) (:id |BUumFMLjGjleaf) (:text "|\"~") (:type :leaf)
                                                                  |r $ {} (:at 1595522688058) (:by |rJG4IHzWf) (:id |-8ykyzMa2) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1629170969110) (:by |rJG4IHzWf) (:id |4KUAWmtjsSleaf) (:text |.!format) (:type :leaf)
                                                                      |b $ {} (:at 1595522698832) (:by |rJG4IHzWf) (:id |4qzrsxlyVO) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1595522699548) (:by |rJG4IHzWf) (:id |hG9sdUTWF) (:text |dayjs) (:type :leaf)
                                                                          |j $ {} (:at 1595522711416) (:by |rJG4IHzWf) (:id |5F8lp7fD2) (:text |t2) (:type :leaf)
                                                                      |j $ {} (:at 1595522697416) (:by |rJG4IHzWf) (:id |eJ0FoPvTg) (:text "|\"YYYY-MM-DD") (:type :leaf)
                                                          |r $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |85345IX9tL) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |FfoLewLvV2) (:text |:position) (:type :leaf)
                                                              |j $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |aTxCTFPgXQW) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |nY7Fs7dN3Gg) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1595523654010) (:by |rJG4IHzWf) (:id |-aGTMEAcec) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1595523654645) (:by |rJG4IHzWf) (:id |2i7t_F1BS) (:text |-) (:type :leaf)
                                                                      |T $ {} (:at 1595522147794) (:by |rJG4IHzWf) (:id |xOoH_9zMUdC) (:text |x1) (:type :leaf)
                                                                      |j $ {} (:at 1595523655952) (:by |rJG4IHzWf) (:id |dS9dOHeK5d) (:text |20) (:type :leaf)
                                                                  |r $ {} (:at 1595522671709) (:by |rJG4IHzWf) (:id |oPXz0Lih7-) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1595523621096) (:by |rJG4IHzWf) (:id |46FutL5-FH) (:text |+) (:type :leaf)
                                                                      |T $ {} (:at 1595521753514) (:by |rJG4IHzWf) (:id |muqdms1jTOI) (:text |y) (:type :leaf)
                                                                      |j $ {} (:at 1595523622170) (:by |rJG4IHzWf) (:id |plX3biCEI) (:text |1) (:type :leaf)
                                                          |v $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |Y8nEXf-H4be) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |fIuMVlibyFc) (:text |:style) (:type :leaf)
                                                              |j $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |tjC9n-y6p5w) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |2FDDp1fmCyK) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |_7hIlYWyFwa) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |ZsQNZO3WffB) (:text |:fill) (:type :leaf)
                                                                      |j $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |XIbyVb2UhoD) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |p44XCU0NYYM) (:text |hslx) (:type :leaf)
                                                                          |j $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |djcAYjii0aM) (:text |0) (:type :leaf)
                                                                          |r $ {} (:at 1595521699269) (:by |rJG4IHzWf) (:id |7D2-LMJWJsI) (:text |0) (:type :leaf)
                                                                          |v $ {} (:at 1595523699395) (:by |rJG4IHzWf) (:id |O8kX9FNG7I5) (:text |70) (:type :leaf)
                                                                  |r $ {} (:at 1595521866525) (:by |rJG4IHzWf) (:id |Rx4A2JCgSv) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1595521869798) (:by |rJG4IHzWf) (:id |Rx4A2JCgSvleaf) (:text |:font-size) (:type :leaf)
                                                                      |j $ {} (:at 1595523631209) (:by |rJG4IHzWf) (:id |q8B29n9UqE) (:text |8) (:type :leaf)
          |db $ {} (:at 1595177942911) (:by |rJG4IHzWf) (:id |o56gwU1Dfc) (:type :expr)
            :data $ {}
              |T $ {} (:at 1595178007388) (:by |rJG4IHzWf) (:id |hzTJRZWC5k) (:text |def) (:type :leaf)
              |j $ {} (:at 1595177942911) (:by |rJG4IHzWf) (:id |zdxw2y8ABs) (:text |db) (:type :leaf)
              |r $ {} (:at 1595436829479) (:by |rJG4IHzWf) (:id |RzGV3J9Ly) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1595436830204) (:by |rJG4IHzWf) (:id |4CmSovZjDQ) (:text |->) (:type :leaf)
                  |T $ {} (:at 1595177942911) (:by |rJG4IHzWf) (:id |rS3SBbcMuH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629170652866) (:by |rJG4IHzWf) (:id |EMJoL85-F) (:text |parse-cirru-edn) (:type :leaf)
                      |j $ {} (:at 1595177980351) (:by |rJG4IHzWf) (:id |4pQLv7O2A) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595177981245) (:by |rJG4IHzWf) (:id |jv5IJQVoKl) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629170555822) (:by |rJG4IHzWf) (:id |rat4BuEAQd) (:text "|\"data/times.cirru") (:type :leaf)
                  |j $ {} (:at 1595436830920) (:by |rJG4IHzWf) (:id |bisdL_2DeG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1595436833356) (:by |rJG4IHzWf) (:id |bisdL_2DeGleaf) (:text |update) (:type :leaf)
                      |j $ {} (:at 1595436834711) (:by |rJG4IHzWf) (:id |xAjNEtp33U) (:text |:times) (:type :leaf)
                      |r $ {} (:at 1595436834981) (:by |rJG4IHzWf) (:id |ltS-p-a_W4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595436835273) (:by |rJG4IHzWf) (:id |gRPjzI_aW1) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1595436835473) (:by |rJG4IHzWf) (:id |x3Y6i14f5O) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595436836130) (:by |rJG4IHzWf) (:id |eq3s6OeXg5) (:text |times) (:type :leaf)
                          |r $ {} (:at 1595436836604) (:by |rJG4IHzWf) (:id |9-iPUOrjPk) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629170558482) (:by |rJG4IHzWf) (:id |9-iPUOrjPkleaf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1595436840480) (:by |rJG4IHzWf) (:id |fayEeqW6FR) (:text |times) (:type :leaf)
                              |n $ {} (:at 1595436845308) (:by |rJG4IHzWf) (:id |48skHDgup-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595436846615) (:by |rJG4IHzWf) (:id |Lg0u4yHyU) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1595436847083) (:by |rJG4IHzWf) (:id |Dv-MqOVTV) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595436847735) (:by |rJG4IHzWf) (:id |mKHEjwLqkM) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1595436848163) (:by |rJG4IHzWf) (:id |73kLcmPlG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595436849095) (:by |rJG4IHzWf) (:id |DBD26ICjhZ) (:text |record) (:type :leaf)
                                      |r $ {} (:at 1595436849871) (:by |rJG4IHzWf) (:id |qZCtHHAZkj) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595436852027) (:by |rJG4IHzWf) (:id |qZCtHHAZkjleaf) (:text |->) (:type :leaf)
                                          |b $ {} (:at 1595436866194) (:by |rJG4IHzWf) (:id |fjWwCb-2xs) (:text |record) (:type :leaf)
                                          |j $ {} (:at 1595436863821) (:by |rJG4IHzWf) (:id |cum4adCBGv) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1595436855860) (:by |rJG4IHzWf) (:id |JlxUdVt_v) (:text |update) (:type :leaf)
                                              |j $ {} (:at 1595436868460) (:by |rJG4IHzWf) (:id |f_KjOM33z) (:text |:from) (:type :leaf)
                                              |r $ {} (:at 1595436875709) (:by |rJG4IHzWf) (:id |Be8H4fN6P) (:text |time->number) (:type :leaf)
                                          |r $ {} (:at 1595436863821) (:by |rJG4IHzWf) (:id |7-fqzkhvl) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1595436855860) (:by |rJG4IHzWf) (:id |JlxUdVt_v) (:text |update) (:type :leaf)
                                              |j $ {} (:at 1595436879080) (:by |rJG4IHzWf) (:id |f_KjOM33z) (:text |:to) (:type :leaf)
                                              |r $ {} (:at 1595436875709) (:by |rJG4IHzWf) (:id |Be8H4fN6P) (:text |time->number) (:type :leaf)
          |inline $ {} (:at 1629170536903) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629170538834) (:by |rJG4IHzWf) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1629170536903) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
              |r $ {} (:at 1629170536903) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629170540184) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
              |v $ {} (:at 1629170540701) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629170543044) (:by |rJG4IHzWf) (:text |read-file) (:type :leaf)
                  |j $ {} (:at 1629170544210) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
          |now-time $ {} (:at 1595436295546) (:by |rJG4IHzWf) (:id |BPQosySYxO) (:type :expr)
            :data $ {}
              |T $ {} (:at 1595436295546) (:by |rJG4IHzWf) (:id |0_HUqtKFjH) (:text |def) (:type :leaf)
              |j $ {} (:at 1595436295546) (:by |rJG4IHzWf) (:id |DvIQfq5NVp) (:text |now-time) (:type :leaf)
              |r $ {} (:at 1595436296151) (:by |rJG4IHzWf) (:id |K79Okob13Q) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1629170756781) (:by |rJG4IHzWf) (:id |ClOC0KhmF6) (:text |js/Date.now) (:type :leaf)
          |time->number $ {} (:at 1595436879838) (:by |rJG4IHzWf) (:id |vjh3BeREIv) (:type :expr)
            :data $ {}
              |T $ {} (:at 1595436881503) (:by |rJG4IHzWf) (:id |hYgMBFQcPl) (:text |defn) (:type :leaf)
              |j $ {} (:at 1595436879838) (:by |rJG4IHzWf) (:id |v2H0vNZqvN) (:text |time->number) (:type :leaf)
              |r $ {} (:at 1595436879838) (:by |rJG4IHzWf) (:id |seNrl3P2sf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1595436882590) (:by |rJG4IHzWf) (:id |xI1C2anDFM) (:text |x) (:type :leaf)
              |v $ {} (:at 1595524574265) (:by |rJG4IHzWf) (:id |FpQZxPhFp) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1595524577525) (:by |rJG4IHzWf) (:id |1Oa8FgFoK) (:text |let) (:type :leaf)
                  |T $ {} (:at 1595524578171) (:by |rJG4IHzWf) (:id |Uf3PrhTob) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1595524578506) (:by |rJG4IHzWf) (:id |pDORS2lBB6) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1595524581049) (:by |rJG4IHzWf) (:id |MUBnPEq3cX) (:text |parsed) (:type :leaf)
                          |T $ {} (:at 1595436890804) (:by |rJG4IHzWf) (:id |gVSVfdh2mX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629170746856) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |T $ {} (:at 1629170747964) (:by |rJG4IHzWf) (:id |4leAuV-Iqleaf) (:text |js/Date) (:type :leaf)
                              |j $ {} (:at 1595436890308) (:by |rJG4IHzWf) (:id |_gm-IKaoZ) (:text |x) (:type :leaf)
                  |b $ {} (:at 1595524714205) (:by |rJG4IHzWf) (:id |fJvuhf6Q0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1595524758930) (:by |rJG4IHzWf) (:id |fJvuhf6Q0leaf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1595524715088) (:by |rJG4IHzWf) (:id |qxatv4OfO) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595524715654) (:by |rJG4IHzWf) (:id |b97BE579KD) (:text |=) (:type :leaf)
                          |j $ {} (:at 1595524717267) (:by |rJG4IHzWf) (:id |Xx9qmUnA8s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595524717888) (:by |rJG4IHzWf) (:id |icvCHDQCE) (:text |first) (:type :leaf)
                              |j $ {} (:at 1595524718228) (:by |rJG4IHzWf) (:id |vbmBOCHJfs) (:text |x) (:type :leaf)
                          |r $ {} (:at 1595524720735) (:by |rJG4IHzWf) (:id |k8jfZgyQAu) (:text "|\"-") (:type :leaf)
                      |r $ {} (:at 1595524721743) (:by |rJG4IHzWf) (:id |JmNe6O7_yA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629170749396) (:by |rJG4IHzWf) (:id |JmNe6O7_yAleaf) (:text |.!setYear) (:type :leaf)
                          |j $ {} (:at 1595524728753) (:by |rJG4IHzWf) (:id |gbX-62DddS) (:text |parsed) (:type :leaf)
                          |r $ {} (:at 1595524767088) (:by |rJG4IHzWf) (:id |ASe3I1lLN) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1595524768290) (:by |rJG4IHzWf) (:id |kPAJPeZuv_) (:text |-) (:type :leaf)
                              |L $ {} (:at 1595524768655) (:by |rJG4IHzWf) (:id |9VcDHVo7YU) (:text |0) (:type :leaf)
                              |T $ {} (:at 1595524731328) (:by |rJG4IHzWf) (:id |_D3vg_raZN) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629170750902) (:by |rJG4IHzWf) (:id |zsMmVt1yT) (:text |.!getFullYear) (:type :leaf)
                                  |j $ {} (:at 1595524739030) (:by |rJG4IHzWf) (:id |IhB2t9IWZ0) (:text |parsed) (:type :leaf)
                  |j $ {} (:at 1595524654625) (:by |rJG4IHzWf) (:id |zKz5qUV6wB) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629170752830) (:by |rJG4IHzWf) (:id |IRbdvFXq8e) (:text |.!valueOf) (:type :leaf)
                      |T $ {} (:at 1595524655743) (:by |rJG4IHzWf) (:id |Kh3Yt5P-RK) (:text |parsed) (:type :leaf)
        :ns $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |f6f_c9zNwa) (:type :expr)
          :data $ {}
            |T $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |tWOjg3fxXR) (:text |ns) (:type :leaf)
            |j $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |Vb5vBTh9hI) (:text |app.container) (:type :leaf)
            |r $ {} (:at 1573356347927) (:by |rJG4IHzWf) (:id |3VbBx-fHXQ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1573356351680) (:by |rJG4IHzWf) (:id |oBn18qRQ5E) (:text |:require) (:type :leaf)
                |j $ {} (:at 1573356351873) (:by |rJG4IHzWf) (:id |LBKI3FBT6k) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356352047) (:by |rJG4IHzWf) (:id |6I6HlX9cUg) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1573356354451) (:by |rJG4IHzWf) (:id |gUxiyKu2p_) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356355219) (:by |rJG4IHzWf) (:id |L8gWpo7GX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356355436) (:by |rJG4IHzWf) (:id |wt5cup8kOO) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356356578) (:by |rJG4IHzWf) (:id |QV31dWY5iW) (:text |[]) (:type :leaf)
                        |r $ {} (:at 1573923373027) (:by |rJG4IHzWf) (:id |9m4uBsLYPV) (:text |defcomp) (:type :leaf)
                        |s $ {} (:at 1595436383985) (:by |rJG4IHzWf) (:id |THuSRV_2gt) (:text |>>) (:type :leaf)
                        |t $ {} (:at 1581005886470) (:by |rJG4IHzWf) (:id |2StPLKO_-) (:text |hslx) (:type :leaf)
                        |v $ {} (:at 1573974176863) (:by |rJG4IHzWf) (:id |UuPRXn8T3i) (:text |rect) (:type :leaf)
                        |x $ {} (:at 1573974179009) (:by |rJG4IHzWf) (:id |YXhIPtW-10) (:text |circle) (:type :leaf)
                        |y $ {} (:at 1573974179800) (:by |rJG4IHzWf) (:id |BNLnDwbsYE) (:text |text) (:type :leaf)
                        |yT $ {} (:at 1573974254119) (:by |rJG4IHzWf) (:id |_pYCrKPUDN) (:text |container) (:type :leaf)
                        |yb $ {} (:at 1574181633700) (:by |rJG4IHzWf) (:id |4FlBzzEaJm) (:text |graphics) (:type :leaf)
                        |yj $ {} (:at 1574007057783) (:by |rJG4IHzWf) (:id |skOUV8vT9K) (:text |create-list) (:type :leaf)
                        |yr $ {} (:at 1595523429437) (:by |rJG4IHzWf) (:id |y6Bsq2L4Iz) (:text |g) (:type :leaf)
                |x $ {} (:at 1595436308020) (:by |rJG4IHzWf) (:id |VRmfzL7MNj) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1595436308434) (:by |rJG4IHzWf) (:id |VRmfzL7MNjleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1595436311826) (:by |rJG4IHzWf) (:id |lvJ9yXYZFw) (:text |phlox.comp.slider) (:type :leaf)
                    |r $ {} (:at 1595436312463) (:by |rJG4IHzWf) (:id |woymRklwKg) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1595436312958) (:by |rJG4IHzWf) (:id |f9kTBRCET5) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1595436313180) (:by |rJG4IHzWf) (:id |0_PK0aRpvF) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1595436316158) (:by |rJG4IHzWf) (:id |jhWotskJt2) (:text |comp-slider) (:type :leaf)
                |y $ {} (:at 1595436462258) (:by |rJG4IHzWf) (:id |GfFXtwd54) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1595436462544) (:by |rJG4IHzWf) (:id |GfFXtwd54leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1595436464518) (:by |rJG4IHzWf) (:id |94R0nNYZll) (:text "|\"dayjs") (:type :leaf)
                    |r $ {} (:at 1629170533928) (:by |rJG4IHzWf) (:id |MgzsjI3yPG) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1595436465719) (:by |rJG4IHzWf) (:id |FfJDguXHM) (:text |dayjs) (:type :leaf)
        :proc $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |rUhR8tJuOO) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*store $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:id |AkON77umvN) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629170658597) (:by |rJG4IHzWf) (:id |QrixaEkyrv) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:id |EnTc6QJt8r) (:text |*store) (:type :leaf)
              |r $ {} (:at 1573662562450) (:by |rJG4IHzWf) (:id |RVoaE8yaWr) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |sLk88XumR2) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |zSmgo_y3E3) (:text |defn) (:type :leaf)
              |j $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |kHfX0sHiTx) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |387phBHKoJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662598886) (:by |rJG4IHzWf) (:id |2DY9NULqK) (:text |op) (:type :leaf)
                  |j $ {} (:at 1573662603266) (:by |rJG4IHzWf) (:id |8vVkdB96TF) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ewvOS_Zx7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |dpDHJunLw) (:text |if) (:type :leaf)
                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |c-RMIh_zf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629170667818) (:by |rJG4IHzWf) (:id |o_yZjVbgO) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |CHRt3-gg3) (:text |op) (:type :leaf)
                  |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ulJSoQRq_) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |HQKdhrEws) (:text |recur) (:type :leaf)
                      |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |hu7dGOr2D) (:text |:states) (:type :leaf)
                      |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |OIIZ78sxI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |vfZuaVCXW) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |C2gUIDXec) (:text |op) (:type :leaf)
                          |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |8ro0e97ti) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |3tHQssLJ3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |an9LSJ7_u) (:text |do) (:type :leaf)
                      |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |wACYFsHXY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |cwY72mLJdU) (:text |when) (:type :leaf)
                          |j $ {} (:at 1582981186729) (:by |rJG4IHzWf) (:id |YBlQX4snd) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1582981188225) (:by |rJG4IHzWf) (:id |lRyyVjWdO) (:text |and) (:type :leaf)
                              |L $ {} (:at 1582981189285) (:by |rJG4IHzWf) (:id |GjoomtUel) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |MhVb6um0pF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |pSENSMgd_Y) (:text |not=) (:type :leaf)
                                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |7t3S8ZEq92) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |wVvfsIU6_b) (:text |:states) (:type :leaf)
                          |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ZuNSUP-0ko) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |D9UCg7zI0u) (:text |println) (:type :leaf)
                              |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |cb33x0o0Se) (:text "|\"dispatch!") (:type :leaf)
                              |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |BLz1ZGq3zM) (:text |op) (:type :leaf)
                              |v $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |sDB7mmlCZp) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |7YMvHUB1lJ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |gyTJbZ9egK) (:text |let) (:type :leaf)
                          |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |XFGsrCFnIv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ob03ntejUO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |vmJQX69uA0) (:text |op-id) (:type :leaf)
                                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |zMtP-usaf8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |FFR178O-8r) (:text |shortid/generate) (:type :leaf)
                              |j $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |w8tsXDStG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |7OhAn0CKs) (:text |op-time) (:type :leaf)
                                  |j $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |s_ASyr5jB) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1658767576865) (:by |rJG4IHzWf) (:id |AIUDQ7OlL) (:text |js/Date.now) (:type :leaf)
                          |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |qoigS2hPgP) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |EwYkYt_jmj) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |59wL4YqsDT) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |6qwz0d-pEa) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |5pxkB4oPjR) (:text |updater) (:type :leaf)
                                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |MHeRxXG2LC) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |QRyELzzbsc) (:text |op) (:type :leaf)
                                  |v $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |zw-6ZcUrE6) (:text |op-data) (:type :leaf)
                                  |x $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |fB7vmjiVcA) (:text |op-id) (:type :leaf)
                                  |y $ {} (:at 1582981203656) (:by |rJG4IHzWf) (:id |CVOTUAw4) (:text |op-time) (:type :leaf)
          |global-fonts $ {} (:at 1583686628152) (:by |rJG4IHzWf) (:id |llBulu68Y) (:type :expr)
            :data $ {}
              |T $ {} (:at 1583686751085) (:by |rJG4IHzWf) (:id |9Pvwnylj9) (:text |def) (:type :leaf)
              |j $ {} (:at 1583686628152) (:by |rJG4IHzWf) (:id |YopBEJbAO) (:text |global-fonts) (:type :leaf)
              |v $ {} (:at 1583686632747) (:by |rJG4IHzWf) (:id |sE8ntthX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583686641347) (:by |rJG4IHzWf) (:id |sE8ntthXleaf) (:text |js/Promise.all) (:type :leaf)
                  |j $ {} (:at 1583686641987) (:by |rJG4IHzWf) (:id |4hgBRU1n4) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629170628972) (:by |rJG4IHzWf) (:id |o0fucETjj) (:text |js-array) (:type :leaf)
                      |j $ {} (:at 1583686654245) (:by |rJG4IHzWf) (:id |tlGxRo2V) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629170631100) (:by |rJG4IHzWf) (:id |L8z62erGf) (:text |.!load) (:type :leaf)
                          |T $ {} (:at 1583686653904) (:by |rJG4IHzWf) (:id |kxh9OtbTc) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629170634792) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |T $ {} (:at 1629170639625) (:by |rJG4IHzWf) (:id |F42U0UCc3) (:text |FontFaceObserver) (:type :leaf)
                              |j $ {} (:at 1583686653904) (:by |rJG4IHzWf) (:id |cuTlVyFuc) (:text "|\"Josefin Sans") (:type :leaf)
                      |r $ {} (:at 1583686654245) (:by |rJG4IHzWf) (:id |SRuIsZfS) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629170632570) (:by |rJG4IHzWf) (:id |L8z62erGf) (:text |.!load) (:type :leaf)
                          |T $ {} (:at 1583686653904) (:by |rJG4IHzWf) (:id |kxh9OtbTc) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629170636303) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |T $ {} (:at 1629170637884) (:by |rJG4IHzWf) (:id |F42U0UCc3) (:text |FontFaceObserver) (:type :leaf)
                              |j $ {} (:at 1583686663083) (:by |rJG4IHzWf) (:id |cuTlVyFuc) (:text "|\"Hind") (:type :leaf)
          |main! $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |N84ryjxHeb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |VtP_sQu6yt) (:text |defn) (:type :leaf)
              |j $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |FGCdoroBzi) (:text |main!) (:type :leaf)
              |r $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |-eUWWIx9hK) (:type :expr)
                :data $ {}
              |x $ {} (:at 1548267246722) (:by |rJG4IHzWf) (:id |MTVV2LuMpb) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1573356695965) (:by |rJG4IHzWf) (:id |coiTygxk6) (:text |;) (:type :leaf)
                  |T $ {} (:at 1548267254997) (:by |rJG4IHzWf) (:id |MTVV2LuMpbleaf) (:text |js/console.log) (:type :leaf)
                  |j $ {} (:at 1548267256875) (:by |rJG4IHzWf) (:id |ZwMWs9oSlk) (:text |PIXI) (:type :leaf)
              |yD $ {} (:at 1583686574649) (:by |rJG4IHzWf) (:id |LPsZ0xGMJ) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1583686578871) (:by |rJG4IHzWf) (:id |Jbo2_59Mb) (:text |->) (:type :leaf)
                  |H $ {} (:at 1583686770060) (:by |rJG4IHzWf) (:id |VkIIDAqrt) (:text |global-fonts) (:type :leaf)
                  |R $ {} (:at 1583686593169) (:by |rJG4IHzWf) (:id |tEnXTJyg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583686593972) (:by |rJG4IHzWf) (:id |tEnXTJygleaf) (:text |.then) (:type :leaf)
                      |j $ {} (:at 1583686598818) (:by |rJG4IHzWf) (:id |uSa9p4Hhi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583686599171) (:by |rJG4IHzWf) (:id |bWZ0rnFrx) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1583686599535) (:by |rJG4IHzWf) (:id |emaYp_w1h) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629170774334) (:by |rJG4IHzWf) (:text |f) (:type :leaf)
                          |r $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |EPKT6_aA-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |C9_gJfDPr) (:text |render!) (:type :leaf)
                              |j $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |PFgKQ5swo) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |BUqpU0zkN) (:text |comp-container) (:type :leaf)
                                  |j $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |nmqsDjhL-) (:text |@*store) (:type :leaf)
                              |r $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |T-XlnC94Z) (:text |dispatch!) (:type :leaf)
                              |v $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |aGZJw_NVl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |KwxLZjkf8) (:text |{}) (:type :leaf)
              |yL $ {} (:at 1573662742473) (:by |rJG4IHzWf) (:id |UIVTY3n5ey) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662744127) (:by |rJG4IHzWf) (:id |UIVTY3n5eyleaf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1573662745368) (:by |rJG4IHzWf) (:id |_Ljf3XVw5R) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1573662747477) (:by |rJG4IHzWf) (:id |u-Ke6Ao0P) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1573662747891) (:by |rJG4IHzWf) (:id |qhN8TKM0Pq) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662748179) (:by |rJG4IHzWf) (:id |NACYIV5KP) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1573662748480) (:by |rJG4IHzWf) (:id |dbgCZLD_qt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629170778801) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                          |j $ {} (:at 1629170779606) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                      |r $ {} (:at 1573662752019) (:by |rJG4IHzWf) (:id |__qPFGXudB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1573662754655) (:by |rJG4IHzWf) (:id |__qPFGXudBleaf) (:text |render!) (:type :leaf)
                          |j $ {} (:at 1573662757515) (:by |rJG4IHzWf) (:id |H4wARFQii8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1573662759090) (:by |rJG4IHzWf) (:id |mvZEj28oR) (:text |comp-container) (:type :leaf)
                              |j $ {} (:at 1573662926936) (:by |rJG4IHzWf) (:id |-wxJJmJtB) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1573662786698) (:by |rJG4IHzWf) (:id |NP3hWzyNi_) (:text |dispatch!) (:type :leaf)
                          |v $ {} (:at 1573883112779) (:by |rJG4IHzWf) (:id |cNwIZfEgjp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1573883113114) (:by |rJG4IHzWf) (:id |sRbKlYNTY) (:text |{}) (:type :leaf)
              |yT $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |Ne9TCWzxn3) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |IfyvqEEnht) (:text |println) (:type :leaf)
                  |j $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |CJeUmXUALP) (:text "|\"App Started") (:type :leaf)
          |reload! $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:id |TCdLCY5i8m) (:type :expr)
            :data $ {}
              |T $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:id |JuPUVmkxIC) (:text |defn) (:type :leaf)
              |j $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:id |026fHp4ZaB) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:id |tgj_CxMyNG) (:type :expr)
                :data $ {}
              |v $ {} (:at 1548266587906) (:by |rJG4IHzWf) (:id |yI79r-E4fS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1548266588778) (:by |rJG4IHzWf) (:id |yI79r-E4fSleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1548266592043) (:by |rJG4IHzWf) (:id |hlqIsMyMxs) (:text "|\"Code updated") (:type :leaf)
              |x $ {} (:at 1573356544639) (:by |rJG4IHzWf) (:id |aYV4QpRNDS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573356544639) (:by |rJG4IHzWf) (:id |MLDAExehKh) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1573356544639) (:by |rJG4IHzWf) (:id |34HFRyeTG8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573356544639) (:by |rJG4IHzWf) (:id |EaNAQ3rZbU) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1573662808411) (:by |rJG4IHzWf) (:id |UiHxVbPUgo) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1573662810857) (:by |rJG4IHzWf) (:id |8yi76LwJhc) (:text |dispatch!) (:type :leaf)
                  |v $ {} (:at 1573883069042) (:by |rJG4IHzWf) (:id |My1NlOBME9) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573883069401) (:by |rJG4IHzWf) (:id |lmN37mKIJ) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1573883069732) (:by |rJG4IHzWf) (:id |X2ujqYeQQm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1573883329948) (:by |rJG4IHzWf) (:id |HY9Xw_cYn) (:text |:swap?) (:type :leaf)
                          |j $ {} (:at 1573883072844) (:by |rJG4IHzWf) (:id |E8l5LSteV3) (:text |true) (:type :leaf)
        :ns $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |D4DqluvTAk) (:type :expr)
          :data $ {}
            |T $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |fwtKgxrifd) (:text |ns) (:type :leaf)
            |j $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |aclVzW2ZMa) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1548267234269) (:by |rJG4IHzWf) (:id |U5qFU2tKe5) (:type :expr)
              :data $ {}
                |T $ {} (:at 1548267234910) (:by |rJG4IHzWf) (:id |-xyO2Bf8yC) (:text |:require) (:type :leaf)
                |j $ {} (:at 1548267235111) (:by |rJG4IHzWf) (:id |DvhLn3bymM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1548267235280) (:by |rJG4IHzWf) (:id |W8g0CeZtQO) (:text |[]) (:type :leaf)
                    |X $ {} (:at 1548267268346) (:by |rJG4IHzWf) (:id |qznRs1mwFp) (:text "|\"pixi.js") (:type :leaf)
                    |b $ {} (:at 1548267239536) (:by |rJG4IHzWf) (:id |NO5f-q2IA) (:text |:as) (:type :leaf)
                    |j $ {} (:at 1548267236197) (:by |rJG4IHzWf) (:id |NtrVcrcEfT) (:text |PIXI) (:type :leaf)
                |n $ {} (:at 1580870001923) (:by |rJG4IHzWf) (:id |lhzkh54Iv) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580870002540) (:by |rJG4IHzWf) (:id |lhzkh54Ivleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580870003957) (:by |rJG4IHzWf) (:id |YqcIW91Ph) (:text "|\"shortid") (:type :leaf)
                    |r $ {} (:at 1580870004943) (:by |rJG4IHzWf) (:id |bb83IpWM) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1580870005954) (:by |rJG4IHzWf) (:id |pA3FHFWF) (:text |shortid) (:type :leaf)
                |r $ {} (:at 1573356495638) (:by |rJG4IHzWf) (:id |70_vYqeHy) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356496967) (:by |rJG4IHzWf) (:id |70_vYqeHyleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1573356502361) (:by |rJG4IHzWf) (:id |_Nb2_gSl0U) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356503682) (:by |rJG4IHzWf) (:id |lM9042lPt) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356503870) (:by |rJG4IHzWf) (:id |WU_dcbkCef) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356504100) (:by |rJG4IHzWf) (:id |BWQ4qkUAEe) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1573356508921) (:by |rJG4IHzWf) (:id |ovsTsA76H_) (:text |render!) (:type :leaf)
                |v $ {} (:at 1573356509898) (:by |rJG4IHzWf) (:id |DdaQXD4Rr) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356510612) (:by |rJG4IHzWf) (:id |DdaQXD4Rrleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1574511248266) (:by |rJG4IHzWf) (:id |1ITZaMJT0H) (:text |app.container) (:type :leaf)
                    |r $ {} (:at 1573356520731) (:by |rJG4IHzWf) (:id |j7zdNb9gA-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356520963) (:by |rJG4IHzWf) (:id |8SBPKNAyoz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356521189) (:by |rJG4IHzWf) (:id |NTv1e1t3bo) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1573356527039) (:by |rJG4IHzWf) (:id |Js6jUZ1OJR) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1573662565143) (:by |rJG4IHzWf) (:id |F0TNQKzRks) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573662565447) (:by |rJG4IHzWf) (:id |F0TNQKzRksleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1574511250853) (:by |rJG4IHzWf) (:id |jlxCTGZFs) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1573662571099) (:by |rJG4IHzWf) (:id |eMKH_OEYc) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1573662571751) (:by |rJG4IHzWf) (:id |7_HCaYNx7s) (:text |schema) (:type :leaf)
                |y $ {} (:at 1580869953066) (:by |rJG4IHzWf) (:id |FhmPsM5t) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580869953384) (:by |rJG4IHzWf) (:id |FhmPsM5tleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580869957386) (:by |rJG4IHzWf) (:id |nz2r5I7eC) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1580869958070) (:by |rJG4IHzWf) (:id |nG85S_jR-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869958242) (:by |rJG4IHzWf) (:id |2SIj9T6xu) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580869958428) (:by |rJG4IHzWf) (:id |zJ3u_-SLV) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580869959270) (:by |rJG4IHzWf) (:id |CvTPNGgeC) (:text |dev?) (:type :leaf)
                |yT $ {} (:at 1580869989534) (:by |rJG4IHzWf) (:id |PHpTwdXol) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580869990667) (:by |rJG4IHzWf) (:id |PHpTwdXolleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580869993228) (:by |rJG4IHzWf) (:id |EMSgITAj) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1580869994026) (:by |rJG4IHzWf) (:id |jjeqvljWE) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869994260) (:by |rJG4IHzWf) (:id |hkGlO9gqn) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580869994546) (:by |rJG4IHzWf) (:id |oOwQRcwS) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580869995575) (:by |rJG4IHzWf) (:id |EeOM4z_pE) (:text |updater) (:type :leaf)
                |yj $ {} (:at 1583686559816) (:by |rJG4IHzWf) (:id |P7m5Qy8_W) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1583686560900) (:by |rJG4IHzWf) (:id |P7m5Qy8_Wleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1583686562308) (:by |rJG4IHzWf) (:id |TMyr8BTy) (:text "|\"fontfaceobserver") (:type :leaf)
                    |r $ {} (:at 1629170643586) (:by |rJG4IHzWf) (:id |bgEwlyeE-) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1583686572268) (:by |rJG4IHzWf) (:id |23Hz8Jdy) (:text |FontFaceObserver) (:type :leaf)
        :proc $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |E53mYF93tU) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:id |HkEjgouFcpBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ryBoejdY5arb) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Iils_Y96BZ) (:text |store) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |ryviloOFc6B-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Bkuogo_F9pr-) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:id |B1aixsdK9pHb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1574442604907) (:author |rJG4IHzWf) (:by |rJG4IHzWf) (:id |BJ0oxjdFq6rb) (:text |:tab) (:time 1512359514709) (:type :leaf)
                      |j $ {} (:at 1574442608347) (:author |rJG4IHzWf) (:by |rJG4IHzWf) (:id |BJy2go_tcaBZ) (:text |:drafts) (:time 1512359516026) (:type :leaf)
                  |v $ {} (:at 1573662577190) (:by |rJG4IHzWf) (:id |weoxr-sn08) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662584008) (:by |rJG4IHzWf) (:id |weoxr-sn08leaf) (:text |:x) (:type :leaf)
                      |j $ {} (:at 1574354112693) (:by |rJG4IHzWf) (:id |GvyHWvTmE) (:text |0) (:type :leaf)
                  |x $ {} (:at 1582981221225) (:by |rJG4IHzWf) (:id |IS8IwPi0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981222751) (:by |rJG4IHzWf) (:id |IS8IwPi0leaf) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1582981223653) (:by |rJG4IHzWf) (:id |z2QH2rOoI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981224073) (:by |rJG4IHzWf) (:id |AE7ioBp_) (:text |{}) (:type :leaf)
        :ns $ {} (:id |rJxieodtqarW) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |HyWslouK56HZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |SkGsgsOtcTBb) (:text |app.schema) (:time 1499755354983) (:type :leaf)
        :proc $ {} (:id |rkmjesdF9Trb) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:id |SkS1lout5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |H1U1esuY5TBZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SJwJxj_Y5aHZ) (:text |updater) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |SkdkeiOK5TBZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1YyxidF96rW) (:text |store) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |r1cJxouK5aSZ) (:text |op) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |Bkj1ljdY5Tr-) (:text |op-data) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG) (:text |op-time) (:type :leaf)
              |x $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |s_R_AYO4o) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629170426782) (:by |rJG4IHzWf) (:id |Uqicc0fZj) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |zBWc-0aP9) (:text |op) (:type :leaf)
                  |n $ {} (:at 1629170427552) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629170427552) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629170427552) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629170427552) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629170431853) (:by |rJG4IHzWf) (:text "|\"Unknown op:") (:type :leaf)
                          |r $ {} (:at 1629170427552) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |v $ {} (:at 1629170427552) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1629170427552) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |EGw--L2n9) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |Y5Y7H_6Rl) (:text |:add-x) (:type :leaf)
                      |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |RPmUsgpOT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |-_0-33mmt) (:text |update) (:type :leaf)
                          |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |4QO-CJu7X) (:text |store) (:type :leaf)
                          |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |Cp__jcPMPm) (:text |:x) (:type :leaf)
                          |v $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |P5qvSIhlsK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |qVA_Rxfg4Q) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |-xHy_c8rvb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |9_6_3PqQs-) (:text |x) (:type :leaf)
                              |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |Ojuguf1c7b) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |NRcKms3G-a) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |5DGXssg24z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |-NdIYubsPW) (:text |>) (:type :leaf)
                                      |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |cz4fFaLo_w) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |SZVvBh9Wz1) (:text |10) (:type :leaf)
                                  |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |ByxRADX0RC) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |fNmxl8QJIh) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |Qj6W-1TbMN) (:text |+) (:type :leaf)
                                      |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |qxz8xVUkwk) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |9rgVMPWOCs) (:text |1) (:type :leaf)
                  |v $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |jexFSVN0WM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |UL6ai7klkp) (:text |:tab) (:type :leaf)
                      |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |FH_e6x6PYQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |KTczq74Ibp) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |cDFa8NZtX2) (:text |store) (:type :leaf)
                          |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |URauTG4epo) (:text |:tab) (:type :leaf)
                          |v $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |P-Nu8T8XKP) (:text |op-data) (:type :leaf)
                  |vT $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |zMkR-WOan) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |IpRMltG4P) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |boqF6CEAv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629170621153) (:by |rJG4IHzWf) (:id |XuRFEsrn_) (:text |let-sugar) (:type :leaf)
                          |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |AVKZ9wBJ0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |qRSdI6L4M) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |K2YKprXcB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |6OeJtd_Ar) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |IBvPawKZD) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |hSoDjXDCx) (:text |new-state) (:type :leaf)
                                  |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |wnckZsxU-) (:text |op-data) (:type :leaf)
                          |r $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |HGIuVZ8WCs) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |_ClAiQ2Xgi) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |I08tbTJONs) (:text |store) (:type :leaf)
                              |r $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |n9h8efT7if) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |ddCXA42LBC) (:text |concat) (:type :leaf)
                                  |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |fwnxDvUv-q) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |Cm71VfVmaJ) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |OGnBXdpIOM) (:text |:states) (:type :leaf)
                                  |r $ {} (:at 1582981311648) (:by |rJG4IHzWf) (:id |GBIXW4RXB0) (:text |cursor) (:type :leaf)
                                  |v $ {} (:at 1582981305928) (:by |rJG4IHzWf) (:id |hcP6xXkdH) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582981306194) (:by |rJG4IHzWf) (:id |Pn7fGc3t) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1582981306990) (:by |rJG4IHzWf) (:id |aoRLIGkpd) (:text |:data) (:type :leaf)
                              |v $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |xt7ql1re0q) (:text |new-state) (:type :leaf)
                  |w $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |FHl_ktz1Y) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |tG2U_VwJq) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |_BBu440tb) (:text |op-data) (:type :leaf)
        :ns $ {} (:id |B1Z1gjdFqaBZ) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |SkG1lo_t9pHZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |B17kxjdFq6r-) (:text |app.updater) (:time 1499755354983) (:type :leaf)
        :proc $ {} (:id |HJ41lsuY5pSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
