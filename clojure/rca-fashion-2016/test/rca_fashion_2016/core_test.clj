(ns rca-fashion-2016.core-test
  (:require [clojure.test :refer :all]
            [rca-fashion-2016.core :refer :all]
            [midje.sweet :refer :all]))

(fact "void"
      12 => even?)

(facts "Base Process"
       (fact "Room 1"
             (base-progress [[:hall 10]
                             [:ballroom 20]]
                            5) => :hall)

       (fact "Room 2"
             (base-progress [[:hall 10]
                             [:ballroom 20]]
                            10) => :ballroom)

       (fact "Overrun"
             (base-progress [[:hall 10]] 20) => :finished))

(facts "One Model Position"
       (fact "Room 1"
             (model-position [[:hall 10] [:ballroom 20]]
                             [[:M1 0 1.0]]
                             :M1
                             5) => :hall)
       (fact "Room 2"
             (model-position [[:hall 10] [:ballroom 20]]
                             [[:M1 0 1.0]]
                             :M1
                             15) => :ballroom)
       (fact "Before Launch"
             (model-position [[:hall 10] [:ballroom 20]]
                             [[:M1 30 1.0]]
                             :M1
                             20) => :waiting)
       (fact "Finished"
             (model-position [[:hall 10] [:ballroom 20]]
                             [[:M1 30 1.0]]
                             :M1
                             100) => :finished))

(facts "One Model Speed Change"
       (fact "Double Speed"
             (model-position [[:hall 10] [:ballroom 20] [:room-3 100]]
                             [[:M1 0 2.0]]
                             :M1
                             5) => :ballroom)
       (fact "Ten Speed"
             (model-position [[:hall 10] [:ballroom 20]]
                             [[:M1 0 10.0]]
                             :M1
                             5) => :finished)
       (fact "Half Speed"
             (model-position [[:hall 10] [:ballroom 20]]
                             [[:M1 0 0.5]]
                             :M1
                             12) => :hall))

(facts "Multiple Model Offsets"
       (fact "Offset 1"
             (model-position [[:hall 10] [:ballroom 20] [:room-3 100]]
                             [[:M1 30 1.0]
                              [:M2 30 1.0]]
                             :M2
                             60) => :hall
                             )
       (fact "Offset 2"
             (model-position [[:hall 10] [:ballroom 20] [:room-3 100]]
                             [[:M1 30 1.0]
                              [:M2 30 1.0]]
                             :M2
                             50) => :waiting))
