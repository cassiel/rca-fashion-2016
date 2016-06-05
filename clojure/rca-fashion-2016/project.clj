(defproject rca-fashion-2016 "0.1.0-SNAPSHOT"
  :description "FIXME: write description"
  :url "http://example.com/FIXME"
  :license {:name "Eclipse Public License"
            :url "http://www.eclipse.org/legal/epl-v10.html"}
  :dependencies [[org.clojure/clojure "1.8.0"]
                 [org.clojure/clojurescript "1.9.36"]]
  :plugins [[cider/cider-nrepl "0.9.1"]
            [refactor-nrepl "1.1.0"]
            [lein-cljsbuild "1.1.2"]]
  :profiles {:dev {:dependencies [[midje "1.8.3"]]
                   :plugins [[lein-midje "3.2"]]}}
  :cljsbuild {:builds {:dev {:compiler {:source-paths ["src-cljs" "src"]
                                        :externs ["externs.js"],
                                        :optimizations :whitespace,
                                        :output-to "../../max/rca/code/_main-dev.js",
                                        :pretty-print true}}}})
