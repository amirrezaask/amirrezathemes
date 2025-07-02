(deftheme witness "Theme Inspired by legendary Jonathan Blow Emacs.")

(custom-set-faces                   ;; Witness
 
 `(default                          ((t (:foreground "#d3b58d" :background "#072626"))))
 `(hl-line                          ((t (:background "#0c4141"))))
 `(region                           ((t (:background "#0000cd"))))
 `(cursor                           ((t (:background "#90ee90"))))
 `(font-lock-keyword-face           ((t (:foreground "#ffffff"))))
 `(font-lock-type-face              ((t (:foreground "#8cde94"))))
 `(font-lock-constant-face          ((t (:foreground "#7ad0c6"))))
 `(font-lock-variable-name-face     ((t (:foreground "#c8d4ec"))))
 `(font-lock-builtin-face           ((t (:foreground "#90ee90"))))
 `(font-lock-string-face            ((t (:foreground "#0fdfaf"))))
 `(font-lock-comment-face           ((t (:foreground "#3fdf1f"))))
 `(font-lock-comment-delimiter-face ((t (:foreground "#3fdf1f"))))
 `(font-lock-doc-face               ((t (:foreground "#3fdf1f"))))
 `(font-lock-function-name-face     ((t (:foreground "#ffffff"))))
 `(font-lock-doc-string-face        ((t (:foreground "#3fdf1f"))))
 `(hightlight                       ((t (:foreground "#000080" :background "#b4eeb4"))))
 `(font-lock-warning-face           ((t (:foreground "#504038"))))
 `(font-lock-note-face              ((t (:foreground "#eee685" ))))
 `(mode-line                        ((t (:foreground "#000000" :background "#d3b58d"))))
 `(mode-line-inactive               ((t (:background "#333333" :foreground "#ffffff"))))
 `(show-paren-match                 ((t (:background "#3cb371")))))

(global-hl-line-mode -1)
(setq-default cursor-type 'box)


