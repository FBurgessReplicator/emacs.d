(require 'highlight-symbol)

(add-hook 'c-mode-common-hook 'highlight-symbol-mode)
(add-hook 'c++-mode-common-hook 'highlight-symbol-mode)
(add-hook 'python-mode 'highlight-symbol-mode)
