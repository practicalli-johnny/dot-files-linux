;; Overriding emacs-live features

;; live-whitespace-cleanup removes blank space at the end of lines and empty lines at the start or end of the buffer. To remove that behaviour add the following to your onw live-pack configuration:

; (remove-hook 'before-save-hook 'live-whitespace-cleanup)


;; Zoning
