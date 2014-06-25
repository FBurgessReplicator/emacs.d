(require 'color-theme)

(add-to-list 'load-path "~/.emacs/elpa/color-theme-active-0.0.1/")
(load "color-theme-active.el")

(add-to-list 'load-path "~/.emacs/elpa/color-theme-github-0.0.3")
(load "color-theme-github.el")

(color-theme-initialize)
(color-theme-github)


