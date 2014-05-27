(require 'rainbow-identifiers)

(add-hook 'c-mode-common-hook 'rainbow-identifiers-mode)
(add-hook 'emacs-lisp-mode-hook 'rainbow-identifiers-mode)
(add-hook 'haskell-mode-hook 'rainbow-identifiers-mode)
(add-hook 'python-mode-hook 'rainbow-identifiers-mode)
(add-hook 'scheme-mode-hook 'rainbow-identifiers-mode)
