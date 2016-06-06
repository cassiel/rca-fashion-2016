(ns rca-fashion-2016.core
  (:require [clojure.set]))

;; Rooms, in forward order, coupled with traversal time (secs) at unity
;; speed.

(def rooms (atom [[:hall 10]
                  [:ballroom 40]
                  [:hallway-1 10]
                  [:gallery-8 25]
                  [:hallway-2 2]
                  [:gallery-7 22]
                  [:gallery-6 35]
                  [:stairs 30]
                  [:lobby 13]
                  [:gallery-1 30]
                  [:lobby-gallery-2 16]
                  [:gallery-3 25]
                  [:gallery-3.2 20]]))

;; Models, forward group; in departure order, with time interval from
;; last (or from epoch), and speed.

(def models-forward (atom [[:M01 0 0.0]
                           [:M02 0 0.0]
                           [:M03 0 0.0]
                           [:M04 0 0.0]
                           [:M05 0 0.0]
                           [:M06 0 0.0]
                           [:M07 0 0.0]
                           [:M08 0 0.0]
                           [:M09 0 0.0]
                           [:M10 0 0.0]
                           [:M11 0 0.0]
                           [:M12 0 0.0]
                           [:M13 0 0.0]
                           [:M14 0 0.0]
                           [:M15 0 0.0]
                           [:M16 0 0.0]]))

;; Models, reverse order.

(def models-reverse (atom [[:M17 0 0.0]
                           [:M18 0 0.0]
                           [:M19 0 0.0]
                           [:M20 0 0.0]
                           [:M21 0 0.0]
                           [:M22 0 0.0]
                           [:M23 0 0.0]
                           [:M24 0 0.0]
                           [:M25 0 0.0]
                           [:M26 0 0.0]
                           [:M27 0 0.0]
                           [:M28 0 0.0]
                           [:M29 0 0.0]
                           [:M30 0 0.0]
                           [:M31 0 0.0]
                           [:M32 0 0.0]]))

;; Speed map: models -> model name -> speed.

(defn speeds [models]
  (into (hash-map)
        (map (juxt first last))
        models))

;; Basic progress through a list of rooms, measured from a starting
;; time. Returns room name. No time scaling here. Note: doesn't deal
;; with `t < 0`.

(defn base-progress [rooms t]
  (if-let [[[room trav-t] & rest] (seq rooms)]
    (if (< t trav-t)
      room
      (recur rest (- t trav-t)))
    :finished))

;; Absolute departure times, relative to `t`. Returns sequence of `[name, time]`.
;; TODO into reduce form.

(defn model-departures [models t]
  (if-let [[[name offset _] & rest] (seq models)]
    (into (model-departures rest (+ t offset)) [[name (+ t offset)]] )
    (hash-map))
  )

;; Current position of a model at absolute time `t`. Takes into account
;; model departure offset and speed.

(defn model-position [rooms models name t]
  (let [departures (model-departures models 0)
        dep-time (departures name)
        speed ((speeds models) name)]
    (if (> dep-time t)
      :waiting
      (base-progress rooms (* (- t dep-time) speed)))))

(defn occupancy [rooms models t]
  (reduce (fn [coll name]
            (let [pos (model-position rooms models name t)]
              (update coll pos #(conj (or % (sorted-set)) name)))
            )
          nil
          (map first models)))

(defn full-occupancy [t]
  (merge-with clojure.set/union
              (occupancy @rooms @models-forward t)
              (occupancy (reverse @rooms) @models-reverse t)))
