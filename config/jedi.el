(require 'jedi)

(autoload 'jedi:setup "jedi" nil t)
(setq jedi:complete-on-dot t)

(add-hook 'python-mode-hook 'jedi:setup)

;; use conventional TAB to complete
(define-key jedi-mode-map (kbd "C-.") 'jedi:complete)

