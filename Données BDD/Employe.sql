 CREATE TABLE "EMPLOYES" 
   ("NEMPLOYE" NUMBER(10,0) PRIMARY KEY, 
	"NOM" VARCHAR2(20 CHAR), 
	"PRÉNOM" VARCHAR2(10 CHAR), 
	"FONCTIONEMPLOYÉ" VARCHAR2(30 CHAR), 
	"TITREDECOURTOISIE" VARCHAR2(25 CHAR), 
	"DATEDENAISSANCE" DATE, 
	"DATEEMBAUCHE" DATE, 
	"ADRESSEEMPLOYÉ" VARCHAR2(60 CHAR), 
	"VILLEEMPLOYÉ" VARCHAR2(15 CHAR), 
	"PAYSEMPLOYÉ" VARCHAR2(15 CHAR), 
	"TÉLDOMICILE" VARCHAR2(24 CHAR)
   );


Insert into EMPLOYES (NEMPLOYE,NOM,PRÉNOM,FONCTIONEMPLOYÉ,TITREDECOURTOISIE,DATEDENAISSANCE,DATEEMBAUCHE,ADRESSEEMPLOYÉ,VILLEEMPLOYÉ,PAYSEMPLOYÉ,TÉLDOMICILE) values ('1','Davolio','Nancy','Représentant','Mlle',to_date('08/12/68','DD/MM/RR'),to_date('01/05/92','DD/MM/RR'),'507 - 20th Ave. E.
Apt. 2A','Seattle','Etats-Unis','(206) 555-9857');
Insert into EMPLOYES (NEMPLOYE,NOM,PRÉNOM,FONCTIONEMPLOYÉ,TITREDECOURTOISIE,DATEDENAISSANCE,DATEEMBAUCHE,ADRESSEEMPLOYÉ,VILLEEMPLOYÉ,PAYSEMPLOYÉ,TÉLDOMICILE) values ('2','Fuller','Andrew','Vice-Président','Dr.',to_date('19/02/52','DD/MM/RR'),to_date('14/08/92','DD/MM/RR'),'908 W. Capital Way','Tacoma','Etats-Unis','(206) 555-9482');
Insert into EMPLOYES (NEMPLOYE,NOM,PRÉNOM,FONCTIONEMPLOYÉ,TITREDECOURTOISIE,DATEDENAISSANCE,DATEEMBAUCHE,ADRESSEEMPLOYÉ,VILLEEMPLOYÉ,PAYSEMPLOYÉ,TÉLDOMICILE) values ('3','Leverling','Janet','Représentant','Mlle',to_date('30/08/63','DD/MM/RR'),to_date('01/04/92','DD/MM/RR'),'722 Moss Bay Blvd.','Kirkland','Etats-Unis','(206) 555-3412');
Insert into EMPLOYES (NEMPLOYE,NOM,PRÉNOM,FONCTIONEMPLOYÉ,TITREDECOURTOISIE,DATEDENAISSANCE,DATEEMBAUCHE,ADRESSEEMPLOYÉ,VILLEEMPLOYÉ,PAYSEMPLOYÉ,TÉLDOMICILE) values ('4','Peacock','Margaret','Représentant','Mme',to_date('19/09/58','DD/MM/RR'),to_date('03/05/93','DD/MM/RR'),'4110 Old Redmond Rd.','Redmond','Etats-Unis','(206) 555-8122');
Insert into EMPLOYES (NEMPLOYE,NOM,PRÉNOM,FONCTIONEMPLOYÉ,TITREDECOURTOISIE,DATEDENAISSANCE,DATEEMBAUCHE,ADRESSEEMPLOYÉ,VILLEEMPLOYÉ,PAYSEMPLOYÉ,TÉLDOMICILE) values ('5','Buchanan','Steven','Chef des ventes','M.',to_date('04/03/55','DD/MM/RR'),to_date('17/10/93','DD/MM/RR'),'14 Garrett Hill','London','Royaume-Uni','(71) 555-4848');
Insert into EMPLOYES (NEMPLOYE,NOM,PRÉNOM,FONCTIONEMPLOYÉ,TITREDECOURTOISIE,DATEDENAISSANCE,DATEEMBAUCHE,ADRESSEEMPLOYÉ,VILLEEMPLOYÉ,PAYSEMPLOYÉ,TÉLDOMICILE) values ('6','Suyama','Michael','Représentant','M.',to_date('02/07/63','DD/MM/RR'),to_date('17/10/93','DD/MM/RR'),'Coventry House
Miner Rd.','London','Royaume-Uni','(71) 555-7773');
Insert into EMPLOYES (NEMPLOYE,NOM,PRÉNOM,FONCTIONEMPLOYÉ,TITREDECOURTOISIE,DATEDENAISSANCE,DATEEMBAUCHE,ADRESSEEMPLOYÉ,VILLEEMPLOYÉ,PAYSEMPLOYÉ,TÉLDOMICILE) values ('7','King','Robert','Représentant','M.',to_date('29/05/60','DD/MM/RR'),to_date('02/01/94','DD/MM/RR'),'Edgeham Hollow
Winchester Way','London','Royaume-Uni','(71) 555-5598');
Insert into EMPLOYES (NEMPLOYE,NOM,PRÉNOM,FONCTIONEMPLOYÉ,TITREDECOURTOISIE,DATEDENAISSANCE,DATEEMBAUCHE,ADRESSEEMPLOYÉ,VILLEEMPLOYÉ,PAYSEMPLOYÉ,TÉLDOMICILE) values ('8','Callahan','Laura','Assistante commerciale','Mlle',to_date('09/01/58','DD/MM/RR'),to_date('05/03/94','DD/MM/RR'),'4726 - 11th Ave. N.E.','Seattle','Etats-Unis','(206) 555-1189');
Insert into EMPLOYES (NEMPLOYE,NOM,PRÉNOM,FONCTIONEMPLOYÉ,TITREDECOURTOISIE,DATEDENAISSANCE,DATEEMBAUCHE,ADRESSEEMPLOYÉ,VILLEEMPLOYÉ,PAYSEMPLOYÉ,TÉLDOMICILE) values ('9','Dodsworth','Anne','Représentant','Mlle',to_date('02/07/69','DD/MM/RR'),to_date('15/11/94','DD/MM/RR'),'7 Houndstooth Rd.','London','Etats-Unis','(71) 555-4444');
