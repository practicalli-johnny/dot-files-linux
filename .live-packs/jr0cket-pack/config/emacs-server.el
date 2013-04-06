;; Start the emacs server so that emacs client can be used
;; to quickly edit files

;; A check is done to ensure the emacs server is not already running.

(load "server")
(unless (server-running-p) (server-start))
