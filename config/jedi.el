(require 'jedi)

(autoload 'jedi:setup "jedi" nil t)
(setq jedi:complete-on-dot t)

(add-hook 'python-mode-hook 'jedi:setup)

