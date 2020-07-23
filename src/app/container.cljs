
(ns app.container
  (:require [phlox.core
             :refer
             [defcomp >> hslx rect circle text container graphics create-list]]
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
  {}
  (comp-slider
   (>> states :from)
   {:title "From",
    :value (:from state),
    :unit (* a-day 1000),
    :round? true,
    :max (:to state),
    :position [220 20],
    :on-change (fn [v d!] (d! cursor (assoc state :from v)))})
  (text
   {:text (.format (dayjs (:from state)) "YYYY-MM-DD"),
    :position [220 50],
    :style {:fill (hslx 0 0 100), :font-size 14}})
  (comp-slider
   (>> states :to)
   {:title "To",
    :value (:to state),
    :unit (* a-day 1000),
    :round? true,
    :max now-time,
    :position [400 20],
    :on-change (fn [v d!] (d! cursor (assoc state :to v)))})
  (text
   {:text (.format (dayjs (:to state)) "YYYY-MM-DD"),
    :position [400 50],
    :style {:fill (hslx 0 0 100), :font-size 14}})))

(defcomp
 comp-records
 (current-records)
 (text {:text "TODO", :position [100 100], :style {:fill (hslx 0 0 100)}}))

(defn time->number [x] (.valueOf (js/Date. x)))

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
       state (or (:data states) {:from (- now-time (* 10 a-year)), :to now-time})
       current-records (->> db
                            :times
                            (filter
                             (fn [record]
                               (and (< (:from record) (:to state))
                                    (> (:to record) (:from state))))))]
   (container {} (comp-records current-records) (comp-controls states cursor state))))
