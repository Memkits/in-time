
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :version |0.0.1
  :files $ {}
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0)
            :states $ {}
    |app.updater $ {}
      :ns $ quote (ns app.updater)
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op op-data) store
              :add-x $ update store :x
                fn (x)
                  if (> x 10) 0 $ + x 1
              :tab $ assoc store :tab op-data
              :states $ let-sugar
                    [] cursor new-state
                    , op-data
                assoc-in store
                  concat ([] :states) cursor $ [] :data
                  , new-state
              :hydrate-storage op-data
    |app.container $ {}
      :ns $ quote
        ns app.container $ :require
          [] phlox.core :refer $ [] defcomp >> hslx rect circle text container graphics create-list g
          [] phlox.comp.slider :refer $ [] comp-slider
          [] "\"dayjs" :default dayjs
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ []
                state $ or (:data states)
                  {}
                    :from $ - now-time (* 1000 a-year)
                    :to now-time
                current-records $ -> db :times
                  filter $ fn (record)
                    and
                      < (:from record) (:to state)
                      > (:to record) (:from state)
              container ({})
                comp-records (>> states :records) current-records (:from state) (:to state)
                comp-controls states cursor state
        |a-day $ quote
          def a-day $ * 1000 3600 24
        |comp-controls $ quote
          defcomp comp-controls (states cursor state)
            container
              {} $ :position
                [] 20 $ - js/window.innerHeight 100
              text $ {}
                :text $ .format
                  dayjs $ :from state
                  , "\"YYYY-MM-DD"
                :position $ [] 80 20
                :style $ {}
                  :fill $ hslx 0 0 100
                  :font-size 14
              text $ {}
                :text $ .format
                  dayjs $ :to state
                  , "\"YYYY-MM-DD"
                :position $ [] 180 20
                :style $ {}
                  :fill $ hslx 0 0 100
                  :font-size 14
              comp-slider (>> states :from)
                {} (:title "\"From")
                  :value $ :from state
                  :unit $ * a-day 1000
                  :round? true
                  :max $ :to state
                  :position $ [] 80 60
                  :on-change $ fn (v d!)
                    d! cursor $ assoc state :from v
              comp-slider (>> states :to)
                {} (:title "\"To")
                  :value $ :to state
                  :unit $ * a-day 1000
                  :round? true
                  :max now-time
                  :position $ [] 240 60
                  :on-change $ fn (v d!)
                    d! cursor $ assoc state :to v
        |db $ quote
          def db $ ->
            parse-cirru-edn $ inline "\"data/times.cirru"
            update :times $ fn (times)
              -> times $ map
                fn (record)
                  -> record (update :from time->number) (update :to time->number)
        |a-year $ quote
          def a-year $ * a-day 365.2425
        |now-time $ quote
          def now-time $ js/Date.now
        |time->number $ quote
          defn time->number (x)
            let
                parsed $ new js/Date x
              when
                = (first x) "\"-"
                .!setYear parsed $ - 0 (.!getFullYear parsed)
              .!valueOf parsed
        |inline $ quote
          defmacro inline (path) (read-file path)
        |comp-records $ quote
          defcomp comp-records (states current-records from to)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :selected nil
                whole-width $ - js/window.innerWidth 80
              container
                {} $ :position ([] 60 28)
                graphics $ {}
                  :ops $ []
                    g :line-style $ {}
                      :color $ hslx 0 0 20
                      :width 1
                      :alpha 1
                    g :move-to $ [] 0 0
                    g :line-to $ [] 0 400
                    g :move-to $ [] whole-width 0
                    g :line-to $ [] whole-width 400
                create-list :container ({})
                  -> current-records (.sort-by :from)
                    map-indexed $ fn (idx record)
                      let
                          y $ * 12 idx
                          t1 $ :from record
                          t2 $ :to record
                          x1 $ &max 0
                            * whole-width $ / (- t1 from) (- to from)
                          x2 $ * whole-width
                            &min 1 $ / (- t2 from) (- to from)
                          selected? $ = (:name record) (:selected state)
                        [] idx $ container ({})
                          if selected? $ rect
                            {}
                              :position $ [] (- x1 100) (+ 6 y)
                              :size $ [] 600 2
                              :fill $ hslx 0 0 10
                          rect $ {}
                            :position $ [] x1 y
                            :size $ [] (- x2 x1)
                              case-default (:kind record) 8 (:person 10) (:dynasty 12)
                            :fill $ case-default (:kind record) (hslx 0 0 40)
                              :person $ hslx 200 80 30
                              :dynasty $ hslx 100 80 30
                            :on $ {}
                              :pointertap $ fn (e d!)
                                println $ assoc state :selected (:name record)
                                d! cursor $ assoc state :selected (:name record)
                          text $ {}
                            :text $ str (:name record) "\" "
                              .!format (dayjs t1) "\"YYYY-MM-DD"
                              , "\"~"
                                .!format (dayjs t2) "\"YYYY-MM-DD"
                            :position $ [] (- x1 20) (+ y 1)
                            :style $ {}
                              :fill $ hslx 0 0 70
                              :font-size 8
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] "\"pixi.js" :as PIXI) ([] "\"shortid" :as shortid)
          [] phlox.core :refer $ [] render!
          [] app.container :refer $ [] comp-container
          [] app.schema :as schema
          [] app.config :refer $ [] dev?
          [] app.updater :refer $ [] updater
          [] "\"fontfaceobserver" :default FontFaceObserver
      :defs $ {}
        |main! $ quote
          defn main! () (; js/console.log PIXI)
            -> global-fonts $ .then
              fn (f)
                render! (comp-container @*store) dispatch! $ {}
            add-watch *store :change $ fn (s p)
              render! (comp-container @*store) dispatch! $ {}
            println "\"App Started"
        |*store $ quote (defatom *store schema/store)
        |global-fonts $ quote
          def global-fonts $ js/Promise.all
            js-array
              .!load $ new FontFaceObserver "\"Josefin Sans"
              .!load $ new FontFaceObserver "\"Hind"
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              do
                when
                  and dev? $ not= op :states
                  println "\"dispatch!" op op-data
                let
                    op-id $ shortid/generate
                    op-time $ .now js/Date
                  reset! *store $ updater @*store op op-data op-id op-time
        |reload! $ quote
          defn reload! () (println "\"Code updated")
            render! (comp-container @*store) dispatch! $ {} (:swap? true)
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"env" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/in-time/") (:title "\"In time") (:icon "\"http://cdn.tiye.me/logo/memkits.png") (:storage-key "\"in-time")
