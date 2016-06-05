(ns user
  (:require (rca-fashion-2016 [core :as c ])))

(c/model-departures c/models-forward 0)

(c/model-position c/rooms c/models-forward :M01 -1)

(into (hash-map)
      (map (juxt first last))
      c/models-forward)

((c/speeds c/models-forward) :M05)

(c/occupancy c/rooms c/models-forward 0)


(conj (sorted-set) :b :A :a2)

(apply sorted-set #{:A :C :B})


(clojure.set/union (sorted-set :A :Z) (sorted-set :P :Q))

(c/full-occupancy 300)

(c/model-position [[:hall 10] [:ballroom 20]]
                  [[:M1 30 1.0]]
                  :M1
                  10)


(assoc-in [[1 2 3]] [0 2] "A")
