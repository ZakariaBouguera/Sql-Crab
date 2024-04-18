use crab ;
"1"select Localisation, Code, état from Bornes inner join Stations on Bornes.Station = Stations.Numero where état = "HS";
"2"select Code, Station, état from Bornes where Station = "2";
"3"select Nom, Prénom from Techniciens order by Nom asc, Prénom asc
"4"select Borne, Nom,Prénom, Technicien from Techniciens inner join Interventions on Interventions.Technicien=Techniciens.Matricule where Borne = "B1";
"5"select Borne, Nom,Prénom, Technicien from Techniciens inner join Interventions on Interventions.Technicien=Techniciens.Matricule where Borne != "B1" order by Nom asc, Prénom asc;
"6"select Numero_intervention, Début, Fin from Interventions where Fin= "en cours";
"7"select Numero_intervention , Début, Fin from Interventions where TIMEDIFF(STR_TO_DATE(Fin, '%d/%m/%Y à %Hh%i'), STR_TO_DATE(Début, '%d/%m/%Y à %Hh%i')) > '03:00:00'; "venu d'internet car je n'arrivais pas a faire la requete seul"
"8"select Numero, Localisation, count(*) as Total from Interventions inner join Bornes on Interventions.Borne = Bornes.Code inner join Stations on Bornes.Station = Stations.Numero group by Numero, Localisation;
"9"select Numero, Localisation from Interventions join Bornes on Interventions.Borne = Bornes.Code join Stations on Bornes.Station = Stations.Numero group by Numero, Localisation having count(*)>2;

