(require 'elpy)

(elpy-enable)
(elpy-use-ipython)

;; restore RET behavior
(define-key ac-completing-map "\r" 'ac-complete)
(define-key ac-completing-map [return] 'ac-complete)

