
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
            let
                cursor $ []
                states $ decode-map-as
                    get store :states
                    , .unwrap
                  :: 'Map 'Tag 'Dynamic
                state $ decode-map-as
                  either
                      get states :data
                      , .unwrap-or nil
                    {} $ :tab :stone
                  , app.schema/TabState
              container ({})
                comp-tabs (:tab state)
                  fn (tab d!)
                    d! $ :: :states cursor $ assoc (&struct:to-map state) :tab tab
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
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-flower $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-flower (states)
            let
                state $ decode-map-as
                  either
                      get states :data
                      , .unwrap-or nil
                    {}
                      :origin $ [] 0 0
                      :points $ [] ([] 200 40) ([] 160 100) ([] -9 80) ([] -180 -40) ([] -40 -80)
                      :show-control? true
                  , app.schema/FlowerState
                cursor $ decode-map-as
                    get states :cursor
                    , .unwrap
                  :: 'List 'Dynamic
              container
                {} $ :position $ [] 40 40
                container
                  {} $ :position $ :origin state
                  graphics $ {} $ :ops
                    -> (:points state)
                      mapcat $ fn (point) (gen-trail point)
                  , & $ -> (:points state)
                    map-indexed $ fn (idx point)
                      comp-drag-point
                        >> states $ turn-tag $ str |p idx
                        {} (:position point) (:unit 1)
                          :color $ hslx 40 50 80
                          :fill $ hslx 0 0 70
                          :alpha 0.5
                          :on-change $ fn (pos d!)
                            d! $ :: :states cursor $ assoc-in (&struct:to-map state) ([] :points idx) pos
                comp-drag-point (>> states :origin)
                  {}
                    :position $ :origin state
                    :unit 1
                    :color $ hslx 0 0 80
                    :fill $ hslx 300 80 30
                    :on-change $ fn (pos d!)
                      d! $ :: :states cursor $ assoc (&struct:to-map state) :origin pos
                    :radius 10
                    :alpha 0.5
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-stone $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-stone (states)
            let
                cursor $ decode-map-as
                    get states :cursor
                    , .unwrap
                  :: 'List 'Dynamic
                state $ decode-map-as
                  either
                      get states :data
                      , .unwrap-or nil
                    merge
                      {} $ :origin $ [] 0 0
                      init-controls 60
                  , app.schema/StoneState
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
                      d! $ :: :states cursor $ assoc (&struct:to-map state) :origin pos
                comp-button $ {} (:text |Reset)
                  :position $ [] 80 -300
                  :on $ {} $ :pointertap
                    fn (e d!)
                      d! $ :: :states cursor $ merge (&struct:to-map state) (init-controls 60)
                let
                    points $ -> fingers $ map-indexed
                      fn (idx r)
                        let
                            theta $
                              nth angles $ .rem idx size
                              , .unwrap
                            point $ c-times
                              [] (cos theta) (sin theta)
                              [] r 0
                          , point
                  container
                    {} $ :position $ :origin state
                    graphics $ {} $ :ops
                      -> (range 30)
                        mapcat $ fn (idx)
                          stone-line
                            pow (&/ idx 30) 0.9
                            , points size
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-tabs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-tabs (tab on-change)
            container ({})
              comp-button $ {} (:text |Flower)
                :position $ [] -40 -300
                :align-right? false
                :on $ {} $ :pointertap
                  fn (e d!) (on-change :flower d!)
              comp-button $ {} (:text |Stone)
                :position $ [] -120 -300
                :align-right? false
                :on $ {} $ :pointertap
                  fn (e d!) (on-change :stone d!)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] 'Tag $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Tag 'Dynamic
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
                        g :move-to $ [] 0 0
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
                            [] :line-to $ c-times
                              c-times
                                c-times point $ [] (cos theta)
                                  &* 0.66 $ sin theta
                                [] (sqrt ratio) 0
                              []
                                pow (cos theta) 4
                                , 0
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'List 'Number
            :return $ :: 'List $ :: 'List 'Dynamic
        'half-pi $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def half-pi (&/ &PI 2)
          :examples $ []
          :schema $ :: 'Number
        'init-controls $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn init-controls (length)
            let
                angles $ rand-angles $ []
                size $ count angles
                fingers $ make-finders ([]) size length
              {} (:angles angles) (:size size) (:fingers fingers)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Number
            :return $ :: 'Map 'Tag 'Dynamic
        'make-finders $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-finders (acc size depth)
            if (&<= depth 0) acc $ let
                high $ if (empty? acc) 0 $
                  last acc
                  , .unwrap
                idx $ count acc
                v $ if (&>= idx size)
                  &+
                      nth acc $ &- idx size
                      , .unwrap
                    &+ 30 $ rand 30
                  &+ high $ rand 16
              recur (conj acc v) size $ dec depth
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) 'Number 'Number
            :return $ :: 'List 'Number
        'rand $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rand (bound)
            * bound $ browser/random
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
        'rand-angles $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rand-angles (acc)
            let
                s $ if (empty? acc) 0 $
                  last acc
                  , .unwrap
                x $ &+ 0.2 $ rand 0.9
              if
                &>= (&+ s x) (&* 2 &PI)
                , acc $ recur $ conj acc (&+ s x)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'List 'Number
            :return $ :: 'List 'Number
        'rand-int $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rand-int (bound)
            floor $ rand bound
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
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
                g :move-to $ [] 0 0
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
                      (nth points (&- idx size))
                        , .unwrap
                      [] 0 0
                  g :line-to $ ratio-between ratio relative p
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Number
              :: 'List $ :: 'List 'Number
              , 'Number
            :return $ :: 'List $ :: 'List 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.container
          :require
            phlox.core :refer $ [] g hslx rect circle text container graphics create-list >>
            phlox.comp.button :refer $ [] comp-button
            phlox.comp.drag-point :refer $ [] comp-drag-point
            phlox.comp.switch :refer $ [] comp-switch
            phlox.input :refer $ [] request-text!
            phlox.comp.messages :refer $ [] comp-messages
            |shortid :as shortid
            respo-ui.core :as ui
            memof.alias :refer $ [] memof-call
            phlox.complex :as complex
            js-ffi.browser :as browser
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and dev? $ match op
                (:states _ _) false
                _ true
              println |dispatch! op
            reset! *store $ updater @*store op (make-id!)
              :timestamp $ shared/date-now-snapshot
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
        'load-font! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-font! (on-ready) (onFontReady on-ready) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI) (load-console-formatter!) (load-font! render-app!)
            add-watch *store :change $ fn (store prev) (render-app!)
            println "|App Started"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'make-id! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-id! ()
            let
                value $ shortid/generate
              if (string? value) (assert-type value 'String) (raise "|shortid returned a non-string")
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
            add-watch *store :change $ fn (store prev) (render-app!)
            render-app!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (|pixi.js :as PIXI)
            phlox.core :refer $ [] render! clear-phlox-caches!
            app.container :refer $ [] comp-container
            app.schema :as schema
            app.config :refer $ [] dev?
            |shortid :as shortid
            app.updater :refer $ [] updater
            |./font-ready.mjs :refer $ [] onFontReady
            js-ffi.shared :as shared
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'FlowerState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct FlowerState
            :origin $ :: 'List 'Number
            :points $ :: 'List $ :: 'List 'Number
            :show-control? 'Bool
          :examples $ []
          :schema $ :: 'StructDef
        'StoneState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct StoneState
            :origin $ :: 'List 'Number
            :angles $ :: 'List 'Number
            :size 'Number
            :fingers $ :: 'List 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'TabState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct TabState (:tab 'Tag)
          :examples $ []
          :schema $ :: 'StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
              :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:add-x _)
                update store :x $ fn (raw)
                  let
                      x $ assert-type raw 'Number
                    if (> x 10) 0 $ + x 1
              (:tab tab) (assoc store :tab tab)
              (:toggle-keyboard _)
                update store :keyboard-on? $ fn (raw)
                  not $ assert-type raw 'Bool
              (:counted _)
                update store :counted $ fn (raw)
                  inc $ assert-type raw 'Number
              (:states cursor data)
                update-states store
                  assert-type cursor $ :: 'List 'Dynamic
                  , data
              (:hydrate-storage data)
                if (map? data)
                  assert-type data $ :: 'Map 'Tag 'Dynamic
                  raise "|Stored application state must be a map"
              _ $ do (println "|unknown op" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |routes-state-cursor)
            :code $ quote $ assert=
              {} $ :states $ {}
                :flower $ {} $ :data
                  {} $ :tab :flower
              updater
                {} $ :states $ {}
                :: :states ([] :flower)
                  {} $ :tab :flower
                , |op-1 1
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ [] phlox.cursor :refer $ [] update-states
