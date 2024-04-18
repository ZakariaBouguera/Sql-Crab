use crab; 
insert into Techniciens (Matricule, Nom, Prénom ) values 
(1 , "GENPRI" , " Erwan") ,
(2 , "KEHRE" , " Armand") ,
(3 , "MATOS" , " Yvan") ,
(4 , "TEFFON" , "Louis") ;


insert into Stations (Numero, Localisation) values
(1 , "Place de la Mairie ") ,
(2 , "Place de la gare ") ,
(3 , "Entréé ZAC ") ;




insert into  Bornes ( Code, Station, état ) values 
("B1", 1 , "ES") ,
("B2", 1 , "HS") ,
("B3", 1 , "ES") ,
("B4", 2 , "ES") ,
("B5", 2 , "ES") ,
("B6", 3 , "HS") ,
("B7", 3 , "ES") ,
("B8", 3 , "ES"),
("B9", 3 , "ES");



insert into Interventions (Numero_intervention, Borne, Technicien, Début, Fin) values 
( 1 ,"B1" , 1 , " 11/01/2021 à 08h30" , " 11/01/2021 à 10h00") ,
( 2 ,"B2" , 1 , " 11/01/2021 à 13h00" , " 11/01/2021 à 15h20" ),
( 3 ,"B2" , 3 , " 12/01/2021 à 07h30" , " 12/01/2021 à 16h10" ),
( 4 ,"B8" , 1 , " 12/01/2021 à 08h00" , " 12/01/2021 à 9h00" ),
( 5 ,"B3" , 4 , " 12/01/2021 à 08h00" , " 12/01/2021 à 13h30" ),
( 6 ,"B1" , 2 , " 12/01/2021 à 09h00" , " 12/01/2021 à 10h00" ),
( 7 ,"B9" , 1 , " 13/01/2021 à 11h40" , " 13/01/2021 à 12h20" ),
( 9 ,"B8" , 3, " 13/01/2021 à 14h30" , " 13/01/2021 à 15h00" ),
( 10 ,"B2" , 3 , " 14/01/2021 à 07h00" , " 14/01/2021 à 12h00"),
( 11 ,"B1" , 2 , " 14/01/2021 à 08h00" , " 14/01/2021 à 11h20"),
( 12,"B1" , 1 , " 15/01/2021 à 09h00","en cours"),
( 13,"B8" , 4 , " 15/01/2021 à 08h00","en cours");


