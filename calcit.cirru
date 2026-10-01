
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |phlox/
      :type-slots $ {}
  :files $ {}
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |env $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |https://cos-sh.tiye.me/Memkits/in-time/) (:title "|In time") (:icon |http://cdn.tiye.me/logo/memkits.png) (:storage-key |in-time)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'a-day $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-day (* 1000 3600 24)
          :examples $ []
          :schema $ :: 'Number
        'a-year $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-year (* a-day 365.2425)
          :examples $ []
          :schema $ :: 'Number
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ decode-map-as
                  .unwrap-or (get store :states) ({})
                  :: 'Map 'Tag 'Dynamic
                cursor $ []
                state $ schema/normalize-range $ .unwrap-or (get states :data)
                  schema/RangeState :from
                    - now-time $ * 1000 a-year
                    , :to now-time
                current-records $ -> db $ filter
                  fn (record)
                    and
                      < (:from record) (:to state)
                      > (:to record) (:from state)
              container ({})
                comp-records (>> states :records) current-records (:from state) (:to state)
                comp-controls states cursor state
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'comp-controls $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-controls (states cursor state)
            container
              {} $ :position $ [] 20
                -
                  decode-map-as (browser/viewportHeight) 'Number
                  , 100
              text $ {}
                :text $ format-time $ :from state
                :position $ [] 80 20
                :style $ {}
                  :fill $ hslx 0 0 100
                  :font-size 14
              text $ {}
                :text $ format-time $ :to state
                :position $ [] 180 20
                :style $ {}
                  :fill $ hslx 0 0 100
                  :font-size 14
              comp-slider (>> states :from)
                {} (:title |From)
                  :value $ :from state
                  :unit $ * a-day 1000
                  :round? true
                  :max $ :to state
                  :position $ [] 80 60
                  :on-change $ fn (v d!)
                    d! $ :: :states cursor $ assoc state :from v
              comp-slider (>> states :to)
                {} (:title |To)
                  :value $ :to state
                  :unit $ * a-day 1000
                  :round? true
                  :max now-time
                  :position $ [] 240 60
                  :on-change $ fn (v d!)
                    d! $ :: :states cursor $ assoc state :to v
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Dynamic) 'app.schema/RangeState
            :features $ #{} :js-ffi
        'comp-records $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-records (states current-records from to)
            let
                cursor $ decode-map-as
                  .unwrap-or (get states :cursor) ([])
                  :: 'List 'Dynamic
                state $ schema/normalize-selection $ .unwrap-or (get states :data)
                  schema/SelectionState :selected $ Option :none
                whole-width $ -
                  decode-map-as (browser/viewportWidth) 'Number
                  , 80
              container
                {} $ :position $ [] 60 28
                graphics $ {} $ :ops
                  []
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
                          x1 $ &max 0 $ * whole-width
                            / (- t1 from) (- to from)
                          x2 $ * whole-width $ &min 1
                            / (- t2 from) (- to from)
                          selected? $ = (:name record)
                            .unwrap-or (:selected state) nil
                        [] idx $ container ({})
                          if selected? $ rect $ {}
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
                            :on $ {} $ :pointertap
                              fn (e d!)
                                println $ assoc state :selected $ Option :some (:name record)
                                d! $ :: :states cursor $ assoc state :selected
                                  Option :some $ :name record
                          text $ {}
                            :text $ str (:name record) "| " (format-time t1) |~ $ format-time t2
                            :position $ [] (- x1 20) (+ y 1)
                            :style $ {}
                              :fill $ hslx 0 0 70
                              :font-size 8
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'app.schema/TimeRecord) 'Number 'Number
            :features $ #{} :js-ffi
        'db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def db
            map
              :times $ parse-cirru-edn-as (inline |data/times.cirru) 'app.schema/TimelineSource
              fn (record)
                schema/TimeRecord :name (:name record) :kind (:kind record) :from
                  time->number $ :from record
                  , :to $ time->number $ :to record
          :examples $ []
          :schema $ :: 'List 'app.schema/TimeRecord
        'format-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-time (x)
            decode-map-as (browser/formatDate x) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Number
            :features $ #{} :js-ffi
        'inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro inline (path)
            read-file $ decode-map-as path 'String
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{} :fs-read
            :expansion $ :: 'Expr 'String
            :required $ [] $ :: 'Expr 'String
        'now-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def now-time (read-now)
          :examples $ []
          :schema $ :: 'Number
        'read-now $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-now ()
            decode-map-as (browser/now) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ []
            :features $ #{} :js-ffi
        'time->number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn time->number (x)
            decode-map-as (browser/dateToNumber x) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.container
          :require
            phlox.core :refer $ [] defcomp >> hslx rect text container graphics create-list g
            phlox.comp.slider :refer $ [] comp-slider
            app.schema :as schema
            |../entry/browser.mjs :as browser
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (raw)
            let
                op $ schema/normalize-op raw
              when dev? $ match op
                (:states cursor state) nil
                _ $ println |dispatch! op
              reset! *store $ updater @*store op
                decode-map-as (shortid/generate) 'String
                decode-map-as (js/Date.now) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            whenFontsReady $ fn () $ render-app!
            add-watch *store :change $ fn (s p) (render-app!)
            println "|App Started"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated") (clear-phlox-caches!) (remove-watch *store :change)
            add-watch *store :change $ fn (s p) (render-app!)
            render! (comp-container @*store) dispatch! $ {} $ :swap? true
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (|shortid :as shortid)
            phlox.core :refer $ [] render! clear-phlox-caches!
            app.container :refer $ [] comp-container
            app.schema :as schema
            app.config :refer $ [] dev?
            app.updater :refer $ [] updater
            |../entry/browser.mjs :refer $ [] whenFontsReady
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:add-x) (:tab 'Tag)
            :states (:: 'List 'Dynamic) 'Dynamic
            :hydrate-storage $ :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'EnumDef
        'RangeState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RangeState (:from 'Number) (:to 'Number)
          :examples $ []
          :schema $ :: 'StructDef
        'RawTimeRecord $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RawTimeRecord (:name 'String) (:kind 'Tag) (:from 'String) (:to 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'SelectionState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SelectionState
            :selected $ :: 'Option 'String
          :examples $ []
          :schema $ :: 'StructDef
        'TimeRecord $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct TimeRecord (:name 'String) (:kind 'Tag) (:from 'Number) (:to 'Number)
          :examples $ []
          :schema $ :: 'StructDef
        'TimelineSource $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct TimelineSource
            :times $ :: 'List 'app.schema/RawTimeRecord
          :examples $ []
          :schema $ :: 'StructDef
        'normalize-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-op (raw)
            match raw
              (:add-x) (Op :add-x)
              (:tab tab)
                Op :tab $ decode-map-as tab 'Tag
              (:states cursor data)
                Op :states
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , data
              (:hydrate-storage data)
                Op :hydrate-storage $ decode-map-as data $ :: 'Map 'Tag 'Dynamic
              _ $ raise |Unknown-operation
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Op)
            :args $ [] 'Enum
        'normalize-range $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-range (raw)
            if (struct? raw) (assert-type raw 'app.schema/RangeState) (decode-map-as raw 'app.schema/RangeState)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/RangeState)
            :args $ [] 'Dynamic
        'normalize-selection $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-selection (raw)
            if (struct? raw) (assert-type raw 'app.schema/SelectionState)
              let
                  data $ decode-map-as raw $ :: 'Map 'Tag 'Dynamic
                  selected $ .unwrap-or (get data :selected) nil
                SelectionState :selected $ if (nil? selected) (Option :none)
                  Option :some $ decode-map-as selected 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/SelectionState)
            :args $ [] 'Dynamic
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:tab :drafts) (:x 0)
              :states $ {}
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            decode-map-as
              match op
                (:add-x)
                  let
                      x $ decode-map-as
                        .unwrap $ get store :x
                        , 'Number
                    assoc store :x $ if (> x 10) 0 $ + x 1
                (:tab tab) (assoc store :tab tab)
                (:states cursor data) (update-states store cursor data)
                (:hydrate-storage data) data
              :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.schema/Op 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ phlox.cursor :refer $ [] update-states
