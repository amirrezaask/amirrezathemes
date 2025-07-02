(deftheme handmadehero "Theme from handmadehero series.")

(custom-set-faces ;; HandmadeHero
 `(default                          ((t (:foreground "#eec591" :background "#161616"))))
 `(hl-line                          ((t (:background "#191970"))))
 `(vertico-current                  ((t (:background "#191970"))))
 `(region                           ((t (:background "#191970"))))
 `(cursor                           ((t (:background "#40FF40"))))
 `(font-lock-keyword-face           ((t (:foreground "#eead0e"))))
 `(font-lock-type-face              ((t (:foreground "#cdaa7d"))))
 `(font-lock-constant-face          ((t (:foreground "#6b8e23"))))
 `(font-lock-variable-name-face     ((t (:foreground "#cdaa7d"))))
 `(font-lock-builtin-face           ((t (:foreground "#cccccc"))))
 `(font-lock-string-face            ((t (:foreground "#6b8e23"))))
 `(font-lock-comment-face           ((t (:foreground "#7f7f7f"))))
 `(font-lock-comment-delimiter-face ((t (:foreground "#7f7f7f"))))
 `(font-lock-doc-face               ((t (:foreground "#7f7f7f"))))
 `(font-lock-function-name-face     ((t (:foreground "#eec591"))))
 `(font-lock-doc-string-face        ((t (:foreground "#7f7f7f"))))
 `(font-lock-warning-face           ((t (:foreground "#ffff00"))))
 `(font-lock-note-face              ((t (:foreground "#eee685" ))))
 `(show-paren-match                 ((t (:background "#3cb371")))))


(global-hl-line-mode +1)
(setq-default cursor-type 'box)


