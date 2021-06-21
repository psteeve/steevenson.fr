(in-package :cv)

(hunchentoot:define-easy-handler (cv-handler :uri "/cv")
    ()
  (cv *cv*))
