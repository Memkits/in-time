
(ns app.container
  (:require [phlox.core :refer [defcomp hslx rect circle text container graphics create-list]]
            [shadow.resource :refer [inline]]
            [cljs.reader :refer [read-string]]))

(def a-day (* 1000 3600 24))

(def a-year (* a-day 365.2425))

(def db (read-string (inline "times.edn")))

(defcomp
 comp-container
 (store)
 (let [states (:states store)
       cursor []
       state (or (:data states)
                 {:from (- (.now js/Date) (* 10 a-year)), :to (.now js/Date)})]
   (println "data bases" db state)
   (container
    {}
    (text {:text (pr-str db), :style {:fill (hslx 240 80 80), :font-family "Josefin Sans"}}))))
