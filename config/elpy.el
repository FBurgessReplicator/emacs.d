(require 'elpy)

(elpy-enable)
(elpy-use-ipython)

;; disable flymake-mode
(delq 'flymake-mode elpy-default-minor-modes)

;; restore RET behavior
(define-key ac-completing-map "\r" 'ac-complete)
(define-key ac-completing-map [return] 'ac-complete)

