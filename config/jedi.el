(require 'jedi)

(autoload 'jedi:setup "jedi" nil t)
(setq jedi:complete-on-dot t)
(setq jedi:use-shortcuts t)

(add-hook 'python-mode-hook 'jedi:setup)

;; use C-. rather than C-TAB to complete
(define-key jedi-mode-map (kbd "C-.") 'jedi:complete)

