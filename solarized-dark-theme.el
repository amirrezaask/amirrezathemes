(deftheme solarized-dark "Simplified version of solarized dark.")

(custom-theme-set-faces
   'solarized-dark
   `(default ((t (:foreground "#839496" :background "#002b36"))))
   `(cursor ((t (:foreground "#002b36" :background "#839496"))))
   `(font-lock-keyword-face ((t (:foreground "#859900"))))
   `(font-lock-type-face ((t (:foreground "#b58900"))))
   `(font-lock-constant-face ((t (:foreground "#268bd2"))))
   `(font-lock-variable-name-face ((t (:foreground "#268bd2"))))
   `(font-lock-builtin-face ((t (:foreground "#839496"))))
   `(font-lock-string-face ((t (:foreground "#2aa198"))))
   `(font-lock-comment-face ((t (:foreground "#586e75"))))
   `(font-lock-comment-delimiter-face ((t (:foreground "#586e75"))))
   `(font-lock-doc-face ((t (:foreground "#2aa198"))))
   `(font-lock-function-name-face ((t (:foreground "#268bd2"))))
   `(font-lock-preprocessor-face ((t (:foreground "#268bd2"))))
   `(region ((t (:foreground "#002b36" :background "#93a1a1"))))
   `(hl-line ((t (:background "#073642"))))
   `(vertico-current ((t (:background "#073642"))))
   `(highlight ((t (:background "#073642"))))
   `(mode-line ((t (:foreground "#839496" :background "#174652"))))
   `(mode-line-inactive ((t (:foreground "#586e75" :background "#002b36"))))
   `(minibuffer-prompt ((t (:foreground "#839496"))))
   `(show-paren-match ((t (:foreground "#d33682")))))
(global-hl-line-mode +1)
(setq-default cursor-type 'box)


