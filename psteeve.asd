(asdf:defsystem :psteeve
  :serial t
  :components ((:file "cv/config")
               (:file "cv/server")
               (:file "cv/cv-model")
               (:file "cv/cv")
               (:file "cv/handlers"))
  :depends-on (:hunchentoot
               :cl-markup
               :st-utils))
