;; File: real-init.el
;; Description: hooked to after-init-hook to initialize plugins
;; Author: Burgess Wong
;; Created Date: 2014-4-3



;; plugin configuration

;; basic plugins

;; set autopair
(load "config/autopair.el")

;; set color-theme
(load "config/color-theme.el")

;; set framemove
(load "config/framemove.el")

;; set packages
(load "config/package.el")

;; basic plugins ends here



;; yasnippet auto-complete and auto-complete-clang 

;; set yasnippet
(load "config/yasnippet.el")

;; set auto-complete
(load "config/auto-complete.el")

;; set auto-complete-clang
(load "config/auto-complete-clang.el")

;; yasnippet auto-complete and auto-complete-clang ends here



;; cedet and ecb

;; set cedet 
(load "config/cedet.el")

;; set ecb
(load "config/ecb.el")

;; cedet and ecb ends here



;; iedit, elpy and jedi

;; set iedit
(load "config/iedit.el")

;; set elpy
(load "config/elpy.el")

;; set jedi
(load "config/jedi.el")

;; iedit, elpy and jedi ends here

;; plugin configuration ends here

