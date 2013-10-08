;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")
(live-load-config-file "clean-mode-line.el")
(live-load-config-file "emacs-server.el")
(live-load-config-file "org-mode.el")
(live-load-config-file "ox-reveal.el")
(live-load-config-file "maintain-emacs-session.el")
(live-load-config-file "override-emacs-live-features.el")
(live-load-config-file "four-clj.el")

;; Load in personal code snippets
;; need to create some snippets first though..
;; (yas/load-directory "~/.live-packs/jr0cket-pack/etc/snippets" )

;; Setting the default font (Ubuntu font from terminal)
;; - put cursor at end of line and use C-x C-e to test font
(live-set-default-font "Ubuntu Mono 12")
;; (live-set-default-font "Ubuntu Mono 16")
;; (live-set-default-font "Ubuntu 12")


;; Automatically load an existing buffer from file if a change is detected
;; - should not work if a buffer has unsaved modifications
(global-auto-revert-mode t)

;; Replace the active region by typing text, delete region with the Backspace key
(delete-selection-mode 1)


;; Org-reveal configuration
;; Location of Reveal.js folder - full path to top level
;; Set only if creating presentations outside the Reveal.js folder
;;(setq org-reveal-root "file:///home/jr0cket/apps/revealjs/current")

;; Using a CDN or your own web server ??
;; There does not seem to be an option for this yet
(setq org-reveal-root "")



