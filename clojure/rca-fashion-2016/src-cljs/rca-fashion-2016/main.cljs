(ns rca-fashion-2016.main
  (:require [rca-fashion-2016.core :as c]))

(defn at-time [me t]
  (let [results (c/full-occupancy t)]
    (doseq [k (conj (map first @c/rooms)
                    :waiting
                    :finished)]
      (.outlet me 0 (name k) "---"))
    (doseq [k (sort (keys results))]
      (.post me (str k ": " (k results) "\n"))
      (.outlet me 0 (name k) (str (k results))))))

(defn set-for-offset [me idx t]
  (swap! c/models-forward assoc-in [idx 1] t)
  (.post me (str @c/models-forward "\n")))

(defn set-rev-offset [me idx t]
  (swap! c/models-reverse assoc-in [idx 1] t)
  (.post me (str @c/models-reverse "\n")))

(defn set-for-speed [me idx t]
  (swap! c/models-forward assoc-in [idx 2] t)
  (.post me (str @c/models-forward "\n")))

(defn set-rev-speed [me idx t]
  (swap! c/models-reverse assoc-in [idx 2] t)
  (.post me (str @c/models-reverse "\n")))

(this-as me
         (set! (.-at_time me) (partial at-time me))
         (set! (.-set_for_offset me) (partial set-for-offset me))
         (set! (.-set_rev_offset me) (partial set-rev-offset me))
         (set! (.-set_for_speed me) (partial set-for-speed me))
         (set! (.-set_rev_speed me) (partial set-rev-speed me))
         (set! (.-autowatch me) 1)
         (.post me (str "RCA " (js/Date) "\n")))
