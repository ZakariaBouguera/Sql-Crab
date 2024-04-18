drop database if exists crab ;
create database crab ;

use crab ;

create Table Techniciens (
	Matricule int,
	Nom varchar (20) ,
	Prénom varchar (20),
	primary key ( Matricule )
);

create Table Stations (
	Numero int ,
	Localisation varchar (5000),
	primary key ( Numero) 
);
create Table Bornes(
	Code varchar(20) ,
	Station integer ,
	état varchar (20) ,
	primary key (Code ) ,
	foreign key (Station) references Stations (Numero) 
	
);


create Table Interventions(
	Numero_intervention int ,
	Borne varchar (20) ,
	Technicien int ,
	Début varchar (40) ,
	Fin varchar (40) ,
	primary key (Numero_intervention),
	foreign key ( Technicien ) references Techniciens (Matricule),
	foreign key ( Borne ) references Bornes (Code) 
);
