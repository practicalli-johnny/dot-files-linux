(require 'ibuffer) 
(setq ibuffer-saved-filter-groups
  (quote (("default"      
            ;; ("Kanban"
            ;;  (filename . "/home/jr0cket/Dropbox/todo-list.org"))
            ;; ("hexo"
            ;;   (filename . "~/projects/dev-docs/jr0cket.github.io-hexo/"))
            ;; ("Slides" ;; Presentations created in emacs with Org-mode and Org-reveal
            ;;  (filename . "/home/jr0cket/projects/dev-docs/slides/"))
            ;; ("WhatsMySalary"
            ;;   (filename . "~/projects/clojure/whats-my-salary/"))
            ;; ("Writing" ;; all org-related buffers
            ;;  (mode . org-mode)
            ;;  (mode . markdown-mode))  
            ("Coding" ;; Coding files not in the above project
              (or
                (mode . clojure-mode)
                (mode. css-mode)
                (mode . java-mode)
                (mode . python-mode)
                (mode . emacs-lisp-mode)
                ;; etc
                ))            
            ("Emacs System"
              (or  ;; mail-related buffers
               (mode . message-mode)
               (mode . mail-mode)
               ;; etc.; all your mail related modes
               ))
            ("ERC"   (mode . erc-mode))))))

(add-hook 'ibuffer-mode-hook
  (lambda ()
    (ibuffer-switch-to-saved-filter-groups "default")))
