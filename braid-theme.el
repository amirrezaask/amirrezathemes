(deftheme braid "Another Theme from Jonathan Blow")

(custom-set-faces ;; Braid
 `(default                          ((t (:foreground "#debe95" :background "#252525"))))
 `(hl-line                          ((t (:background "#353535"))))
 `(vertico-current                  ((t (:background "#0000cd"))))
 `(region                           ((t (:background "#0000cd"))))
 `(cursor                           ((t (:background "#90ee90"))))
 `(font-lock-keyword-face           ((t (:foreground "#d4d4d4"))))
 `(font-lock-type-face              ((t (:foreground "#8cde94"))))
 `(font-lock-constant-face          ((t (:foreground "#7ad0c6"))))
 `(font-lock-variable-name-face     ((t (:foreground "#c8d4ec"))))
 `(font-lock-builtin-face           ((t (:foreground "#ffffff"))))
 `(font-lock-string-face            ((t (:foreground "#b3b3b3"))))
 `(font-lock-comment-face           ((t (:foreground "#ffff00"))))
 `(font-lock-comment-delimiter-face ((t (:foreground "#ffff00"))))
 `(font-lock-doc-face               ((t (:foreground "#3fdf1f"))))
 `(font-lock-function-name-face     ((t (:foreground "#ffffff"))))
 `(font-lock-doc-string-face        ((t (:foreground "#3fdf1f"))))
 `(font-lock-warning-face           ((t (:foreground "#ffff00"))))
 `(font-lock-note-face              ((t (:foreground "#eee685" ))))
 `(mode-line                        ((t (:foreground "#000000" :background "#d3b58d"))))
 `(mode-line-inactive               ((t (:background "#333333" :foreground "#ffffff"))))
 `(show-paren-match                 ((t (:background "#3cb371")))))

(global-hl-line-mode -1)
(setq-default cursor-type 'box)


