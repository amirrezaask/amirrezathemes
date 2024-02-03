;; Copyright (C) 2022  Amirreza Askarpour
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; 

;;; Code:

(deftheme 4coder-fleury "Theme from 4coder setup of ryan fleury")
(global-hl-line-mode +1)
(custom-theme-set-faces
 '4coder-fleury
 `(default                          ((t (:foreground "#a08563" :background "#0c0c0c"))))
 `(cursor                           ((t (:background "#EE7700"))))
 `(font-lock-keyword-face           ((t (:foreground "#f0c674"))))
 `(font-lock-operator-face          ((t (:foreground "#907553"))))
 `(font-lock-punctuation-face       ((t (:foreground "#907553"))))
 `(font-lock-bracket-face           ((t (:foreground "#907553"))))
 `(font-lock-delimiter-face         ((t (:foreground "#907553"))))
 `(font-lock-type-face              ((t (:foreground "#d8a51d"))))
 `(font-lock-constant-face          ((t (:foreground "#6b8e23"))))
 `(font-lock-variable-name-face     ((t (:foreground "#b99468"))))
 `(font-lock-builtin-face           ((t (:foreground "#DAB98F"))))
 `(font-lock-string-face            ((t (:foreground "#6b8e23"))))
 `(font-lock-comment-face           ((t (:foreground "#686868"))))
 `(font-lock-comment-delimiter-face ((t (:foreground "#686868"))))
 `(font-lock-doc-face               ((t (:foreground "#686868"))))
 `(font-lock-function-name-face     ((t (:foreground "#cc5735"))))
 `(font-lock-doc-string-face        ((t (:foreground "#6b8e23"))))
 `(font-lock-preprocessor-face      ((t (:foreground "#DAB98F"))))
 `(font-lock-warning-face           ((t (:foreground "#504038"))))
 `(region                           ((t (:background "#2f2f37"))))
 `(hl-line                          ((t (:background "#171616"))))
 `(vertico-current                  ((t (:inherit hl-line))))
 `(highlight                        ((t (:foreground nil :background "#2f2f37"))))
 `(mode-line                        ((t (:foreground "#cb9401" :background "#1f1f27"))))
 `(mode-line-inactive               ((t (:foreground "#cb9401" :background "#1f1f27"))))
 `(minibuffer-prompt                ((t (:foreground "#a08563") :bold t)))
 `(show-paren-match                 ((t (:background "#e0741b" :foreground "#000000")))))


;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme '4coder-fluery)
