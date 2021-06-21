(in-package :cv)
(defvar *cv* '(
               :profil (
                        :nom "paul"
                        :title "Développeur Frontend"
                        :langues "Anglais : courant"
                        :formation (
                                    "2015 : Licence Domotique et immotique IUT de Rouen"
                                    "2012 : DUT Génie Électrique et informatique industrielle")
                        :prenom "steevenson")
               :experiences (
                             (
                              :societe  "SFEIR"
                              :title "Front End Software Developer"
                              :date "January 2017 - Present"
                              :lieu "Paris, Île-de-France, France"
                              :description "I m currently working for clients in the finance industry. Mostly doing Angular development and building tools like custom lint rules, custom schematics and custom templates generators for improving my team experience"
                              )
                             (
                              :societe  "unevalisedeplus"
                              :title "Full Stack Developer Javascript Nodejs"
                              :date "January 2015 - December 2017"
                              :lieu "Paris, Île-de-France, France"
                              :description "I was working on building a product where people who travel can share placein their luggage with others people."
                              )
                             (:societe "GS"
                              :title "Front End Developer"
                              :date "January 2012 - January 2015"
                              :lieu "Paris, Île-de-France, France"
                              :description "Building website end-to-end for clients."))
               :connaissances (
                               :langages (
                                          "JavaScript (ES2020)"
                                          "TypeScript"
                                          "HTML5/CSS3")
                               :frameworks (
                                            "Angular"
                                            "NodeJS")
                               :outils (
                                        "Git"
                                        "ng-cli"
                                        "Jira"
                                        "TSLint"
                                        "VSCode")
                               
                               :methodologies (
                                               "Agile"
                                               "Scrum")
                               :systemes (
                                          "Windows (7-10)"
                                          "Linux (Linux Mint, Ubuntu)"
                                          "MacOS"))
               :missions  ((
                            :client "GENERALI"
                            :role  "Développeur Front End Senior"
                            :date "Février 2020 à Mars 2021"
                            :projet "Le but du projet est de mettre en place le nouveau produit prévoyance LPP  intégrer aux offres d’assurances de Generali. Le périmètre est composé d’une application existante Stella qu’il faut étendre et ajouter des modifications mineures."
                            :equipe "1 leader technique, 2 développeurs frontend, 4 développeurs backend, 2 POs."
                            :realisation (
                                          "Poser le socle technique et architectural"
                                          "Développement de nouvelles fonctionnalités en Angular"
                                          "Amélioration de la qualité de code en implémentant les bonnes pratiques du projets avec des schematics Angular fait maison"
                                          "Amélioration de la qualité de code en Implémentant des règles de “lintage” (TSLint) fait maison. Ce qui permet de se concentrer sur le fond en code review."
                                          "Participation à la conception des IHM"
                                          "Participation à la mise en place de l'adaptation de la méthodologie agile à notre environnement ( Rôle tournant de scrum master )"
                                          "Estimations et chiffrage"
                                          "Tests, pair programming, code review")
                            :environnement (
                                            "Angular"
                                            "TypeScript"
                                            "ES6"
                                            "ng-cli"
                                            "RxJs"
                                            "NgRx"
                                            "TSLint"
                                            "Git"
                                            "Jira"
                                            "BitBucket"
                                            "VDI"
                                            "Windows 7"))
                           (
                            :client "PRIMONIAL"
                            :role "Développeur Front End Senior"
                            :date "Juin 2018 à Février 2020"
                            :projet "Le but du projet est de migrer la nouvelle version des applications principales de Primonial ( Plus d’un milliard d’euros de transaction par an y circule) vers un framework moderne (Angular) et de d’implémenter une nouvelle architecture modulable capable de réduire le coût d’ajout de nouvelles fonctionnalités. Le périmètre est composé de 3 applications (hub, link et clients)."
                            :equipe "1 leader technique, 2 développeurs frontend, 2 développeurs full stack, 4 développeurs backend"
                            :realisation (
                                          "Poser le socle technique et architectural"
                                          "Développement de nouvelles fonctionnalités en Angular"
                                          "Implémentation des schematics Angular fait maison"
                                          "Implémentation des règles TSLint fait maison"
                                          "Participation à la conception des IHM"
                                          "Participation à la mise en place de l'adaptation de la méthodologie agile à notre environnement"
                                          "Estimations et chiffrage"
                                          "Tests, pair programming, code review"
                                          "Coaching d’un apprenti développeur")
                            :environnement (
                                            "Angular"
                                            "AngularJS"
                                            "TypeScript"
                                            "ES6"
                                            "Webpack"
                                            "ng-cli"
                                            "rxjs"
                                            "NgRx"
                                            "TsLint"
                                            "Git"
                                            "Jira"
                                            "BitBucket"))
                           (
                            :client "RENAULT DIGITAL"
                            :role "Développeur Front End"
                            :date "Mars à Juin 2018"
                            :projet "La société RD gère plus de 40 projets. Aujourd’hui ces derniers sont exécutés grâce à des fichiers excels dont l’uniformisation fait défaut c’est ce qui à créer le besoin de centraliser la gestion de ces projets. PULSE permet de les gérer en intégrant diverses fonctionnalités qui servent à avoir des mesures sur plusieurs aspects (KPI Bonne pratique Connexion avec d’autres outils Analytics …) qui répondront aux besoins des différents intervenants.  Développeur Angular dans une équipe de 7 personnes dont 4 développeurs un PO un Coach Agile et un Designer."
                            :realisation (
                                          "Initialisation du projet, implémentation du socle  technique, des user stories (US), démo"
                                          "Participation à la rédaction des US"
                                          "Participation aux réunions agile : daily scrum meeting, sprint planning, backlog grooming, rétrospective"
                                          "Définition des interfaces de communication front et back, participation des les choix d’architecture (PUB/SUB environnement GCE, REST)"
                                          "Formation des nouveaux développeurs"
                                          "Participation dans les choix de processus de codage (Bonne pratique, Convention de codage, Merge Request; Gitlab, etc..)")
                            :environnement (
                                            "Angular"
                                            "TypeScript"
                                            "Webpack"
                                            "ng-cli"
                                            "rxjs"
                                            "NgRx"
                                            "TsLint"
                                            "Git"
                                            "Jira"
                                            "GitLab."))
                           (:client "ACCORHOTELS"
                            :role "Développeur Front End"
                            :date "Juin 2017 à Mars 2018"
                            :projet "Couloir de réservation. Développement des évolutions du couloir de réservation des sites AccorHotels (AccorHotels, Ibis, Adagio, HotelF1, MGallery, Sofitel, Mercure, Novotel, Pullman) qui permettent de réserver et payer un séjour dans des hôtels de la marque ou partenaires. Développeur AngularJS dans l’équipe Front d’une vingtaine de personnes dont 8 développeurs front."
                            :realisation (
                                          "Cadrage technique"
                                          "implémentation des user stories, pair-testing avec le PO et le QA, démo"
                                          "Code review sur Github"
                                          "Participation aux réunions agile : daily scrum meeting, sprint planning, backlog grooming, rétrospective"
                                          "Participation aux réunions techniques entre l'équipe API et l'équipe front."
                                          "Réduction de la dette technique"
                                          "Correction de bugs")
                            :environnement ("AngularJS (1.5)"  "Less" "Lodash" "Node.js" "Grunt" "Jenkins" "CSS/HTML" "Jasmine" "PhantomJS."))
                           
                           (
                            :client "SOCIETE GENERALE - Private Banking"
                            :role "Développeur Front End"
                            :date "Février 2017 à Mai 2017"
                            :projet "Développement des évolutions de l’application eCredapp de simulation de crédit pour les banquiers privés."
                            :realisation (
                                          "Développement de nouvelles fonctionnalités et intégration de maquettes UX/UI"
                                          "Mise en place des tests end to end"
                                          "Réduction de la dette technique / Correction de bug")
                            
                            :environnement ("AngularJS (1.5)" "Less" "UnderscoreJS" "Node.js" "Gulp" "Java" "Spring" "Jenkins" "CSS/HTML" "Protractor" "Jasmine")
                            
                            (
                             :client "Unevalisedeplus.com"
                             :role "Développeur Full-stack"
                             :date "Avril 2016 à Janvier 2017"
                             :projet "Réalisation d'une plateforme d'envoi de colis entre particuliers à travers le monde."
                             :realisation (
                                           "Analyse fonctionnelle des problématiques métier"
                                           "Conception de l'architecture MVC de la solution logicielle"
                                           "Conception des maquettes nécessaires au design de l’application"
                                           "Implantation du système en utilisant les briques Nodejs et Couchdb"
                                           "Conception et implantation des API REST qui permettent aux clients et serveurs d'échanger des données via des WebServices"
                                           " Configuration de Nginx en serveur 'reverse proxy'"
                                           "Mise en production de l'application. ")
                             
                             :environnement (
                                             "Angular Material (v1.5.8)"
                                             "JavaScript (ES6)"
                                             "HTML5"
                                             "CSS3"
                                             "Angularjs v1.6.1"
                                             "Couchdb v1.6.1"
                                             "mocha v3.0.2"
                                             "protractor v4.0.11"
                                             "Nginx v1.11.6"
                                             "Nodejs v6.7.0"
                                             "equest.js v2.78.0"
                                             "Express.js v4.14.0"
                                             "Lodash v4.17.14"))
                            (
                             :client "INTELLITEL"
                             :role "Développeur Full-stack"
                             :date "Novembre 2015 à Mars 2016"
                             :projet "Réalisation d'une solution de pilotage géolocalisée d'intervention en temps réel. Cette solution était destinée aux techniciens de maintenance."
                             :realisation (
                                           "Analyse fonctionnelle des problématiques métier"
                                           "Conception de l'architecture MVC de la solution logicielle"
                                           "Conception des maquettes nécessaires au design de l’application"
                                           "Implantation du système en utilisant les briques Nodejs et Couchdb"
                                           "Conception et implantation des API REST qui permettent aux clients et serveurs d'échanger des donneées via des  WebServices"
                                           " Configuration de Nginx en serveur « reverse proxy"
                                           " Création d’un système automatisé en bash de mailing  aux managers"
                                           "Mise en production de l'application")
                             :environnement ("Angular Material (v1.5.8)" "JavaScript (ES6)" "HTML5" "CSS3" "Material Design Lite" "Angularjs v1.6.1" "Couchdb v1.6.1" "mocha v3.0.2" "protractor v4.0.11" "Nginx v1.11.6" "Nodejs v6.7.0" "equest.js v2.78.0" "Express.js v4.14.0" "Lodash v4.17.14" "ChartJS" "Jquery 2.2.3" "Docker"))
                            
                            (
                             :client "GILLETTE LEUWAT FRANCE"
                             :role "Développeur Full-stack"
                             :date "Février à Juillet 2015"
                             :projet "Développement d’une solution e-commerce de vente de produits cosmétiques."
                             :realisation (
                                           "Analyse fonctionnelle des problématiques métier"
                                           "Conception de  l'architecture MVC de la solution logicielle"
                                           "Conception de maquettes nécessaires au design de l’application"
                                           "implantation des fonctionnalités du système sur les modules e-commerce du framework Prestashop."
                                           "Utilisation des API REST pour présenter les produits sur le site vitrine du commerçant"
                                           "Configuration du serveur d'application sur la distribution Linux CentOS"
                                           "Mise en production du système et maintenance de celui-ci."
                                           "Automatisation des tâches SQL")
                             :environnement (
                                             "JavaScript (ES6)"
                                             "HTML5"
                                             "CSS3"
                                             "Query v2.2.3"
                                             "MySql"
                                             "phpMyAdmin"
                                             "Nginx v1.9.1"
                                             "PHP 5"
                                             "php-fpm"
                                             "Windows 10"
                                             "Linux Mint (VirtualBox)"))
                            (
                             :client "JARDIN DES COLOMBES"
                             :role "Développeur Full-stack"
                             :date "Octobre 2014 à Février 2015"
                             :projet "Développement d’une solution e-commerce de vente de produits cosmétiques."
                             :realisation (
                                           "Analyse fonctionnelle des problématiques métier"
                                           "Conception et réalisation du sitemap"
                                           "Conception des maquettes nécessaires au design du site"
                                           "Intégration de maquettes"
                                           "Hébergement du site"
                                           "Configuration du service Apache (.htaccess)")
                             :environnement ("Bootstrap" "Jquery" "PHP 5"  ".htaccess"))))))
