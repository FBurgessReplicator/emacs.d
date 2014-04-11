5;; File: init.el
;; Description: emacs initialization file, doing some basic initialization
;; Author: Burgess Wong
;; Created Date: 2014-4-3



;; basic configuration

;; no menubar
(menu-bar-mode 0)

;; no toolbar
(tool-bar-mode 0)

;; no cursor blinking
(blink-cursor-mode 0)

;; no default backup files
(setq make-backup-files nil)

;; set default indent with to 4, and use spaces rather tabs to indent
(setq tab-width 4)
(setq-default indent-tabs-mode nil)
(setq c-basic-offset 4)

;; set c default style
(setq c-default-style '((c-mode . "cc-mode")))

;; enable line number
(global-linum-mode t)

;; enable column number
(column-number-mode t)

;; enable highlight current line 
(global-hl-line-mode 1)

;; enable ido-mode
(ido-mode t)

;; enable ibuffer
(defalias 'list-buffers 'ibuffer)

;; M-left arrow/right arrow to change buffer
(global-set-key (kbd "M-<left>") 'previous-buffer)
(global-set-key (kbd "M-<right>") 'next-buffer)

;; GDB multi windows
(setq gdb-many-windows t)

;; smooth scrolling
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time
(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
(setq scroll-step 1) ;; keyboard scroll one line at a time

;; put plugin configuration into real-init.el
(add-to-list 'load-path "~/.emacs.d/")
(add-hook 'after-init-hook (lambda () (load "real-init.el")))

;; basic configuration ends here

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ecb-layout-window-sizes (quote (("left11" (ecb-methods-buffer-name 0.22727272727272727 . 0.7096774193548387) (ecb-history-buffer-name 0.22727272727272727 . 0.25806451612903225)) ("left6" (ecb-sources-buffer-name 0.24242424242424243 . 0.25806451612903225) (ecb-methods-buffer-name 0.24242424242424243 . 0.5483870967741935) (ecb-history-buffer-name 0.24242424242424243 . 0.16129032258064516)))))
 '(ecb-options-version "2.40"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
