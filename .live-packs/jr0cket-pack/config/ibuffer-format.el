;; Format the column sizes for the Ibuffer

;; In Emacs Live, the Name column is too narrow to see many of the filenames,
;; the mode column is too wide.

;; This file is a copy of ~/emacs.d/packs/stable/foundation-pack/config/ibuffer-git-conf.el
;; with sizes for name and mode changed to my own preferences

(live-add-pack-lib "ibuffer-git")
(require 'ibuffer-git)

;;nicely format the ibuffer and include git-status
(setq ibuffer-formats '((mark modified read-only git-status-mini " "
      (name 42 42 :left :elide)
      " "
      (size 8 -1 :right)
      " "
      (git-status 4 4 :left :elide)
      " "
      (mode 4 4 :left :elide)
      " " filename-and-process)))

