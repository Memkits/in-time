
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
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |https://cos-sh.tiye.me/Memkits/in-time/) (:title "|In time") (:icon |http://cdn.tiye.me/logo/memkits.png) (:storage-key |in-time)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'a-day $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-day (* 1000 3600 24)
          :examples $ []
          :schema $ quote Number
        'a-year $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-year (* a-day 365.2425)
          :examples $ []
          :schema $ quote Number
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
              container
                {} $ :position $ []
                  negate $ * 0.5 $ decode-map-as (browser/viewportWidth) 'Number
                  negate $ * 0.5 $ decode-map-as (browser/viewportHeight) 'Number
                comp-records
                  decode-map-as (>> states :records) (:: 'Map 'Tag 'Dynamic)
                  , current-records (:from state) (:to state)
                comp-controls states cursor state
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> phlox.schema/PhloxElement) (:features :js-ffi)
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
                    d! $ :: :states cursor $ assoc state :from (decode-map-as v 'Number)
                    , &unit
              comp-slider (>> states :to)
                {} (:title |To)
                  :value $ :to state
                  :unit $ * a-day 1000
                  :round? true
                  :max now-time
                  :position $ [] 240 60
                  :on-change $ fn (v d!)
                    d! $ :: :states cursor $ assoc state :to (decode-map-as v 'Number)
                    , &unit
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Dynamic) app.schema/RangeState (-> phlox.schema/PhloxElement) (:features :js-ffi)
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
                          selected? $ match (:selected state)
                            (:some selected)
                              = (:name record) selected
                            (:none) false
                        [] idx $ create-list :container ({})
                          .concat
                            if selected?
                              [] $ [] 0 $ rect
                                {}
                                  :position $ [] (- x1 100) (+ 6 y)
                                  :size $ [] 600 2
                                  :fill $ hslx 0 0 10
                              []
                            []
                              [] 1 $ rect $ {}
                                :position $ [] x1 y
                                :size $ [] (- x2 x1)
                                  match (:kind record) (:person 10) (:dynasty 12) (_ 8)
                                :fill $ match (:kind record)
                                  :person $ hslx 200 80 30
                                  :dynasty $ hslx 100 80 30
                                  _ $ hslx 0 0 40
                                :on $ {} $ :pointertap
                                  fn (e d!)
                                    println $ assoc state :selected $ Option :some (:name record)
                                    d! $ :: :states cursor $ assoc state :selected
                                      Option :some $ :name record
                                    , &unit
                              [] 2 $ text $ {}
                                :text $ str (:name record) "| " (format-time t1) |~ $ format-time t2
                                :position $ [] (- x1 20) (+ y 1)
                                :style $ {}
                                  :fill $ hslx 0 0 70
                                  :font-size 8
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List app.schema/TimeRecord) Number Number (-> phlox.schema/PhloxElement) (:features :js-ffi)
        'db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def db
            map
              :times $ decode-map-as
                parse-cirru-edn $ inline |data/times.cirru
                , 'app.schema/TimelineSource
              fn (record)
                schema/TimeRecord :name (:name record) :kind (:kind record) :from
                  time->number $ :from record
                  , :to $ time->number $ :to record
          :examples $ []
          :schema $ quote $ List app.schema/TimeRecord
        'format-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-time (x)
            decode-map-as (browser/formatDate x) 'String
          :examples $ []
          :schema $ quote $ Fn Number (-> String) (:features :js-ffi)
        'inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro inline (path)
            read-file $ decode-map-as path 'String
          :examples $ []
          :schema $ quote $ Macro (Expr String)
            -> $ Expr String
            :capabilities :fs-read
        'now-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def now-time (read-now)
          :examples $ []
          :schema $ quote Number
        'read-now $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-now ()
            decode-map-as (browser/now) 'Number
          :examples $ []
          :schema $ quote $ Fn (-> Number) (:features :js-ffi)
        'time->number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn time->number (x)
            decode-map-as (browser/dateToNumber x) 'Number
          :examples $ []
          :schema $ quote $ Fn String (-> Number) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.container
          :require
            phlox.core :refer $ defcomp >> hslx rect text container graphics create-list g
            phlox.comp.slider :refer $ comp-slider
            app.schema :as schema
            |../entry/browser.mjs :as browser
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
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
              , &unit
          :examples $ []
          :schema $ quote $ Fn Enum (-> Unit) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            whenFontsReady $ fn () (render-app!) (watchViewport on-viewport-change!)
            add-watch! *store :change $ fn (s p)
              hint-fn $ Fn (Map Tag Dynamic) (Map Tag Dynamic) (-> Unit)
              render-app!
            println "|App Started"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'on-viewport-change! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-viewport-change! () (clear-phlox-caches!) (render-app!) &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated") (clear-phlox-caches!) (remove-watch! *store :change)
            add-watch! *store :change $ fn (s p)
              hint-fn $ Fn (Map Tag Dynamic) (Map Tag Dynamic) (-> Unit)
              render-app!
            watchViewport on-viewport-change!
            render! (comp-container @*store) dispatch! $ {} $ :swap? true
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (|shortid :as shortid)
            phlox.core :refer $ render! clear-phlox-caches!
            app.container :refer $ comp-container
            app.schema :as schema
            app.config :refer $ dev?
            app.updater :refer $ updater
            |../entry/browser.mjs :refer $ whenFontsReady watchViewport
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:add-x) (:tab 'Tag)
            :states
              quote $ List Dynamic
              , 'Dynamic
            :hydrate-storage $ quote $ Map Tag Dynamic
          :examples $ []
          :schema $ quote EnumDef
        'RangeState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RangeState (:from 'Number) (:to 'Number)
          :examples $ []
          :schema $ quote StructDef
        'RawTimeRecord $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RawTimeRecord (:name 'String) (:kind 'Tag) (:from 'String) (:to 'String)
          :examples $ []
          :schema $ quote StructDef
        'SelectionState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SelectionState
            :selected $ quote $ Option String
          :examples $ []
          :schema $ quote StructDef
        'TimeRecord $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct TimeRecord (:name 'String) (:kind 'Tag) (:from 'Number) (:to 'Number)
          :examples $ []
          :schema $ quote StructDef
        'TimelineSource $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct TimelineSource
            :times $ quote $ List app.schema/RawTimeRecord
          :examples $ []
          :schema $ quote StructDef
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
          :schema $ quote $ Fn Enum (-> app.schema/Op)
        'normalize-range $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-range (raw)
            if (struct? raw)
              struct-match raw (RangeState value value)
                _ _ $ raise |Expected-RangeState
              decode-map-as raw 'app.schema/RangeState
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> app.schema/RangeState)
        'normalize-selection $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-selection (raw)
            if (struct? raw)
              struct-match raw (SelectionState value value)
                _ _ $ raise |Expected-SelectionState
              let
                  data $ decode-map-as raw $ :: 'Map 'Tag 'Dynamic
                  selected $ .unwrap-or (get data :selected) nil
                SelectionState :selected $ if (nil? selected) (Option :none)
                  Option :some $ decode-map-as selected 'String
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> app.schema/SelectionState)
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:tab :drafts) (:x 0)
              :states $ {}
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
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
          :schema $ quote $ Fn (Map Tag Dynamic) app.schema/Op String Number
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ phlox.cursor :refer $ update-states
