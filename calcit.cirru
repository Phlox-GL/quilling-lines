
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/
      :type-slots $ {}
  :files $ {}
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def cdn?
            cond
                exists? js/window
                , false
              (exists? js/process) (= |true js/process.env.cdn)
              :else false
          :examples $ []
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/phlox/) (:title |Phlox) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |phlox)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'c-add $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn c-add (a b)
            let
                x1 $ &list:nth a 0
                y1 $ &list:nth a 1
                x2 $ &list:nth b 0
                y2 $ &list:nth b 1
              [] (&+ x1 x2) (&+ y1 y2)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'List 'Number
          :tests $ [] $ %{} 'TestEntry (:name |sums-components)
            :code $ quote $ assert= ([] 4 6)
              c-add ([] 1 2) ([] 3 4)
        'c-times $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn c-times (a b)
            let
                x $ &list:nth a 0
                y $ &list:nth a 1
                x1 $ &list:nth b 0
                y1 $ &list:nth b 1
              []
                &- (&* x x1) (&* y y1)
                &+ (&* x y1) (&* x1 y)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'List 'Number
          :tests $ [] $ %{} 'TestEntry (:name |multiplies-complex-components)
            :code $ quote $ assert= ([] -5 10)
              c-times ([] 1 2) ([] 3 4)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-container (store)
            ; println |Store store $ :tab store
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
                  :flower $ comp-flower $ >> states :flower
                  :stone $ comp-stone $ >> states :stone
                circle $ {}
                  :fill $ hslx 200 80 30
                  :radius 10
                  :position $ [] 60 -300
                  :on $ {} $ :pointertap
                    fn (e d!) (js/document.body.requestFullscreen)
          :examples $ []
        'comp-flower $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-flower (states)
            let
                state $ either (:data states)
                  {}
                    :origin $ ' 0 0
                    :points $ [] (' 200 40) (' 160 100) (' -9 80) (' -180 -40) (' -40 -80)
                    :show-control? true
                cursor $ :cursor states
              container
                {} $ :position $ [] 40 40
                container
                  {} $ :position $ :origin state
                  graphics $ {} $ :ops
                    -> state (:points)
                      mapcat $ fn (point) (gen-trail point)
                  , & $ -> state (:points)
                    map-indexed $ fn (idx point)
                      comp-drag-point
                        >> states $ turn-keyword $ str |p idx
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
          :examples $ []
        'comp-stone $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-stone (states)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  merge
                    {} $ :origin $ ' 0 0
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
                comp-button $ {} (:text |Reset)
                  :position $ [] 80 -300
                  :on $ {} $ :pointertap
                    fn (e d!)
                      d! cursor $ merge state $ init-controls 60
                let
                    points $ -> fingers $ map-indexed
                      fn (idx r)
                        let
                            theta $ nth angles $ .rem idx size
                            point $ c-times
                              ' (cos theta) (sin theta)
                              ' r 0
                          ; println |angle theta
                          , point
                  ; js/console.log |points points
                  container
                    {} $ :position $ :origin state
                    graphics $ {} $ :ops
                      -> (range 30)
                        mapcat $ fn (idx)
                          stone-line
                            pow (&/ idx 30) 0.9
                            , points size
          :examples $ []
        'comp-tabs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-tabs (tab on-change)
            container ({})
              comp-button $ {} (:text |Flower)
                :position $ ' -40 -300
                :align-right? false
                :on $ {} $ :pointertap
                  fn (e d!) (on-change :flower d!)
              comp-button $ {} (:text |Stone)
                :position $ ' -120 -300
                :align-right? false
                :on $ {} $ :pointertap
                  fn (e d!) (on-change :stone d!)
          :examples $ []
        'gen-trail $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn gen-trail (point)
            let
                hue $ rand 360
                light $ &+ 30 $ rand 10
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
                            theta $ &* &PI $ &- (&/ t0 60) 0.5
                            ' :line-to $ c-times
                              c-times
                                c-times point $ ' (cos theta)
                                  &* 0.66 $ sin theta
                                [] (sqrt ratio) 0
                              []
                                pow (cos theta) 4
                                , 0
          :examples $ []
        'half-pi $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def half-pi (&/ &PI 2)
          :examples $ []
        'init-controls $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn init-controls (length)
            let
                angles $ rand-angles $ []
                size $ count angles
                fingers $ make-finders ([]) size length
              {} (:angles angles) (:size size) (:fingers fingers)
          :examples $ []
        'make-finders $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-finders (acc size depth)
            if (&<= depth 0) acc $ let
                high $ if (empty? acc) 0 $ last acc
                idx $ count acc
                v $ if (&>= idx size)
                  &+
                    nth acc $ &- idx size
                    &+ 30 $ rand 30
                  &+ high $ rand 16
              recur (conj acc v) size $ dec depth
          :examples $ []
        'rand-angles $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rand-angles (acc)
            let
                s $ if (empty? acc) 0 $ last acc
                x $ &+ 0.2 $ rand 0.9
              if
                &>= (&+ s x) (&* 2 &PI)
                , acc $ recur $ conj acc (&+ s x)
          :examples $ []
        'ratio-between $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ratio-between (ratio relative p)
            c-add
              c-times relative $ [] ratio 0
              c-times p $ [] (&- 1 ratio) 0
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Number (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'List 'Number
        'stone-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn stone-line (ratio points size)
            concat
              []
                g :move-to $ ' 0 0
                g :line-style $ {}
                  :color $ hslx
                    &+ 200 $ rand 60
                    &+ 40 $ rand 20
                    &+ 64 $ rand 20
                  :width $ &+ 1 $ rand-int 6
                  :alpha 0.8
                  :join :round
                  :cap :round
              -> points $ map-indexed $ fn (idx p)
                let
                    relative $ if (&>= idx size)
                      nth points $ &- idx size
                      [] 0 0
                  g :line-to $ ratio-between ratio relative p
          :examples $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.container
          :require
            [] phlox.core :refer $ [] g hslx rect circle text container graphics create-list >>
            [] phlox.comp.button :refer $ [] comp-button
            [] phlox.comp.drag-point :refer $ [] comp-drag-point
            [] phlox.comp.switch :refer $ [] comp-switch
            [] phlox.input :refer $ [] request-text!
            [] phlox.comp.messages :refer $ [] comp-messages
            [] |shortid :as shortid
            [] respo-ui.core :as ui
            [] memof.alias :refer $ [] memof-call
            [] phlox.complex :as complex
            |@calcit/std :refer $ rand rand-int
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store schema/store
          :examples $ []
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op op-data)
            when
              and dev? $ not= op :states
              println |dispatch! op op-data
            let
                op-id $ shortid/generate
                op-time $ js/Date.now
              reset! *store $ updater @*store op op-data op-id op-time
          :examples $ []
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI) (load-console-formatter!)
            -> (new FontFaceObserver/default "|Josefin Sans") (.load)
              .then $ fn (event) (render-app!)
            add-watch *store :change $ fn (store prev) (render-app!)
            println "|App Started"
          :examples $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
            add-watch *store :change $ fn (store prev) (render-app!)
            render-app! true
          :examples $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (? arg)
            render! (comp-container @*store) dispatch! $ either arg $ {}
          :examples $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require ([] |pixi.js :as PIXI)
            [] phlox.core :refer $ [] render! clear-phlox-caches!
            [] app.container :refer $ [] comp-container
            [] app.schema :as schema
            [] app.config :refer $ [] dev?
            [] |shortid :as shortid
            [] app.updater :refer $ [] updater
            [] |fontfaceobserver-es :as FontFaceObserver
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
              :states $ {}
              :cursor $ []
          :examples $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-data op-id op-time)
            case op
              :add-x $ update store :x $ fn (x)
                if (> x 10) 0 $ + x 1
              :tab $ assoc store :tab op-data
              :toggle-keyboard $ update store :keyboard-on? not
              :counted $ update store :counted inc
              :states $ update-states store op-data
              :hydrate-storage op-data
              op $ do (println "|unknown op" op op-data) store
          :examples $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ [] phlox.cursor :refer $ [] update-states
