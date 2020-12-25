--------------------------------------------------------
--  Fichier cr�� - vendredi-d�cembre-25-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table STAFF
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."STAFF" 
   (	"ID" VARCHAR2(20 BYTE), 
	"NOM" VARCHAR2(20 BYTE), 
	"PRENOM" VARCHAR2(20 BYTE), 
	"NTEL" VARCHAR2(20 BYTE), 
	"SPECIALIE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SERVICES
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."SERVICES" 
   (	"ID" VARCHAR2(20 BYTE), 
	"NOM" VARCHAR2(20 BYTE), 
	"DATES" VARCHAR2(20 BYTE), 
	"HEURE_DEBUT" VARCHAR2(20 BYTE), 
	"HEURE_FIN" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table RESSOURCE_TRAITEMENT
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."RESSOURCE_TRAITEMENT" 
   (	"REF_T" NUMBER(*,0), 
	"STOCK_T" NUMBER(*,0), 
	"REMARQUE_T" VARCHAR2(50 BYTE), 
	"CIN_F_FK" VARCHAR2(20 BYTE), 
	"NOM_STOCK" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table RENDEZVOUS
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."RENDEZVOUS" 
   (	"ID" VARCHAR2(20 BYTE), 
	"DATER" VARCHAR2(20 BYTE), 
	"DESCR" VARCHAR2(20 BYTE), 
	"IDM" VARCHAR2(20 BYTE), 
	"NOMM" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PATIENT
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."PATIENT" 
   (	"ID" VARCHAR2(20 BYTE), 
	"NOM" VARCHAR2(20 BYTE), 
	"PRENOM" VARCHAR2(20 BYTE), 
	"ADRESSE" VARCHAR2(20 BYTE), 
	"NUMTEL" VARCHAR2(20 BYTE), 
	"MALADIE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MEMBRES
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."MEMBRES" 
   (	"LOGIN" VARCHAR2(15 BYTE), 
	"MDP" VARCHAR2(50 BYTE), 
	"NOM" VARCHAR2(50 BYTE), 
	"PRENOM" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MATERIELS
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."MATERIELS" 
   (	"ID" VARCHAR2(20 BYTE), 
	"NOM" VARCHAR2(20 BYTE), 
	"DATE_AJOUT" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FOURNISSEUR_RESSOURCE
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."FOURNISSEUR_RESSOURCE" 
   (	"CIN_F" VARCHAR2(20 BYTE), 
	"NOM_F" VARCHAR2(20 BYTE), 
	"PRENOM_F" VARCHAR2(20 BYTE), 
	"AGE_F" VARCHAR2(20 BYTE), 
	"TEL_F" VARCHAR2(20 BYTE), 
	"ADRESSE_F" VARCHAR2(20 BYTE), 
	"PHOTO_F" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FOURNISSEUR
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."FOURNISSEUR" 
   (	"IDF" VARCHAR2(20 BYTE), 
	"ADRF" VARCHAR2(20 BYTE), 
	"NOMF" VARCHAR2(20 BYTE), 
	"NUMF" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ENTRETIEN
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."ENTRETIEN" 
   (	"ID" VARCHAR2(20 BYTE), 
	"IDM" VARCHAR2(20 BYTE), 
	"NUM" VARCHAR2(20 BYTE), 
	"DESCRIPTION" VARCHAR2(1000 BYTE), 
	"DATE_ENVOI" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CONNEXION
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."CONNEXION" 
   (	"ID" VARCHAR2(20 BYTE), 
	"MDP" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CLIENTSCAN
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."CLIENTSCAN" 
   (	"CIN_C" VARCHAR2(20 BYTE), 
	"NOM_C" VARCHAR2(50 BYTE), 
	"PRENOM_C" VARCHAR2(50 BYTE), 
	"DATE_N" VARCHAR2(20 BYTE), 
	"TEL_C" VARCHAR2(20 BYTE), 
	"TRAITEMENT_C" VARCHAR2(50 BYTE), 
	"EMAIL_C" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ARD
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."ARD" 
   (	"ID" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table STOCK
--------------------------------------------------------

  CREATE TABLE "ZARROUK"."STOCK" 
   (	"REF" VARCHAR2(20 BYTE), 
	"NOM" VARCHAR2(20 BYTE), 
	"QTT" VARCHAR2(20 BYTE), 
	"IDF" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ZARROUK.STAFF
SET DEFINE OFF;
Insert into ZARROUK.STAFF (ID,NOM,PRENOM,NTEL,SPECIALIE) values ('3201','vvv','zfaefa','485452','zrrzvzs');
Insert into ZARROUK.STAFF (ID,NOM,PRENOM,NTEL,SPECIALIE) values ('0588','z','a','88','bg');
Insert into ZARROUK.STAFF (ID,NOM,PRENOM,NTEL,SPECIALIE) values ('0031','gt','azzz','74','ff');
Insert into ZARROUK.STAFF (ID,NOM,PRENOM,NTEL,SPECIALIE) values ('0164','der','yhe','132','vsfr');
REM INSERTING into ZARROUK.SERVICES
SET DEFINE OFF;
Insert into ZARROUK.SERVICES (ID,NOM,DATES,HEURE_DEBUT,HEURE_FIN) values ('0588','z','10/01/2000','00:00','00:00');
Insert into ZARROUK.SERVICES (ID,NOM,DATES,HEURE_DEBUT,HEURE_FIN) values ('0164','der','05/01/2000','00:00','00:00');
Insert into ZARROUK.SERVICES (ID,NOM,DATES,HEURE_DEBUT,HEURE_FIN) values ('0588','z','02/01/2000','00:00','00:00');
Insert into ZARROUK.SERVICES (ID,NOM,DATES,HEURE_DEBUT,HEURE_FIN) values ('0588','z','03/01/2000','00:00','00:00');
REM INSERTING into ZARROUK.RESSOURCE_TRAITEMENT
SET DEFINE OFF;
Insert into ZARROUK.RESSOURCE_TRAITEMENT (REF_T,STOCK_T,REMARQUE_T,CIN_F_FK,NOM_STOCK) values ('101','99',null,'14','bavette');
REM INSERTING into ZARROUK.RENDEZVOUS
SET DEFINE OFF;
Insert into ZARROUK.RENDEZVOUS (ID,DATER,DESCR,IDM,NOMM) values ('15','xjns','ssdsds','0588','z');
Insert into ZARROUK.RENDEZVOUS (ID,DATER,DESCR,IDM,NOMM) values ('15','05/01/2000 00:00','wxs','0588','z');
Insert into ZARROUK.RENDEZVOUS (ID,DATER,DESCR,IDM,NOMM) values ('15','01/01/2200 00:00','vfe','0588','z');
Insert into ZARROUK.RENDEZVOUS (ID,DATER,DESCR,IDM,NOMM) values ('15','11/11/2000 00:00','cscs','0588','z');
Insert into ZARROUK.RENDEZVOUS (ID,DATER,DESCR,IDM,NOMM) values ('15','30/01/2000 00:00','mplol;ol','3201','vvv');
REM INSERTING into ZARROUK.PATIENT
SET DEFINE OFF;
Insert into ZARROUK.PATIENT (ID,NOM,PRENOM,ADRESSE,NUMTEL,MALADIE) values ('15','jyjry','htfhf','dhgvd','95','dhbd');
Insert into ZARROUK.PATIENT (ID,NOM,PRENOM,ADRESSE,NUMTEL,MALADIE) values ('19','gsgs','scvsc','svs','7484','dvs');
Insert into ZARROUK.PATIENT (ID,NOM,PRENOM,ADRESSE,NUMTEL,MALADIE) values ('16','zccd','anjjjjnsl','vsvsv','952','mplk');
REM INSERTING into ZARROUK.MEMBRES
SET DEFINE OFF;
Insert into ZARROUK.MEMBRES (LOGIN,MDP,NOM,PRENOM) values ('Daddou123','B098tt','Ben mahmoud','taoufik');
Insert into ZARROUK.MEMBRES (LOGIN,MDP,NOM,PRENOM) values ('Hello2017','H17test','gharbi','salma');
Insert into ZARROUK.MEMBRES (LOGIN,MDP,NOM,PRENOM) values ('Ahmed1617','A132bc','ben chaabene ','ali');
REM INSERTING into ZARROUK.MATERIELS
SET DEFINE OFF;
Insert into ZARROUK.MATERIELS (ID,NOM,DATE_AJOUT) values ('78','hhh','02/01/2000');
REM INSERTING into ZARROUK.FOURNISSEUR_RESSOURCE
SET DEFINE OFF;
Insert into ZARROUK.FOURNISSEUR_RESSOURCE (CIN_F,NOM_F,PRENOM_F,AGE_F,TEL_F,ADRESSE_F,PHOTO_F) values ('14','arbi','hedi','34','4','4','C:/Users/dell/Desktop/127914552_2673417189655361_4095121596416407083_o.jpg');
Insert into ZARROUK.FOURNISSEUR_RESSOURCE (CIN_F,NOM_F,PRENOM_F,AGE_F,TEL_F,ADRESSE_F,PHOTO_F) values ('55','jdidi','yosri','20','5476','5476','C:/Users/dell/Desktop/examen/126476313_1300701360267455_6674143173326362878_o.jpg');
Insert into ZARROUK.FOURNISSEUR_RESSOURCE (CIN_F,NOM_F,PRENOM_F,AGE_F,TEL_F,ADRESSE_F,PHOTO_F) values ('10','amri','mouadh','19','10','10','C:/Users/dell/Desktop/Download premium vector of Blank notepaper on red cherry pattern social.jpg');
Insert into ZARROUK.FOURNISSEUR_RESSOURCE (CIN_F,NOM_F,PRENOM_F,AGE_F,TEL_F,ADRESSE_F,PHOTO_F) values ('25','jki','jhi','25','533','pppppppppppp','C:/Users/dell/Desktop/pinout-lm35.jpg');
REM INSERTING into ZARROUK.FOURNISSEUR
SET DEFINE OFF;
Insert into ZARROUK.FOURNISSEUR (IDF,ADRF,NOMF,NUMF) values ('gdbd','dgb','489','200');
Insert into ZARROUK.FOURNISSEUR (IDF,ADRF,NOMF,NUMF) values ('15','fd','fd','20');
REM INSERTING into ZARROUK.ENTRETIEN
SET DEFINE OFF;
Insert into ZARROUK.ENTRETIEN (ID,IDM,NUM,DESCRIPTION,DATE_ENVOI) values ('16','78','603015','gnuhuieuivje','14');
Insert into ZARROUK.ENTRETIEN (ID,IDM,NUM,DESCRIPTION,DATE_ENVOI) values ('9','78','46642','kfnsiuvnsfuinvs','05/01/2000');
REM INSERTING into ZARROUK.CONNEXION
SET DEFINE OFF;
Insert into ZARROUK.CONNEXION (ID,MDP) values ('1','1');
Insert into ZARROUK.CONNEXION (ID,MDP) values ('2','2');
Insert into ZARROUK.CONNEXION (ID,MDP) values ('3','3');
Insert into ZARROUK.CONNEXION (ID,MDP) values ('4','4');
Insert into ZARROUK.CONNEXION (ID,MDP) values ('5','5');
Insert into ZARROUK.CONNEXION (ID,MDP) values ('0','0');
REM INSERTING into ZARROUK.CLIENTSCAN
SET DEFINE OFF;
Insert into ZARROUK.CLIENTSCAN (CIN_C,NOM_C,PRENOM_C,DATE_N,TEL_C,TRAITEMENT_C,EMAIL_C) values ('123','ghj','nghj','mer. janv. 5 2000','122','Analyse','qsdqs');
Insert into ZARROUK.CLIENTSCAN (CIN_C,NOM_C,PRENOM_C,DATE_N,TEL_C,TRAITEMENT_C,EMAIL_C) values ('2','ch','nada','sam. juin 1 1991','6485','Analyse','qsfddfg');
REM INSERTING into ZARROUK.ARD
SET DEFINE OFF;
Insert into ZARROUK.ARD (ID) values ('4503');
Insert into ZARROUK.ARD (ID) values ('1234');
Insert into ZARROUK.ARD (ID) values ('0246');
Insert into ZARROUK.ARD (ID) values ('1347');
REM INSERTING into ZARROUK.STOCK
SET DEFINE OFF;
Insert into ZARROUK.STOCK (REF,NOM,QTT,IDF) values ('6425','ol','13','15');
--------------------------------------------------------
--  DDL for Index STAFF_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."STAFF_PK" ON "ZARROUK"."STAFF" ("ID", "NOM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SERVICES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."SERVICES_PK" ON "ZARROUK"."SERVICES" ("NOM", "ID", "DATES") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index RESSOURCE_TRAITEMENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."RESSOURCE_TRAITEMENT_PK" ON "ZARROUK"."RESSOURCE_TRAITEMENT" ("REF_T") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index RENDEZVOUS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."RENDEZVOUS_PK" ON "ZARROUK"."RENDEZVOUS" ("ID", "IDM", "DATER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PATIENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."PATIENT_PK" ON "ZARROUK"."PATIENT" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index LOGIN_PRIMARY_KEY
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."LOGIN_PRIMARY_KEY" ON "ZARROUK"."MEMBRES" ("LOGIN") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index TABLE1_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."TABLE1_PK" ON "ZARROUK"."MATERIELS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index FOURNISSEUR_RESSOURCE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."FOURNISSEUR_RESSOURCE_PK" ON "ZARROUK"."FOURNISSEUR_RESSOURCE" ("CIN_F") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index FOURNISSEUR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."FOURNISSEUR_PK" ON "ZARROUK"."FOURNISSEUR" ("IDF") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ENTRETIEN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."ENTRETIEN_PK" ON "ZARROUK"."ENTRETIEN" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CONNEXION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."CONNEXION_PK" ON "ZARROUK"."CONNEXION" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SCANNER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."SCANNER_PK" ON "ZARROUK"."CLIENTSCAN" ("CIN_C") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index STOCK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ZARROUK"."STOCK_PK" ON "ZARROUK"."STOCK" ("REF") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table STAFF
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."STAFF" ADD CONSTRAINT "STAFF_PK" PRIMARY KEY ("ID", "NOM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ZARROUK"."STAFF" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."STAFF" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SERVICES
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."SERVICES" ADD CONSTRAINT "SERVICES_PK" PRIMARY KEY ("NOM", "ID", "DATES")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ZARROUK"."SERVICES" MODIFY ("DATES" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."SERVICES" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."SERVICES" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table RESSOURCE_TRAITEMENT
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."RESSOURCE_TRAITEMENT" MODIFY ("REF_T" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."RESSOURCE_TRAITEMENT" ADD CONSTRAINT "RESSOURCE_TRAITEMENT_PK" PRIMARY KEY ("REF_T")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table RENDEZVOUS
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."RENDEZVOUS" ADD CONSTRAINT "RENDEZVOUS_PK" PRIMARY KEY ("ID", "IDM", "DATER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ZARROUK"."RENDEZVOUS" MODIFY ("IDM" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."RENDEZVOUS" MODIFY ("DATER" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."RENDEZVOUS" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PATIENT
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."PATIENT" ADD CONSTRAINT "PATIENT_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ZARROUK"."PATIENT" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MEMBRES
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."MEMBRES" ADD CONSTRAINT "MDPNP" CHECK (MDP!=NOM AND MDP!=PRENOM ) ENABLE;
  ALTER TABLE "ZARROUK"."MEMBRES" ADD CONSTRAINT "DIFFCK" CHECK (LOGIN!=NOM AND LOGIN!=PRENOM) ENABLE;
  ALTER TABLE "ZARROUK"."MEMBRES" MODIFY ("MDP" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."MEMBRES" ADD CONSTRAINT "LOGIN_PRIMARY_KEY" PRIMARY KEY ("LOGIN")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ZARROUK"."MEMBRES" MODIFY ("PRENOM" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."MEMBRES" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."MEMBRES" MODIFY ("LOGIN" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MATERIELS
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."MATERIELS" ADD CONSTRAINT "TABLE1_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ZARROUK"."MATERIELS" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FOURNISSEUR_RESSOURCE
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."FOURNISSEUR_RESSOURCE" MODIFY ("CIN_F" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."FOURNISSEUR_RESSOURCE" MODIFY ("AGE_F" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."FOURNISSEUR_RESSOURCE" ADD CONSTRAINT "FOURNISSEUR_RESSOURCE_PK" PRIMARY KEY ("CIN_F")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FOURNISSEUR
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."FOURNISSEUR" ADD CONSTRAINT "FOURNISSEUR_PK" PRIMARY KEY ("IDF")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ZARROUK"."FOURNISSEUR" MODIFY ("IDF" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ENTRETIEN
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."ENTRETIEN" ADD CONSTRAINT "ENTRETIEN_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ZARROUK"."ENTRETIEN" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CONNEXION
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."CONNEXION" ADD CONSTRAINT "CONNEXION_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ZARROUK"."CONNEXION" MODIFY ("MDP" NOT NULL ENABLE);
  ALTER TABLE "ZARROUK"."CONNEXION" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CLIENTSCAN
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."CLIENTSCAN" ADD CONSTRAINT "SCANNER_PK" PRIMARY KEY ("CIN_C")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ZARROUK"."CLIENTSCAN" MODIFY ("CIN_C" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table STOCK
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."STOCK" ADD CONSTRAINT "STOCK_PK" PRIMARY KEY ("REF")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ZARROUK"."STOCK" MODIFY ("REF" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table SERVICES
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."SERVICES" ADD CONSTRAINT "SERVICES_FK1" FOREIGN KEY ("ID", "NOM")
	  REFERENCES "ZARROUK"."STAFF" ("ID", "NOM") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table RESSOURCE_TRAITEMENT
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."RESSOURCE_TRAITEMENT" ADD CONSTRAINT "CINF_R_FK" FOREIGN KEY ("CIN_F_FK")
	  REFERENCES "ZARROUK"."FOURNISSEUR_RESSOURCE" ("CIN_F") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table RENDEZVOUS
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."RENDEZVOUS" ADD CONSTRAINT "RENDEZVOUS_FK1" FOREIGN KEY ("ID")
	  REFERENCES "ZARROUK"."PATIENT" ("ID") ENABLE;
  ALTER TABLE "ZARROUK"."RENDEZVOUS" ADD CONSTRAINT "RENDEZVOUS_FK2" FOREIGN KEY ("IDM", "NOMM")
	  REFERENCES "ZARROUK"."STAFF" ("ID", "NOM") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ENTRETIEN
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."ENTRETIEN" ADD CONSTRAINT "ENTRETIEN_FK1" FOREIGN KEY ("IDM")
	  REFERENCES "ZARROUK"."MATERIELS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table STOCK
--------------------------------------------------------

  ALTER TABLE "ZARROUK"."STOCK" ADD CONSTRAINT "STOCK_FK1" FOREIGN KEY ("IDF")
	  REFERENCES "ZARROUK"."FOURNISSEUR" ("IDF") ENABLE;
