(require 'highlight-symbol)

(setq highlight-symbol-idle-delay 0)

(add-hook 'c-mode-common-hook 'highlight-symbol-mode)
;; (add-hook 'c++-mode-common-hook 'highlight-symbol-mode)
(add-hook 'emacs-lisp-mode-hook 'highlight-symbol-mode)
(add-hook 'haskell-mode-hook 'highlight-symbol-mode)
(add-hook 'python-mode-hook 'highlight-symbol-mode)
(add-hook 'scheme-mode-hook 'highlight-symbol-mode)
