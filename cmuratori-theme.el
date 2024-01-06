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

(deftheme cmuratori "Theme from 4coder setup of cmuratori")

(let ((background "#0C0C0C")
      (highlight "#171616")
      (region "#2f2f37")
      (text "#a08563")
      (keyword "#f0c674")
      (comment "#686868")
      (string "#6b8e23")
      (variable "#b99468")
      (warning "#504038")
      (constant "#6b8e23")
      (cursor "#EE7700")
      (function "#cc5735")
      (macro "#dab98f")
      (type "#d8a51d")
      (operator "#907553")
      (punctuation "#907553") ;; 
      (bracket "#907553") ;; [] {} ()
      (delimiter "#907553") ;; ; :
      (builtin "#DAB98F"))

  (custom-theme-set-faces
   'cmuratori
   
   `(default ((t (:foreground ,text :background ,background))))
   `(cursor ((t (:background ,cursor))))
   `(font-lock-keyword-face           ((t (:foreground ,keyword))))
   `(font-lock-operator-face          ((t (:foreground ,operator))))
   `(font-lock-punctuation-face       ((t (:foreground ,punctuation))))
   `(font-lock-bracket-face           ((t (:foreground ,bracket))))
   `(font-lock-delimiter-face         ((t (:foreground ,delimiter))))
   `(font-lock-type-face              ((t (:foreground ,type))))
   `(font-lock-constant-face          ((t (:foreground ,constant))))
   `(font-lock-variable-name-face     ((t (:foreground ,variable))))
   `(font-lock-builtin-face           ((t (:foreground ,builtin))))
   `(font-lock-string-face            ((t (:foreground ,string))))
   `(font-lock-comment-face           ((t (:foreground ,comment))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,comment))))
   `(font-lock-doc-face               ((t (:foreground ,comment))))
   `(font-lock-function-name-face     ((t (:foreground ,function))))
   `(font-lock-doc-string-face        ((t (:foreground ,string))))
   `(font-lock-preprocessor-face      ((t (:foreground ,macro))))
   `(font-lock-warning-face           ((t (:foreground ,warning))))
   `(region ((t (:background ,region))))
   `(hl-line ((t :background ,highlight)))
   `(highlight ((t :foreground nil :background ,region)))
   `(mode-line ((t (:foreground "#cb9401" :background "#1f1f27"))))
   `(mode-line-inactive ((t (:foreground "#cb9401" :background "#1f1f27"))))
   `(minibuffer-prompt ((t (:foreground ,text) :bold t)))
   `(show-paren-match ((t (:background "#e0741b" :foreground "#000000"))))
   )
  )

;; #e0741b
;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'cmuratori)
