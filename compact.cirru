
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :version |0.4.7
  :files $ {}
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/phlox/") (:title "\"Phlox") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"phlox")
      :proc $ quote ()
    |app.container $ {}
      :ns $ quote
        ns app.container $ :require
          [] phlox.core :refer $ [] g hslx rect circle text container graphics create-list >>
          [] phlox.comp.button :refer $ [] comp-button
          [] phlox.comp.drag-point :refer $ [] comp-drag-point
          [] phlox.comp.switch :refer $ [] comp-switch
          [] phlox.input :refer $ [] request-text!
          [] phlox.comp.messages :refer $ [] comp-messages
          [] "\"shortid" :as shortid
          [] respo-ui.core :as ui
          [] memof.alias :refer $ [] memof-call
          [] phlox.complex :as complex
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            ; println "\"Store" store $ :tab store
            let
                cursor $ []
                states $ :states store
              container ({})
                text $ {} (:text "\"Quilling TODO")
                  :position $ ' 120 120
                  :style $ {}
                    :fill $ hslx 200 80 70
                    :font-size 10
                    :font-family "\"Josefin Sans"
                comp-flower $ >> states :flower
        |comp-flower $ quote
          defn comp-flower (states)
            let
                state $ either (:data states)
                  {}
                    :origin $ ' 400 200
                    :points $ [] (' 200 40) (' 160 100) (' -9 80) (' -180 -40) (' -40 -80)
                    :show-control? true
                cursor $ :cursor states
              container
                {} $ :position ([] 40 40)
                container
                  {} $ :position (:origin state)
                  graphics $ {}
                    :ops $ -> state (:points)
                      mapcat $ fn (point) (gen-trail point)
                  , & $ -> state (:points)
                    map-indexed $ fn (idx point)
                      comp-drag-point
                        >> states $ turn-keyword (str "\"p" idx)
                        {} (:position point) (:unit 1)
                          :color $ hslx 40 50 80
                          :fill $ hslx 0 0 70
                          :on-change $ fn (pos d!)
                            d! cursor $ assoc-in state ([] :points idx) pos
                comp-drag-point (>> states :origin)
                  {}
                    :position $ :origin state
                    :unit 1
                    :color $ hslx 0 0 80
                    :fill $ hslx 300 80 30
                    :on-change $ fn (pos d!)
                      d! cursor $ assoc state :origin pos
                    :radius 5
        |gen-trail $ quote
          defn gen-trail (point) (echo "\"render event")
            let
                hue $ rand 360
                light $ &+ 30 (rand 10)
              -> (range 30)
                mapcat $ fn (r0)
                  &let
                    ratio $ &/ r0 30
                    concat
                      []
                        g :move-to $ ' 0 0
                        g :line-style $ {}
                          :color $ hslx
                            &+ hue $ rand 80
                            &+ 50 $ rand 10
                            &+ light $ rand 10
                          :width 1
                          :alpha 1
                      -> (range 60)
                        map $ fn (t0)
                          &let
                            theta $ &* &PI
                              &- (&/ t0 60) 0.5
                            ' :line-to $ c-times
                              c-times
                                c-times point $ ' (cos theta)
                                  &* 0.66 $ sin theta
                                [] (sqrt ratio) 0
                              []
                                pow (cos theta) 4
                                , 0
        |half-pi $ quote
          def half-pi $ &/ &PI 2
        |c-times $ quote
          defn c-times (a b)
            let-sugar
                  [] x y
                  , a
                ([] x1 y1) b
              []
                &- (&* x x1) (&* y y1)
                &+ (&* x y1) (&* x1 y)
      :proc $ quote ()
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] "\"pixi.js" :as PIXI)
          [] phlox.core :refer $ [] render! clear-phlox-caches!
          [] app.container :refer $ [] comp-container
          [] app.schema :as schema
          [] app.config :refer $ [] dev?
          [] "\"shortid" :as shortid
          [] app.updater :refer $ [] updater
          [] "\"fontfaceobserver-es" :as FontFaceObserver
      :defs $ {}
        |*store $ quote (defatom *store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and dev? $ not= op :states
              println "\"dispatch!" op op-data
            let
                op-id $ shortid/generate
                op-time $ .now js/Date
              reset! *store $ updater @*store op op-data op-id op-time
        |main! $ quote
          defn main! () (; js/console.log PIXI) (load-console-formatter!)
            -> (new FontFaceObserver/default "\"Josefin Sans") (.load)
              .then $ fn (event) (render-app!)
            add-watch *store :change $ fn (store prev) (render-app!)
            println "\"App Started"
        |reload! $ quote
          defn reload! () (println "\"Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
            add-watch *store :change $ fn (store prev) (render-app!)
            render-app! true
        |render-app! $ quote
          defn render-app! (? arg)
            render! (comp-container @*store) dispatch! $ either arg ({})
      :proc $ quote ()
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
            :states $ {}
            :cursor $ []
      :proc $ quote ()
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] phlox.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case op
              :add-x $ update store :x
                fn (x)
                  if (> x 10) 0 $ + x 1
              :tab $ assoc store :tab op-data
              :toggle-keyboard $ update store :keyboard-on? not
              :counted $ update store :counted inc
              :states $ update-states store op-data
              :hydrate-storage op-data
              op $ do (println "\"unknown op" op op-data) store
      :proc $ quote ()
