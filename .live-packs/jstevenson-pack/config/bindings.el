;;;; Personal custom key bindings, not over-written by .emacs.d updates

;;; Making demos better
(define-key global-map (kbd "C-+") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-decrease)


;;; Clojure, Leinignen and Emacs are friends I visit regularly

;; Launch the Clojure repl via Leiningen - M-x clojure-jack-in
;; Global shortcut definition to fire up clojure repl and connect to it
(global-set-key (kbd "C-c C-j") 'nrepl-jack-in)
