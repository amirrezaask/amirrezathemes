;;; olive-theme.el ---

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



(deftheme olive "Similar to Jon Blow theme")
(custom-theme-set-faces
 'olive
 '(default ((t (:background "gray8" :foreground "gray85"))))
 '(font-lock-keyword-face ((t (:foreground "yellow"))))
 '(font-lock-comment-face ((t (:foreground "darkgreen"))))
 '(font-lock-string-face ((t (:foreground "forestgreen"))))
 '(hl-line ((t (:background "gray15" :foreground "gray85"))))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'olive)
