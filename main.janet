(use jaylib)

(def [window-width window-height target-fps window-title] [960 540 60 "Glitch Hunt"])



(defn game-loop
  [&keys args]
  
  (unless (window-should-close)
    (begin-drawing)
    (clear-background :ray-white)
    
    (end-drawing)
    
    (game-loop args)))



(defn main []
  (init-window window-width window-height window-title)
  (set-target-fps target-fps)
  
  
  (game-loop)

  (close-window))

(main)