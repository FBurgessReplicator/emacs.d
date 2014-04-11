(require 'elpy)
(require 'jedi)

;; select python version
;; close and reopen all existing python buffers to make these two functions work
(defun python-use-python2 ()
  (interactive)
  (setq elpy-rpc-python-command "/usr/bin/python2")
  (setq jedi:environment-root "python2")
  (setq jedi:environment-virtualenv '("virtualenv2" "--system-site-packages")))

(defun python-use-python3 ()
  (interactive)
  (setq elpy-rpc-python-command "/usr/bin/python3")
  (setq jedi:environment-root "python3")
  (setq jedi:environment-virtualenv '("virtualenv3" "--system-site-packages")))

