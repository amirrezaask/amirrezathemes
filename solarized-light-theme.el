(deftheme solarized-light "Simplified version of solarized-light")

(custom-theme-set-faces
   'solarized-light
  `(default ((t (:foreground "#657b83" :background "#fdf6e3"))))
  `(cursor ((t (:foreground "#fdf6e3" :background "#657b83"))))
  `(font-lock-keyword-face ((t (:foreground "#859900"))))
  `(font-lock-type-face ((t (:foreground "#b58900"))))
  `(font-lock-constant-face ((t (:foreground "#268bd2"))))
  `(font-lock-variable-name-face ((t (:foreground "#268bd2"))))
  `(font-lock-builtin-face ((t (:foreground "#657b83"))))
  `(font-lock-string-face ((t (:foreground "#2aa198"))))
  `(font-lock-comment-face ((t (:foreground "#93a1a1"))))
  `(font-lock-comment-delimiter-face ((t (:foreground "#93a1a1"))))
  `(font-lock-doc-face ((t (:foreground "#2aa198"))))
  `(font-lock-function-name-face ((t (:foreground "#268bd2"))))
  `(font-lock-preprocessor-face ((t (:foreground "#268bd2"))))
  `(region ((t (:foreground "#fdf6e3" :background "#586e75"))))
  `(hl-line ((t (:background "#eee8d5"))))
  `(vertico-current ((t (:background "#eee8d5"))))
  `(highlight ((t (:background "#eee8d5"))))
  `(mode-line ((t (:foreground "#657b83" :background "#eee8d5"))))
  `(mode-line-inactive ((t (:foreground "#93a1a1" :background "#fdf6e3"))))
  `(minibuffer-prompt ((t (:foreground "#657b83"))))
  `(show-paren-match ((t (:foreground "#d33682")))))
(global-hl-line-mode +1)
(setq-default cursor-type 'box)


