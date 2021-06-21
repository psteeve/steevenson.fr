(in-package :cv)

(defvar *server* (make-instance 'hunchentoot:easy-acceptor
                                :port *port*))

(defun start-server ()
  (hunchentoot:start *server*))

(defun stop-server ()
  (hunchentoot:stop *server*))
