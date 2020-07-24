
(ns app.container
  (:require [phlox.core
             :refer
             [defcomp >> hslx rect circle text container graphics create-list g]]
            [shadow.resource :refer [inline]]
            [cljs.reader :refer [read-string]]
            [phlox.comp.slider :refer [comp-slider]]
            ["dayjs" :as dayjs]))

(def a-day (* 1000 3600 24))

(def a-year (* a-day 365.2425))

(def now-time (.now js/Date))

(defcomp
 comp-controls
 (states cursor state)
 (container
  {:position [20 (- js/window.innerHeight 100)]}
  (text
   {:text (.format (dayjs (:from state)) "YYYY-MM-DD"),
    :position [80 20],
    :style {:fill (hslx 0 0 100), :font-size 14}})
  (text
   {:text (.format (dayjs (:to state)) "YYYY-MM-DD"),
    :position [180 20],
    :style {:fill (hslx 0 0 100), :font-size 14}})
  (comp-slider
   (>> states :from)
   {:title "From",
    :value (:from state),
    :unit (* a-day 1000),
    :round? true,
    :max (:to state),
    :position [80 60],
    :on-change (fn [v d!] (d! cursor (assoc state :from v)))})
  (comp-slider
   (>> states :to)
   {:title "To",
    :value (:to state),
    :unit (* a-day 1000),
    :round? true,
    :max now-time,
    :position [240 60],
    :on-change (fn [v d!] (d! cursor (assoc state :to v)))})))

(defcomp
 comp-records
 (current-records from to)
 (let [whole-width (- js/window.innerWidth 80)]
   (container
    {:position [60 28]}
    (graphics
     {:ops [(g :line-style {:color (hslx 0 0 20), :width 1, :alpha 1})
            (g :move-to [0 0])
            (g :line-to [0 400])
            (g :move-to [whole-width 0])
            (g :line-to [whole-width 400])]})
    (create-list
     :container
     {}
     (->> current-records
          (sort-by :from)
          (map-indexed
           (fn [idx record]
             (let [y (* 12 idx)
                   t1 (:from record)
                   t2 (:to record)
                   x1 (max 0 (* whole-width (/ (- t1 from) (- to from))))
                   x2 (* whole-width (min 1 (/ (- t2 from) (- to from))))]
               [idx
                (container
                 {}
                 (rect
                  {:position [x1 y],
                   :size [(- x2 x1) (case (:kind record) :person 10 :dynasty 12 8)],
                   :fill (case (:kind record)
                     :person (hslx 200 80 30)
                     :dynasty (hslx 100 80 30)
                     (hslx 0 0 40))})
                 (text
                  {:text (str
                          (:name record)
                          " "
                          (.format (dayjs t1) "YYYY-MM-DD")
                          "~"
                          (.format (dayjs t2) "YYYY-MM-DD")),
                   :position [(- x1 20) (+ y 1)],
                   :style {:fill (hslx 0 0 70), :font-size 8}}))]))))))))

(defn time->number [x]
  (let [parsed (js/Date. x)]
    (when (= (first x) "-") (.setYear parsed (- 0 (.getFullYear parsed))))
    (.valueOf parsed)))

(def db
  (-> (read-string (inline "times.edn"))
      (update
       :times
       (fn [times]
         (->> times
              (map
               (fn [record]
                 (-> record (update :from time->number) (update :to time->number))))
              vec)))))

(defcomp
 comp-container
 (store)
 (let [states (:states store)
       cursor []
       state (or (:data states) {:from (- now-time (* 1000 a-year)), :to now-time})
       current-records (->> db
                            :times
                            (filter
                             (fn [record]
                               (and (< (:from record) (:to state))
                                    (> (:to record) (:from state))))))]
   (container
    {}
    (comp-records current-records (:from state) (:to state))
    (comp-controls states cursor state))))
