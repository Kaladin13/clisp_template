(defun load-project ()
  (pushnew (truename ".") ql:*local-project-directories*)
  (ql:register-local-projects)
  (ql:quickload "project-name"))