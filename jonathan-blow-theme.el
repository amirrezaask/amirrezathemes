;;; jonathan-blow-theme.el --- Theme copied from jonathan blow emacs theme  -*- lexical-binding: t; -*-

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



(deftheme jonathan-blow "Similar to Jon Blow theme")
(custom-theme-set-faces
 jonathan-blow
 `(default ((t (:foreground "#d3b58d" :background "#062329"))))
 `(cursor ((t (:background "green"))))
 `(font-lock-keyword-face           ((t (:foreground "#d4d4d4"))))
 `(font-lock-type-face              ((t (:foreground "#8cde94"))))
 `(font-lock-constant-face          ((t (:foreground "#7ad0c6"))))
 `(font-lock-variable-name-face     ((t (:foreground "#c8d4ec"))))
 `(font-lock-builtin-face           ((t (:foreground "white"))))
 `(font-lock-string-face            ((t (:foreground "#2ec09c"))))
 `(font-lock-comment-face           ((t (:foreground "#118a1a"))))
 `(font-lock-comment-delimiter-face ((t (:foreground "#118a1a"))))
 `(font-lock-doc-face               ((t (:foreground "#118a1a"))))
 `(font-lock-function-name-face     ((t (:foreground "white"))))
 `(font-lock-doc-string-face        ((t (:foreground "#2ec09c"))))
 `(font-lock-warning-face           ((t (:foreground "yellow"))))
 `(mode-line ((t (:foreground "black" :background "#d3b58d"))))
 `(mode-line-inactive ((t (:foreground "black" :background "white"))))
 `(vertico-current ((t (:background "blue3"))))
 `(error ((t (:background "black" :foreground "red"))))
 `(flymake-error ((t (:background "black" :foreground "red"))))
 `(flymake-warning ((t (:foreground "DarkOrange"))))
 `(flymake-note ((t (:foreground "DarkOrange"))))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'jonathan-blow)
;;; jonathan-blow-theme.el ends here
