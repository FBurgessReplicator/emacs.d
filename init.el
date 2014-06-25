;; File: init.el
;; Description: emacs initialization file, doing some basic initialization
;; Author: Burgess Wong
;; Created Date: 2014-4-3



;; basic configuration

;; no menubar
;; (menu-bar-mode 0)

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
;; (setq c-default-style '((c-mode . "cc-mode")))

;; enable line number, only for some particular modes
(add-hook 'c-mode-common-hook 'linum-mode)
(add-hook 'emacs-lisp-mode-hook 'linum-mode)
(add-hook 'haskell-mode-hook 'linum-mode)
(add-hook 'python-mode-hook 'linum-mode)
(add-hook 'scheme-mode-hook 'linum-mode)

;; enable column number
(column-number-mode t)

;; enable ido-mode
(ido-mode t)

;; enable show-paren-mode
(show-paren-mode t)

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
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(ecb-layout-window-sizes (quote (("left15" (ecb-directories-buffer-name 0.25757575757575757 . 0.41935483870967744) (ecb-methods-buffer-name 0.25757575757575757 . 0.5483870967741935)) ("left11" (ecb-methods-buffer-name 0.22727272727272727 . 0.7096774193548387) (ecb-history-buffer-name 0.22727272727272727 . 0.25806451612903225)) ("left6" (ecb-sources-buffer-name 0.24242424242424243 . 0.25806451612903225) (ecb-methods-buffer-name 0.24242424242424243 . 0.5483870967741935) (ecb-history-buffer-name 0.24242424242424243 . 0.16129032258064516)))))
 '(ecb-options-version "2.40")
 '(font-use-system-font t)
 '(quack-remap-find-file-bindings-p nil)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(rainbow-delimiters-depth-1-face ((t (:foreground "orange red"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "dim gray"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "green"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "deep sky blue"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "blue"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "dark violet"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "dark red"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "saddle brown"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "dark green"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "white" :underline "white")))))
