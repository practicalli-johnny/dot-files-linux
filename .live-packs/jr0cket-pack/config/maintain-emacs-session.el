;; Personal settings to save and restore buffers and files in Emacs between sessions

;; From Stack overflow
;; http://stackoverflow.com/questions/3792449/emacs-remember-all-opened-files-with-splitted-windows-and-their-positions

;; Option 1: use the builtin desktop function

(custom-set-variables
  ;; Your init file should contain only one instance of custom-set-variables.
  ;; If there is more than one, they won't work right.
  '(desktop-enable t nil (desktop))
  '(save-place t nil (saveplace)))


;; Option 2: Use windows.el

;; (require 'revive)
;; (require 'windows)
;; (require 'recentf)
;; ;; -- load the saved windows automatically on boot
;; (add-hook 'window-setup-hook 'resume-windows)
;; ;; -- save place in file
;; (setq-default save-place t)
;; ;; --  use this command to quit and save your setup
;; (define-key ctl-x-map "C" 'see-you-again)

;; ;; -- set up window saving !! Place at end of .emacs file
;; (win:startup-with-window)

