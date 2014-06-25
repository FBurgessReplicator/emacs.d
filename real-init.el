;; File: real-init.el
;; Description: hooked to after-init-hook to initialize plugins
;; Author: Burgess Wong
;; Created Date: 2014-4-3



;; plugins that need to add-hook

;; cedet - only c/c++
;; google-c-style - only c/c++
;; highlight-symbol - c/c++, emacs-lisp, haskell, python, scheme
;; hideshow - c/c++, emacs-lisp, haskell, python, scheme
;; paredit - only emacs-lisp, scheme
;; rainbow-identifiers - c/c++, emacs-lisp, haskell, python, scheme

;; plugins that need to add-hook ends here



;; plugin configuration

;; basic plugins

;; set autopair
(load "config/autopair.el")

;; set color-theme
(load "config/color-theme.el")

;; set discover-my-major
(load "config/discover-my-major.el")

;; set framemove
(load "config/framemove.el")

;; set google-c-style
(load "config/google-c-style.el")

;; set hideshow
(load "config/hideshow.el")

;; set highlight-indentation
(load "config/highlight-indentation.el")

;; set highlight-symbol
(load "config/highlight-symbol.el")

;; set iedit
(load "config/iedit.el")

;; set org-mode
(load "config/org-mode.el")

;; set packages
(load "config/package.el")

;; set rainbow-delimiters
(load "config/rainbow-delimiters.el")

;; set rainbow-identifiers
(load "config/rainbow-identifiers.el")

;; set yasnippet
 (load "config/yasnippet.el")

;; basic plugins ends here



;; common IDE - cedet and ecb

;; set cedet 
(load "config/cedet.el")

;; set ecb
(load "config/ecb.el")

;; common IDE - cedet and ecb ends here



;; c/c++ - auto-complete and auto-complete-clang 

;; set auto-complete
(load "config/auto-complete.el")

;; set auto-complete-clang
(load "config/auto-complete-clang.el")

;; c/c++ - auto-complete and auto-complete-clang ends here



;; python - python-version-select, elpy and jedi

;; set python-version-select
(load "config/python-version-select.el")

;; set elpy
(load "config/elpy.el")

;; set jedi
(load "config/jedi.el")

;; python - python-version-select, elpy and jedi ends here



;; haskell - haskell-mode, scion and ghc

;; set haskell-mode
(load "config/haskell-mode.el")

;; set scion
;; (load "config/scion.el")

;; set ghc
;; (load "config/ghc.el")

;; haskell - haskell-mode, scion and ghc ends here



;; scheme/racket - quack, geiser and paredit

;; set quack
(load "config/quack.el")

;; set geiser
(load "config/geiser.el")

;; set paredit
(load "config/paredit.el")

;; scheme/racket - quack, geiser and paredit ends here

;; plugin configuration ends here

