(ns user
  (:require (rca-fashion-2016 [core :as c ])))

(c/model-departures c/models-forward 0)

(c/model-position c/rooms c/models-forward :M1 -1)

(into (hash-map)
      (map (juxt first last))
      c/models-forward)

((c/speeds c/models-forward) :M5)
