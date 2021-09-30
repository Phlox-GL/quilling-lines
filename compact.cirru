
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :version |0.4.7
  :files $ {}
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
            :states $ {}
            :cursor $ []
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
            echo "\"triggered rendering"
            let
                cursor $ []
                states $ :states store
                state $ either (:data states)
                  {} $ :tab :stone
              container ({})
                comp-tabs (:tab state)
                  fn (tab d!)
                    d! cursor $ assoc state :tab tab
                case-default (:tab state) nil
                  :flower $ comp-flower (>> states :flower)
                  :stone $ comp-stone (>> states :stone)
                circle $ {}
                  :fill $ hslx 200 80 30
                  :radius 10
                  :position $ [] 60 -300
                  :on $ {}
                    :pointertap $ fn (e d!) (js/document.body.requestFullscreen)
        |comp-tabs $ quote
          defn comp-tabs (tab on-change)
            container ({})
              comp-button $ {} (:text "\"Flower")
                :position $ ' -40 -300
                :align-right? false
                :on $ {}
                  :pointertap $ fn (e d!) (on-change :flower d!)
              comp-button $ {} (:text "\"Stone")
                :position $ ' -120 -300
                :align-right? false
                :on $ {}
                  :pointertap $ fn (e d!) (on-change :stone d!)
        |gen-trail $ quote
          defn gen-trail (point)
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
        |make-finders $ quote
          defn make-finders (acc size depth)
            if (&<= depth 0) acc $ let
                high $ if (empty? acc) 0 (last acc)
                idx $ count acc
                v $ if (&>= idx size)
                  &+
                    nth acc $ &- idx size
                    &+ 30 $ rand 30
                  &+ high $ rand 16
              recur (conj acc v) size $ dec depth
        |stone-line $ quote
          defn stone-line (ratio points size)
            concat
              []
                g :move-to $ ' 0 0
                g :line-style $ {}
                  :color $ hslx
                    &+ 200 $ rand 60
                    &+ 40 $ rand 20
                    &+ 64 $ rand 20
                  :width $ &+ 1 (rand-int 6)
                  :alpha 0.8
                  :join :round
                  :cap :round
              -> points $ map-indexed
                fn (idx p)
                  let
                      relative $ if (&>= idx size)
                        nth points $ &- idx size
                        [] 0 0
                    g :line-to $ ratio-between ratio relative p
        |c-add $ quote
          defn c-add (a b)
            let-sugar
                  [] x1 y1
                  , a
                ([] x2 y2) b
              [] (&+ x1 x2) (&+ y1 y2)
        |comp-stone $ quote
          defn comp-stone (states)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  merge
                    {} $ :origin (' 0 0)
                    init-controls 60
                angles $ :angles state
                size $ :size state
                fingers $ :fingers state
              container ({})
                comp-drag-point (>> states :origin)
                  {}
                    :position $ :origin state
                    :unit 1
                    :color $ hslx 40 50 80
                    :fill $ hslx 0 0 70
                    :on-change $ fn (pos d!)
                      d! cursor $ assoc state :origin pos
                comp-button $ {} (:text "\"Reset")
                  :position $ [] 80 -300
                  :on $ {}
                    :pointertap $ fn (e d!)
                      d! cursor $ merge state (init-controls 60)
                let
                    points $ -> fingers
                      map-indexed $ fn (idx r)
                        let
                            theta $ nth angles (.rem idx size)
                            point $ c-times
                              ' (cos theta) (sin theta)
                              ' r 0
                          ; println "\"angle" theta
                          , point
                  ; js/console.log "\"points" points
                  container
                    {} $ :position (:origin state)
                    graphics $ {}
                      :ops $ -> (range 30)
                        mapcat $ fn (idx)
                          stone-line
                            pow (&/ idx 30) 0.9
                            , points size
        |init-controls $ quote
          defn init-controls (length)
            let
                angles $ rand-angles ([])
                size $ count angles
                fingers $ make-finders ([]) size length
              {} (:angles angles) (:size size) (:fingers fingers)
        |c-times $ quote
          defn c-times (a b)
            let-sugar
                  [] x y
                  , a
                ([] x1 y1) b
              []
                &- (&* x x1) (&* y y1)
                &+ (&* x y1) (&* x1 y)
        |comp-flower $ quote
          defn comp-flower (states)
            let
                state $ either (:data states)
                  {}
                    :origin $ ' 0 0
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
                          :alpha 0.5
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
                    :radius 10
                    :alpha 0.5
        |rand-angles $ quote
          defn rand-angles (acc)
            let
                s $ if (empty? acc) 0 (last acc)
                x $ &+ 0.2 (rand 0.9)
              if
                &>= (&+ s x) (&* 2 &PI)
                , acc $ recur
                  conj acc $ &+ s x
        |half-pi $ quote
          def half-pi $ &/ &PI 2
        |ratio-between $ quote
          defn ratio-between (ratio relative p)
            c-add
              c-times relative $ [] ratio 0
              c-times p $ [] (&- 1 ratio) 0
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
        |render-app! $ quote
          defn render-app! (? arg)
            render! (comp-container @*store) dispatch! $ either arg ({})
        |main! $ quote
          defn main! () (; js/console.log PIXI) (load-console-formatter!)
            -> (new FontFaceObserver/default "\"Josefin Sans") (.load)
              .then $ fn (event) (render-app!)
            add-watch *store :change $ fn (store prev) (render-app!)
            println "\"App Started"
        |*store $ quote (defatom *store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and dev? $ not= op :states
              println "\"dispatch!" op op-data
            let
                op-id $ shortid/generate
                op-time $ js/Date.now
              reset! *store $ updater @*store op op-data op-id op-time
        |reload! $ quote
          defn reload! () (println "\"Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
            add-watch *store :change $ fn (store prev) (render-app!)
            render-app! true
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
