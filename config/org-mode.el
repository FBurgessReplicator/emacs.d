(require 'org)

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

(setq org-indent-indentation-per-level 4)
(setq org-startup-indented t)

(add-hook 'org-mode-hook 'turn-on-font-lock)

(add-hook 'org-mode-hook '(lambda ()
                            (set (make-local-variable 'semantic-mode) nil))
                            (global-ede-mode 0)
                            (global-linum-mode 0))

