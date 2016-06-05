(ns rca-fashion-2016.main
  (:require [rca-fashion-2016.core :as c]))

(defn at-time [me t]
  (let [results (c/full-occupancy t)]
    (doseq [k (map first @c/rooms)]
      (.outlet me 0 (name k) "---"))
    (doseq [k (sort (keys results))]
      (.post me (str k ": " (k results) "\n"))
      (.outlet me 0 (name k) (str (k results))))))

(defn set-f-offset [me idx t]
  (swap! c/models-forward assoc-in [idx 1] t)
  (.post me (str @c/models-forward "\n")))

(defn set-b-offset [me idx t]
  (swap! c/models-backward assoc-in [idx 1] t)
  (.post me (str @c/models-backward "\n")))

(defn set-f-speed [me idx t]
  (swap! c/models-forward assoc-in [idx 2] t)
  (.post me (str @c/models-forward "\n")))

(defn set-b-speed [me idx t]
  (swap! c/models-backward assoc-in [idx 2] t)
  (.post me (str @c/models-backward "\n")))

(this-as me
         (set! (.-at_time me) (partial at-time me))
         (set! (.-set_f_offset me) (partial set-f-offset me))
         (set! (.-set_b_offset me) (partial set-b-offset me))
         (set! (.-set_f_speed me) (partial set-f-speed me))
         (set! (.-set_b_speed me) (partial set-b-speed me))
         (set! (.-autowatch me) 1)
         (.post me (str "RCA " (js/Date) "\n")))
