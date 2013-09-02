;;; Personal setings for Org-mode


;; Define the location of the file to hold tasks
(setq org-default-notes-file "~/Dropbox/todo-list.org")


;; Define a  kanban style set of stages for todo tasks
(setq org-todo-keywords
      '((sequence "TODO" "DOING" "BLOCKED" "REVIEW" "|" "DONE" "ARCHIVED")))

;; Consider adding shortcut keys for different states, for example BLOCKED

;; Example from Org-mode website
;; http://orgmode.org/guide/Multi_002dstate-workflows.html#Multi_002dstate-workflows

;; (setq org-todo-keywords
;;       '((sequence "TODO" "FEEDBACK" "VERIFY" "|" "DONE" "DELEGATED")))

;; Note: the bar defines two possible end stages.


;; Setting Colours (faces) for todo states to give clearer view of work
 (setq org-todo-keyword-faces
       '(("TODO" . org-warning)
          ("DOING" . "yellow")
          ("BLOCKED" . "red")
          ("REVIEW" . "orange")
          ("DONE" . "green")
          ("ARCHIVED" .  "blue")))


;; Progress Logging
;; basic logging - when a TODO item enters DONE, add a CLOSED: property with current date-time stamp
(setq org-log-done 'time)

