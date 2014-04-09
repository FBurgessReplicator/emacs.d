(require 'auto-complete-clang)

(defun ac-cc-mode-clang-setup ()
  (setq ac-sources (append '(ac-source-clang) ac-sources))
  (setq ac-clang-flags
	(mapcar (lambda (item)(concat "-I" item))
		(split-string "
/usr/lib/gcc/x86_64-unknown-linux-gnu/4.8.2/../../../../include/c++/4.8.2
/usr/lib/gcc/x86_64-unknown-linux-gnu/4.8.2/../../../../include/c++/4.8.2/x86_64-unknown-linux-gnu
/usr/lib/gcc/x86_64-unknown-linux-gnu/4.8.2/../../../../include/c++/4.8.2/backward
/usr/lib/gcc/x86_64-unknown-linux-gnu/4.8.2/include
/usr/local/include
/usr/lib/gcc/x86_64-unknown-linux-gnu/4.8.2/include-fixed
/usr/include"))))

(add-hook 'c-mode-common-hook 'ac-cc-mode-clang-setup)
(add-hook 'c++-mode-common-hook 'ac-cc-mode-clang-setup)
