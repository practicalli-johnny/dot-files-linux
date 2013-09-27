;;;; Personal custom key bindings, not over-written by .emacs.d updates

;;; Making scaling text size easier
(define-key global-map (kbd "C-+") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-decrease)

;;; Remap undo to overwrite the Emacs GUI window hide key
(define-key global-map (kbd "C-z") 'undo-tree-undo)
(define-key global-map (kbd "M-z") 'undo-tree-redo)


;;; Remap multiple cursors as I dont know what C-S translates to
(define-key global-map (kbd "C-c m c") 'mc/edit-lines)


;;; Clojure, Leinignen and Emacs are friends I visit regularly

;; Launch the Clojure repl via Leiningen - M-x clojure-jack-in
;; Global shortcut definition to fire up clojure repl and connect to it
(define-key global-map (kbd "C-c C-j") 'nrepl-jack-in)


;;; Org-mode customisations, especially for org-capture
;; all other org-mode settings defined in config/org-mode-customisations.el

;; Create a new task with org-capture
(define-key global-map (kbd "C-c c") 'org-capture)
