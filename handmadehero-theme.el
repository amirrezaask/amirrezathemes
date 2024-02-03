;; Copyright (C) 2022  Amirreza Askarpour

;; Author: Amirreza Askarpour <raskarpour@gmail.com>
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



(deftheme handmadehero "Theme from popular handmadehero.")

(global-hl-line-mode +1)
(custom-theme-set-faces
 'handmadehero
 `(default                          ((t (:foreground "#cdaa7d" :background "#161616"))))
 `(cursor                           ((t (:background "green"))))
 `(font-lock-keyword-face           ((t (:foreground "DarkGoldenrod3"))))
 `(font-lock-type-face              ((t (:foreground "burlywood3"))))
 `(font-lock-constant-face          ((t (:foreground "#olive drab"))))
 `(font-lock-variable-name-face     ((t (:foreground "burlywood3"))))
 `(font-lock-builtin-face           ((t (:foreground "#DAB98F"))))
 `(font-lock-string-face            ((t (:foreground "olive drab"))))
 `(font-lock-comment-face           ((t (:foreground "gray50"))))
 `(font-lock-comment-delimiter-face ((t (:foreground "gray50"))))
 `(font-lock-doc-face               ((t (:foreground "gray50"))))
 `(font-lock-function-name-face     ((t (:foreground "burlywood3"))))
 `(font-lock-doc-string-face        ((t (:foreground "olive drab"))))
 `(font-lock-preprocessor-face      ((t (:foreground "#8cde94"))))
 `(font-lock-warning-face           ((t (:foreground "#504038"))))
 `(region                           ((t (:background "medium blue"))))
 `(hl-line                          ((t (:background "midnight blue"))))
 `(vertico-current                  ((t (:inherit hl-line))))
 `(mode-line                        ((t (:background "#ffffff" :foreground "#000000"))))
 `(mode-line-inactive               ((t (:background "gray20" :foreground "#ffffff"))))
 `(show-paren-match                 ((t (:background "burlywood3" :foreground "black"))))
 `(highlight                        ((t (:foreground nil :background "medium blue"))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'handmadehero)
