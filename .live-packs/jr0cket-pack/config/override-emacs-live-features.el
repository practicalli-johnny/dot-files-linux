;; Overriding emacs-live features

;; live-cleanup-whitespace
;; removes blank space at the end of lines and empty lines at the start or end of the buffer. To remove that behaviour add the following to your onw live-pack configuration:

; Sam's refinement on whitespace removal - a much more reserved cleanup fn which won't mess about with tabs and spaces at the beginning of a line and only remove blank space at the end of lines and empty lines at the start or end of the buffer which will replace whitespace-cleanup in the next Emacs Live beta
;;; (add-hook 'before-save-hook 'live-cleanup-whitespace)

(remove-hook 'before-save-hook 'live-cleanup-whitespace)



;; Zoning


;; Auto-saving
