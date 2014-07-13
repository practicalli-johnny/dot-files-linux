;; Set mode and filename patters for category groupings in Ibuffer

;; Filename paths strings can be filenames, partial or full paths.  Regex can also be used.

;; Any modes or files not already grouped into a category are displayed in the default category
;; at the end of the Ibuffer listing.

(require 'ibuffer) 
(setq ibuffer-saved-filter-groups
  (quote (("default"      
            ("Kanban"
             (filename . "todo-list.org"))
            ("hexo"
             (or
              (filename . "/jr0cket.github.io-hexo/")
              (filename . "/hexo-theme-test/")
              ))
            ("Slides" ;; Presentations created in emacs with Org-mode and Org-reveal
             (filename . "/projects/dev-docs/slides/"))
            ("Writing" ;; all org-related buffers
             (or
              (mode . org-mode)
              (mode . markdown-mode)
              ))  
            ("WhatsMySalary"
             (filename . "/projects/clojure/whats-my-salary/"))
            ("Coding" ;; Coding files not in the above project
              (or
                (mode . clojure-mode)
                (mode . css-mode)
                (mode . java-mode)
                (mode . python-mode)
                (mode . emacs-lisp-mode)
                ;; etc
                ))
            ))))

(add-hook 'ibuffer-mode-hook
  (lambda ()
    (ibuffer-switch-to-saved-filter-groups "default")))

