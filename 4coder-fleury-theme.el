;; Copyright (C) 2022  Amirreza Askarpour

;; Author: Amirreza Askarpour <amirreza@amirrezas-MacBook-Pro.local>
;; Keywords: lisp

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



(deftheme 4coder-fleury "Theme from 4coder fleury")

(let ((background "#020202")
      (highlight "#303040")
      (region "midnight blue")
      (text "#b99468")
      (keyword "#f0c674")
      (comment "#666666")
      (string "#ffa900")
      (variable "#b99468")
      (warning "#504038")
      (constant "#6b8e23")
      (cursor "green")
      (function "#cc5735")
      (macro "#8cde94")
      (type "#d8a51d")
      (operator "#907553")
      (punctuation "#907553") ;; 
      (bracket "#907553") ;; [] {} ()
      (delimiter "#907553") ;; ; :
      (builtin "#DAB98F"))

  (custom-theme-set-faces
   '4coder-fleury
   
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
   )
  )


;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme '4coder-fleury)
