(require 'ghc)

(add-hook 'haskell-mode-hook (lambda () (ghc-init)))
