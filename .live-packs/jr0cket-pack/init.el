;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")
(live-load-config-file "clean-mode-line.el")
(live-load-config-file "emacs-server.el")
(live-load-config-file "org-mode.el")
(live-load-config-file "maintain-emacs-session.el")
(live-load-config-file "override-emacs-live-features.el")

;; Load in personal code snippets
;; need to create some snippets first though..
;; (yas/load-directory "~/.live-packs/jr0cket-pack/etc/snippets" )

;; Setting the default font (Ubuntu font from terminal)
;; - put cursor at end of line and use C-x C-e to test font
;; (live-set-default-font "Ubuntu Mono 16")
(live-set-default-font "Ubuntu 12")
