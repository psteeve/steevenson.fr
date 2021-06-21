(in-package :cv)

(defun header (prenom nom title)
  (cl-markup:markup
   (:div :style "background-color: #63415c; 
display: flex; margin-bottom: 50px;
padding-top: 60px; height: 261px"
         (:div :style "width: 50%; padding-left: 60px;"
               (:div

                (:p :style "color: #fff;
    font-size: 12px;
    font-family: Poppins;
    font-weight: 300;"
                    "Bonjour, je suis")
                (:h2 :style "color: #fff;
    margin: 0;
    font-size: 30px;
    font-family: Poppins;
    font-weight: 700;
    text-transform: capitalize;"
                     (format nil "~a ~a" prenom nom)))
               (:div
                (:p :style "color: #fff;
    font-size: 14px;
    font-family: Poppins;
    font-weight: 700;
    text-transform: capitalize;"
                    (format nil "~a" title))
                (:div 
                 (:span :style "color: #fff;
    border: 1px solid white;
    margin: 5px 10px 0 0;
    display: inline-block;
    padding: 5px 15px;
    font-size: 10px;
    font-family: Poppins;
    font-weight: 700;
    border-radius: 20px;"
                        "Angular")
                 (:span :style "color: #fff;
    border: 1px solid white;
    margin: 5px 10px 0 0;
    display: inline-block;
    padding: 5px 15px;
    font-size: 10px;
    font-family: Poppins;
    font-weight: 700;
    border-radius: 20px;"
                        "TypeScript")
                 (:span :style "color: #fff;
    border: 1px solid white;
    margin: 5px 10px 0 0;
    display: inline-block;
    padding: 5px 15px;
    font-size: 10px;
    font-family: Poppins;
    font-weight: 700;
    border-radius: 20px;"
                        "JavaScript"))))
         (:div :style "width: 50%;
    text-align: left;
padding-right: 40px;
"
               (:p :style "padding-left: 0.5rem; color: #fff;
    position: relative;
    font-size: 12px;
    word-wrap: break-word;
    margin-top: 0;
    font-family: Poppins;
    font-weight: 400;
    padding-top: 0;
    padding-left: 0.5rem;
    padding-right: 0.5rem;"
                   "Développeur depuis 8 ans. Passionné du développement informatique.")))))


(defun missions (missions)
  (labels ((mission (m)  
             (cl-markup:markup 
              (:h2 (getf m :client))
              (:p (getf m :role))
              (:p (getf m :date))
              (:p (getf m :projet ))
              (:p (getf m :equipe))
              (:p "Mes réalisations")
              (:ul
               (loop for  realisation in (getf m :realisation)
                     collect (cl-markup:markup 
                              (:li realisation))))
              (:ul
               (loop for technologie in (getf m :environnement)
                     collect (cl-markup:markup 
                              (:li technologie)))))))
    (mapcar #'mission missions)))

(defun experiences (experiences)
  (labels ((experience (expe)
             (cl-markup:markup
              (:h2 (getf expe :societe))
              (:p (getf expe :title))
              (:p (getf expe :date))
              (:p (getf expe :lieu))
              (:p (getf expe :description)))))
    (mapcar #'experience experiences)))

(defun connaissances (connaissances)
  (cl-markup:markup  
   (:h3 "languages")
   (:ul
    
    (loop for language in (getf connaissances :langages)
          collect (cl-markup:markup (:li language))))
   (:h3 "framework")
   (:ul
    (loop for framework in (getf connaissances :frameworks)
          collect (cl-markup:markup (:li framework))))
   (:h3 "outils")
   (:ul
    (loop for methodologie in (getf connaissances :methodologies)
          collect (cl-markup:markup (:li methodologie))))
   (:ul
    (loop for system in (getf connaissances :systemes)
          collect (cl-markup:markup (:li system))))))

(defun profil (profil)
  (cl-markup:markup
   (:p (getf profil :nom))
   (:p (getf profil :title))
   (:p (getf profil :prenom))
   (:ul
    (loop for formation in (getf profil :formation)
          collect (cl-markup:markup (:li formation))))))

(defparameter *html* "<!DOCTYPE html>
<html lang=\"fr\">
  <head>
    <meta charset=\"utf-8\">
    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">
    <title>CV: Paul Steevenson</title>
  </head>
  <body>
~a
~a
~a
~{~a~}
~{~a~}
  </body>
</html>
")

(defun cv (data)
  (with-output-to-string (s)
    (format s *html*
            (header "steevenson" "paul" "dev front")
            (profil (getf data :profil))
            (connaissances (getf data :connaissances))
            (missions (getf data :missions))
            (experiences (getf data :experiences)))))

(defun save-cv (filename)
  (with-open-file (stream filename
                          :direction :output
                          :if-exists :supersede)
    (format stream (cv *cv*))))
