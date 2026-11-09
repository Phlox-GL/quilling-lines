
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |phlox/
      :type-slots $ {}
  :files $ {}
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/phlox/) (:title |Phlox) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |phlox)
          :examples $ []
          :schema $ quote $ Map Tag String
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
          :schema $ quote $ Fn (List Number) (List Number)
            -> $ List Number
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
          :schema $ quote $ Fn (List Number) (List Number)
            -> $ List Number
          :tests $ [] $ %{} 'TestEntry (:name |multiplies-complex-components)
            :code $ quote $ assert= ([] -5 10)
              c-times ([] 1 2) ([] 3 4)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-container (store)
            let
                states $ decode-map-as
                    get store :states
                    , .unwrap
                  Map Tag Dynamic
                state $ if-let
                  data $ .and-then (get states :data) nil->option
                  decode-map-as data app.schema/TabState
                  app.schema/TabState :tab :stone
              container ({}) (comp-tabs)
                match (:tab state)
                  :flower $ comp-flower $ decode-map-as (>> states :flower) (Map Tag Dynamic)
                  :stone $ comp-stone $ decode-map-as (>> states :stone) (Map Tag Dynamic)
                  _ $ container $ {}
                circle $ {}
                  :fill $ hslx 200 80 30
                  :radius 10
                  :position $ [] 60 -300
                  :on $ {} $ :pointertap
                    fn (e d!) (js/document.body.requestFullscreen)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> phlox.schema/PhloxElement) (:features :js-ffi)
        'comp-flower $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-flower (states)
            let
                state $ if-let
                  data $ .and-then (get states :data) nil->option
                  decode-map-as data app.schema/FlowerState
                  let
                      points $ [] ([] 200 40) ([] 160 100) ([] -9 80) ([] -180 -40) ([] -40 -80)
                    app.schema/FlowerState :origin ([] 0 0) :points points :show-control? true
              container
                {} $ :position $ [] 40 40
                container
                  {} $ :position $ :origin state
                  graphics $ {} $ :ops
                    -> (:points state)
                      mapcat $ fn (point) (gen-trail point)
                      map encode-draw-command
                  , & $ -> (:points state)
                    map-indexed $ fn (idx point)
                      comp-drag-point
                        >> states $ turn-tag $ str |p idx
                        {} (:position point) (:unit 1)
                          :color $ hslx 40 50 80
                          :fill $ hslx 0 0 70
                          :alpha 0.5
                          :on-change $ fn (pos d!)
                            d! $ app.schema/Op :scene $ assoc state :points
                              .assoc (:points state) idx $ decode-map-as pos $ List Number
                comp-drag-point (>> states :origin)
                  {}
                    :position $ :origin state
                    :unit 1
                    :color $ hslx 0 0 80
                    :fill $ hslx 300 80 30
                    :on-change $ fn (pos d!)
                      d! $ app.schema/Op :scene $ assoc state :origin
                        decode-map-as pos $ List Number
                    :radius 10
                    :alpha 0.5
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> phlox.schema/PhloxElement) (:features :js-ffi)
        'comp-stone $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-stone (states)
            let
                state $ if-let
                  data $ .and-then (get states :data) nil->option
                  decode-map-as data app.schema/StoneState
                  init-controls 60 $ [] 0 0
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
                      d! $ app.schema/Op :scene $ assoc state :origin
                        decode-map-as pos $ List Number
                comp-button $ {} (:text |Reset)
                  :position $ [] 80 -300
                  :on $ {} $ :pointertap
                    fn (e d!)
                      d! $ app.schema/Op :scene $ init-controls 60 (:origin state)
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
                        map encode-draw-command
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> phlox.schema/PhloxElement) (:features :js-ffi)
        'comp-tabs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-tabs ()
            container ({})
              comp-button $ {} (:text |Flower)
                :position $ [] -40 -300
                :align-right? false
                :on $ {} $ :pointertap
                  fn (e d!)
                    d! $ app.schema/Op :scene $ app.schema/TabState :tab :flower
              comp-button $ {} (:text |Stone)
                :position $ [] -120 -300
                :align-right? false
                :on $ {} $ :pointertap
                  fn (e d!)
                    d! $ app.schema/Op :scene $ app.schema/TabState :tab :stone
          :examples $ []
          :schema $ quote $ Fn (-> phlox.schema/PhloxElement)
        'encode-draw-command $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn encode-draw-command (command)
            match command
              (:move-to point) (g :move-to point)
              (:line-style style) (g :line-style style)
              (:line-to point) (g :line-to point)
          :examples $ []
          :schema $ quote $ Fn app.schema/DrawCommand
            -> $ List Dynamic
            :features :js-ffi
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
                        app.schema/DrawCommand :move-to $ [] 0 0
                        app.schema/DrawCommand :line-style $ {}
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
                            app.schema/DrawCommand :line-to $ c-times
                              c-times
                                c-times point $ [] (cos theta)
                                  &* 0.66 $ sin theta
                                [] (sqrt ratio) 0
                              []
                                pow (cos theta) 4
                                , 0
          :examples $ []
          :schema $ quote $ Fn (List Number)
            -> $ List app.schema/DrawCommand
        'half-pi $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def half-pi (&/ &PI 2)
          :examples $ []
          :schema $ quote Number
        'init-controls $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn init-controls (length origin)
            let
                angles $ rand-angles $ []
                size $ .len angles
                fingers $ make-finders ([]) size length
              app.schema/StoneState :origin origin :angles angles :size size :fingers fingers
          :examples $ []
          :schema $ quote $ Fn Number (List Number) (-> app.schema/StoneState)
        'make-finders $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-finders (acc size depth)
            if (&<= depth 0) acc $ let
                high $ if (empty? acc) 0 $
                  last acc
                  , .unwrap
                idx $ .len acc
                v $ if (&>= idx size)
                  &+
                      nth acc $ &- idx size
                      , .unwrap
                    &+ 30 $ rand 30
                  &+ high $ rand 16
              recur (conj acc v) size $ dec depth
          :examples $ []
          :schema $ quote $ Fn (List Number) Number Number
            -> $ List Number
        'rand $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rand (bound)
            * bound $ browser/random
          :examples $ []
          :schema $ quote $ Fn Number (-> Number)
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
          :schema $ quote $ Fn (List Number)
            -> $ List Number
        'rand-int $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rand-int (bound)
            floor $ rand bound
          :examples $ []
          :schema $ quote $ Fn Number (-> Number)
        'ratio-between $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ratio-between (ratio relative p)
            c-add
              c-times relative $ [] ratio 0
              c-times p $ [] (&- 1 ratio) 0
          :examples $ []
          :schema $ quote $ Fn Number (List Number) (List Number)
            -> $ List Number
        'stone-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn stone-line (ratio points size)
            concat
              []
                app.schema/DrawCommand :move-to $ [] 0 0
                app.schema/DrawCommand :line-style $ {}
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
                  app.schema/DrawCommand :line-to $ ratio-between ratio relative p
          :examples $ []
          :schema $ quote $ Fn Number
            List $ List Number
            , Number
              -> $ List app.schema/DrawCommand
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.container
          :require
            phlox.core :refer $ g hslx rect circle text container graphics create-list >>
            phlox.comp.button :refer $ comp-button
            phlox.comp.drag-point :refer $ comp-drag-point
            phlox.comp.switch :refer $ comp-switch
            phlox.input :refer $ request-text!
            phlox.comp.messages :refer $ comp-messages
            |shortid :as shortid
            phlox.complex :as complex
            js-ffi.browser :as browser
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and dev? $ match op
                (:states _ _) false
                (:scene _) false
                _ true
              println |dispatch! op
            reset! *store $ updater @*store op (make-id!)
              :timestamp $ shared/date-now-snapshot
            , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/Op (-> Unit)
        'load-font! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-font! (on-ready) (onFontReady on-ready) &unit
          :examples $ []
          :schema $ quote $ Fn
            Fn $ -> Unit
            -> Unit
            :features :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI) (load-console-formatter!) (load-font! render-app!)
            add-watch! *store :change $ fn (store prev) (render-app!)
            println "|App Started"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'make-id! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-id! ()
            let
                value $ shortid/generate
              if (string? value) (assert-type value 'String) (raise "|shortid returned a non-string")
          :examples $ []
          :schema $ quote $ Fn (-> String) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated.") (clear-phlox-caches!) (remove-watch! *store :change)
            add-watch! *store :change $ fn (store prev) (render-app!)
            render-app!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store)
              fn (op)
                if (enum? op)
                  match (schema/decode-op op)
                    (:some action) (dispatch! action)
                    (:none) (println "|unknown op" op)
                  raise |expected-quilling-event
              {}
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (|pixi.js :as PIXI)
            phlox.core :refer $ render! clear-phlox-caches!
            app.container :refer $ comp-container
            app.schema :as schema
            app.config :refer $ dev?
            |shortid :as shortid
            app.updater :refer $ updater
            |./font-ready.mjs :refer $ onFontReady
            js-ffi.shared :as shared
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'DrawCommand $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum DrawCommand
            :move-to $ List Number
            :line-style $ Map Tag app.schema/DrawStyleValue
            :line-to $ List Number
          :examples $ []
          :schema $ quote EnumDef
        'DrawStyleValue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion DrawStyleValue Number Tag
          :examples $ []
          :schema $ quote UnionDef
        'FlowerState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct FlowerState
            :origin $ List Number
            :points $ List $ List Number
            :show-control? Bool
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:add-x) (:tab Tag) (:toggle-keyboard) (:counted)
            :states (List Dynamic) Dynamic
            :scene app.schema/SceneState
            :hydrate-storage $ Map Tag Dynamic
          :examples $ []
          :schema $ quote EnumDef
        'SceneState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion SceneState TabState FlowerState StoneState
          :examples $ []
          :schema $ quote UnionDef
        'StoneState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct StoneState
            :origin $ List Number
            :angles $ List Number
            :size Number
            :fingers $ List Number
          :examples $ []
          :schema $ quote StructDef
        'TabState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct TabState (:tab Tag)
          :examples $ []
          :schema $ quote StructDef
        'decode-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-op (op)
            match op
              (:add-x _)
                Option :some $ Op :add-x
              (:tab tab)
                Option :some $ Op :tab $ decode-map-as tab Tag
              (:toggle-keyboard _)
                Option :some $ Op :toggle-keyboard
              (:counted _)
                Option :some $ Op :counted
              (:states cursor data)
                Option :some $ Op :states
                  decode-map-as cursor $ List Dynamic
                  , data
              (:scene scene)
                Option :some $ Op :scene $ decode-map-as scene app.schema/SceneState
              (:hydrate-storage data)
                if (map? data)
                  Option :some $ Op :hydrate-storage $ decode-map-as data (Map Tag Dynamic)
                  raise "|Stored application state must be a map"
              _ $ Option :none
          :examples $ []
          :schema $ quote $ Fn AnyEnum
            -> $ Option app.schema/Op
            :open :decode
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
              :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:add-x)
                update store :x $ fn (raw)
                  let
                      x $ decode-map-as raw 'Number
                    if (> x 10) 0 $ + x 1
              (:tab tab) (assoc store :tab tab)
              (:toggle-keyboard)
                update store :keyboard-on? $ fn (raw)
                  not $ decode-map-as raw 'Bool
              (:counted)
                update store :counted $ fn (raw)
                  inc $ decode-map-as raw 'Number
              (:states cursor data) (update-states store cursor data)
              (:scene scene)
                match scene
                  (app.schema/TabState state)
                    update-states store ([]) (&struct:to-map state)
                  (app.schema/FlowerState state)
                    update-states store ([] :flower) (&struct:to-map state)
                  (app.schema/StoneState state)
                    update-states store ([] :stone) (&struct:to-map state)
              (:hydrate-storage data) data
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) app.schema/Op String Number
            -> $ Map Tag Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |routes-state-cursor)
            :code $ quote $ assert=
              {} $ :states $ {}
                :flower $ {} $ :data
                  {} $ :tab :flower
              updater
                {} $ :states $ {}
                app.schema/Op :states ([] :flower)
                  {} $ :tab :flower
                , |op-1 1
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ phlox.cursor :refer $ update-states
