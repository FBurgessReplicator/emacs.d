(require 'scion)

(setq scion-program "~/.cabal/bin/scion-server")
(setq scion-completing-read-function 'ido-completing-read)

(add-hook 'haskell-mode-hook 'scion-mode)
