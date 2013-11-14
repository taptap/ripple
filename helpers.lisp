(in-package :helpers)

(defun radians (a)
  "Converts degrees to radians"
  (* pi (/ a 180.0)))

(defun make-keyword (name)
  (values (intern (string-upcase name) "KEYWORD")))
