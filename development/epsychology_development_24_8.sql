CREATE TABLE TBBLOOD (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(15) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBBLOOD IS 'TABLE THAT STORES INFORMATION ABOUT BLOOD TYPES.';
COMMENT ON COLUMN TBBLOOD.ID_ IS 'UNIQUE IDENTIFIER FOR EACH BLOOD TYPE.'
COMMENT ON COLUMN TBBLOOD.NAME IS 'ACRONYM THAT COMBINES BLOOD TYPE WITH AGLUTININ AND RH FACTOR.';
COMMENT ON COLUMN TBBLOOD.OBSERVATION IS 'OBSERVATION FIELD FOR ADDITIONAL INFORMATION ABOUT BLOOD TYPE.';

COMMIT WORK;

INSERT INTO TBBLOOD (NAME, OBSERVATION) 
VALUES ('A+ ANTI-B', 'TIPO SANGUÍNEO A POSITIVO COM AGLUTININA ANTI-B.');
INSERT INTO TBBLOOD (NAME, OBSERVATION) 
VALUES ('A- ANTI-B', 'TIPO SANGUÍNEO A NEGATIVO COM AGLUTININA ANTI-B.');
INSERT INTO TBBLOOD (NAME, OBSERVATION) 
VALUES ('B+ ANTI-A', 'TIPO SANGUÍNEO B POSITIVO COM AGLUTININA ANTI-A.');
INSERT INTO TBBLOOD (NAME, OBSERVATION) 
VALUES ('B- ANTI-A', 'TIPO SANGUÍNEO B NEGATIVO COM AGLUTININA ANTI-A.');
INSERT INTO TBBLOOD (NAME, OBSERVATION) 
VALUES ('AB+', 'TIPO SANGUÍNEO AB POSITIVO SEM AGLUTININAS.');
INSERT INTO TBBLOOD (NAME, OBSERVATION) 
VALUES ('AB-', 'TIPO SANGUÍNEO AB NEGATIVO SEM AGLUTININAS.');
INSERT INTO TBBLOOD (NAME, OBSERVATION) 
VALUES ('O+ ANTI-AB', 'TIPO SANGUÍNEO O POSITIVO COM AGLUTININAS ANTI-A E ANTI-B.');
INSERT INTO TBBLOOD (NAME, OBSERVATION) 
VALUES ('O- ANTI-AB', 'TIPO SANGUÍNEO O NEGATIVO COM AGLUTININAS ANTI-A E ANTI-B.');
INSERT INTO TBBLOOD (NAME, OBSERVATION) 
VALUES ('F(O+) ANTI-ABH', 'FENOTIPO BOMBAY (FALSO O) POSITIVO COM AGLUTININAS ANTI-A, ANTI-B E ANTI-H.');
INSERT INTO TBBLOOD (NAME, OBSERVATION) 
VALUES ('F(O-) ANTI-ABH', 'FENOTIPO BOMBAY (FALSO O) NEGATIVO COM AGLUTININAS ANTI-A, ANTI-B E ANTI-H.');

COMMIT WORK;

/*
TABLE TBMARITAL: MARITAL STATUS TABLE
*/

CREATE TABLE TBMARITAL(
    	ID_ SERIAL NOT NULL PRIMARY KEY,
    	NAME VARCHAR(25) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBMARITAL IS 'MARITAL STATUS TABLE';
COMMENT ON COLUMN TBMARITAL.ID_ IS 'UNIQUE MARITAL STATUS IDENTIFIER';
COMMENT ON COLUMN TBMARITAL.NAME IS 'MARITAL STATUS NAME';
COMMENT ON COLUMN TBMARITAL.OBSERVATION IS 'FIELD FOR ADDITIONAL OBSERVATIONS ON MARITAL STATUS';

COMMIT WORK;

INSERT INTO TBMARITAL (NAME, OBSERVATION) VALUES ('SOLTEIRO', 'PESSOA QUE NUNCA SE CASOU.');
INSERT INTO TBMARITAL (NAME, OBSERVATION) VALUES ('CASADO', 'PESSOA ATUALMENTE CASADA.');
INSERT INTO TBMARITAL (NAME, OBSERVATION) VALUES ('SEPARADO', 'PESSOA SEPARADA LEGALMENTE, MAS NAO DIVORCIADA.');
INSERT INTO TBMARITAL (NAME, OBSERVATION) VALUES ('DIVORCIADO', 'PESSOA QUE FOI CASADA E OBTEVE DIVORCIO.');
INSERT INTO TBMARITAL (NAME, OBSERVATION) VALUES ('VIUVO', 'PESSOA CUJO CONJUGE FALECEU.');

COMMIT WORK;

/*
TABLE TBRELIGION: TABLE FOR STORING INFORMATION ABOUT RELIGIONS
*/

CREATE TABLE TBRELIGION (
    	ID_ SERIAL NOT NULL PRIMARY KEY,
    	NAME VARCHAR(45) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBRELIGION IS 'TABLE FOR STORING INFORMATION ABOUT RELIGIONS.';
COMMENT ON COLUMN TBRELIGION.ID_ IS 'UNIQUE RELIGION ID.';
COMMENT ON COLUMN TBRELIGION.NAME IS 'NAME OF RELIGION.';
COMMENT ON COLUMN TBRELIGION.OBSERVATION IS 'FIELD FOR ADDITIONAL OBSERVATIONS ON RELIGION.';

COMMIT WORK;

INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('CRISTIANISMO', 'RELIGIAO BASEADA NOS ENSINAMENTOS DE JESUS CRISTO.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('CATOLICISMO', 'RAMO DO CRISTIANISMO LIDERADO PELA IGREJA CATOLICA.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('PROTESTANTISMO', 'RAMO DO CRISTIANISMO ORIGINADO DA REFORMA PROTESTANTE.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('ADVENTISMO', 'MOVIMENTO RELIGIOSO CRISTAO QUE ENFATIZA A IMINENTE SEGUNDA VINDA DE CRISTO.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('ANGLICANISMO', 'RAMO DO CRISTIANISMO QUE TEM SUAS RAIZES NA IGREJA DA INGLATERRA.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('TESTEMUNHA DE JEOVA', 'MOVIMENTO CRISTAO CONHECIDO POR SUA INTERPRETACAO UNICA DA BIBLIA.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('MORMONISMO', 'RELIGIAO CRISTA RESTAURACIONISTA ORIGINADA NO SECULO XIX.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('IGREJA ORTODOXA', 'RAMO DO CRISTIANISMO PREDOMINANTEMENTE PRATICADO NO LESTE EUROPEU.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('ESPIRITISMO', 'DOUTRINA ESPIRITUALISTA QUE ACREDITA NA COMUNICACAO COM OS ESPIRITOS.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('ISLAMISMO', 'RELIGIAO MONOTEISTA BASEADA NOS ENSINAMENTOS DO PROFETA MAOME.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('JUDAISMO', 'RELIGIAO MONOTEISTA E CULTURAL DO POVO JUDEU.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('NEOPAGANISMO', 'MOVIMENTO RELIGIOSO QUE REVIVER PRATICAS PAGAS ANTIGAS.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('HINDUISMO', 'RELIGIAO PREDOMINANTE NA INDIA, CARACTERIZADA PELA CRENCA EM VARIOS DEUSES.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('SANTO DAIME', 'SINCRETISMO RELIGIOSO QUE MISTURA ELEMENTOS CRISTAOS E INDIGENAS.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('CANDOMBLE', 'RELIGIAO AFRO-BRASILEIRA QUE ENVOLVE O CULTO AOS ORIXAS.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('UMBANDA', 'RELIGIAO BRASILEIRA QUE MISTURA ELEMENTOS AFRICANOS, INDIGENAS E CRISTAOS.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('AGNOSTICO', 'PESSOA QUE ACREDITA QUE A EXISTENCIA DE DEUS E DESCONHECIDA OU INCOGNOSCIVEL.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('ATEU', 'PESSOA QUE NAO ACREDITA NA EXISTENCIA DE DEUS OU DEUSES.');
INSERT INTO TBRELIGION (NAME, OBSERVATION) VALUES ('SEM RELIGIAO', 'PESSOA QUE NAO SEGUE OU SE IDENTIFICA COM UMA RELIGIAO ESPECIFICA.');

COMMIT WORK;

/*
TABLE ZOODIAC: TABLE FOR STORING ZODIAC SIGNS
*/

CREATE TABLE TBZOODIAC (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(15) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBZOODIAC IS 'TABLE FOR STORING ZODIAC SIGNS.';
COMMENT ON COLUMN TBZOODIAC.ID_ IS 'UNIQUE IDENTIFIER FOR EACH ZODIAC SIGN.';
COMMENT ON COLUMN TBZOODIAC.NAME IS 'ZODIAC SIGN NAME.';
COMMENT ON COLUMN TBZOODIAC.OBSERVATION IS 'FIELD FOR ADDITIONAL OBSERVATIONS ABOUT THE ZODIAC SIGN.';

COMMIT WORK;

INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('ARIES', 'SIGNO DE FOGO, REGIDO POR MARTE.');
INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('TOURO', 'SIGNO DE TERRA, REGIDO POR VENUS.');
INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('GEMEOS', 'SIGNO DE AR, REGIDO POR MERCURIO.');
INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('CANCER', 'SIGNO DE AGUA, REGIDO PELA LUA.');
INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('LEAO', 'SIGNO DE FOGO, REGIDO PELO SOL.');
INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('VIRGEM', 'SIGNO DE TERRA, REGIDO POR MERCURIO.');
INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('LIBRA', 'SIGNO DE AR, REGIDO POR VENUS.');
INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('ESCORPIAO', 'SIGNO DE AGUA, REGIDO POR PLUTAO E MARTE.');
INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('SAGITARIO', 'SIGNO DE FOGO, REGIDO POR JUPITER.');
INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('CAPRICORNIO', 'SIGNO DE TERRA, REGIDO POR SATURNO.');
INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('AQUARIO', 'SIGNO DE AR, REGIDO POR URANO E SATURNO.');
INSERT INTO TBZOODIAC (NAME, OBSERVATION) VALUES ('PEIXES', 'SIGNO DE AGUA, REGIDO POR NETUNO E JUPITER.');

COMMIT WORK;

/*
TBETHNICITY: TABLE TO STORE INFORMATION ABOUT ETHNICITY
*/

CREATE TABLE TBETHNICITY (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(15) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBETHNICITY IS 'TABLE TO STORE INFORMATION ABOUT ETHNICITY.';
COMMENT ON COLUMN TBETHNICITY.ID_ IS 'UNIQUE ETHNICITY IDENTIFIER.';
COMMENT ON COLUMN TBETHNICITY.NAME IS 'ETHNICITY NAME.';
COMMENT ON COLUMN TBETHNICITY.OBSERVATION IS 'FIELD FOR ADDITIONAL OBSERVATIONS ABOUT ETHNICITY.';

COMMIT WORK;

INSERT INTO TBETHNICITY (NAME, OBSERVATION) VALUES ('BRANCO', 'PESSOA DE PELE CLARA, GERALMENTE DE ORIGEM EUROPEIA.');
INSERT INTO TBETHNICITY (NAME, OBSERVATION) VALUES ('PARDO', 'PESSOA DE COR MISTA, COM ASCENDENCIA EUROPEIA, INDIGENA E/OU AFRICANA.');
INSERT INTO TBETHNICITY (NAME, OBSERVATION) VALUES ('NEGRO', 'PESSOA DE ASCENDENCIA AFRICANA, COM PELE ESCURA.');
INSERT INTO TBETHNICITY (NAME, OBSERVATION) VALUES ('INDIGENA', 'PESSOA PERTENCENTE A UMA DAS VÁRIAS NACOES INDIGENAS.');
INSERT INTO TBETHNICITY (NAME, OBSERVATION) VALUES ('AMARELO', 'PESSOA DE ASCENDENCIA ASIATICA, GERALMENTE DE PAISES DO LESTE OU SUDESTE ASIATICO.');

COMMIT WORK;

/*
TBOCCUPATION: TABLE FOR STORING INFORMATION ABOUT OCCUPATIONS
*/

CREATE TABLE TBOCCUPATION (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(45) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBOCCUPATION IS 'TABLE FOR STORING INFORMATION ABOUT OCCUPATIONS.';
COMMENT ON COLUMN TBOCCUPATION.ID_ IS 'UNIQUE OCCUPATION IDENTIFIER.';
COMMENT ON COLUMN TBOCCUPATION.NAME IS 'OCCUPATION NAME.';
COMMENT ON COLUMN TBOCCUPATION.OBSERVATION IS 'FIELD FOR ADDITIONAL OBSERVATIONS ABOUT THE OCCUPATION.';

COMMIT WORK;

INSERT INTO TBOCCUPATION (NAME, OBSERVATION) VALUES ('DESEMPREGADO', 'PESSOA ATUALMENTE SEM EMPREGO.');

COMMIT WORK;

/*
SOFTWARE UPDATE NOTICE
AUGUST 16, 2024, GIVIN BIRTH, ALPHA 1.4

DEAR ALL,

WE ARE PLEASED TO ANNOUNCE A NEW UPDATE TO OUR SOFTWARE, WHICH INCLUDES THE IMPLEMENTATION 
OF A NEW TABLE DEDICATED TO MANAGING INFORMATION ABOUT CUSTOMER, CUSTOMER'S FAMILY AND CUSTOMER'S 
ADDRESS. THIS UPDATE AIMS TO THIS UPDATE INTENDS TO ADD THE THREE MAIN TABLES FOR CUSTOMER REGISTRATION.

CUSTOMER'S TABLE (TBCUSTOMER)
CUSTOMER'S FAMILY TABLE (TBFAMILY)
CUSTOMER'S ADDRESS (TBADDRESS)

THANK YOU FOR YOUR TRUST, AND WE ARE AVAILABLE FOR ANY QUESTIONS OR NECESSARY SUPPORT.

SINCERELY,
LUCAS DE PAULA MONTI
*/

/*
TBCUSTOMER: TABLE FOR STORING INFORMATION ABOUT CUSTOMERS
*/

CREATE TABLE TBCUSTOMER (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAMEBIOLOGICAL VARCHAR(150) NOT NULL,
	NAMESOCIAL VARCHAR(150),
	BIRTHDATE DATE,
	
	DOCUMENTCPF CHAR(14),
	DOCUMENTRG CHAR(12),

	IDBIOLOGICALSEX_ INTEGER,
	IDSEXUALORIENTATION_ INTEGER,
	IDGENDEREXPRESSION_ INTEGER,
	IDGENDERIDENTITY_ INTEGER,

	IDMARITAL_ INTEGER,
	IDRELIGION_ INTEGER,
	IDBLOOD_ INTEGER,
	IDZOODIAC_ INTEGER,
	IDETHNICITY_ INTEGER,
	IDOCCUPATION_ INTEGER,

	FOREIGN KEY (IDBIOLOGICALSEX_) REFERENCES TBBIOLOGICALSEX (ID_),
	FOREIGN KEY (IDSEXUALORIENTATION_) REFERENCES TBSEXUALORIENTATION (ID_),
	FOREIGN KEY (IDGENDEREXPRESSION_) REFERENCES TBGENDEREXPRESSION (ID_),
	FOREIGN KEY (IDGENDERIDENTITY_) REFERENCES TBGENDERIDENTITY (ID_),

	FOREIGN KEY (IDMARITAL_) REFERENCES TBMARITAL (ID_),
	FOREIGN KEY (IDRELIGION_) REFERENCES TBRELIGION (ID_),
	FOREIGN KEY (IDBLOOD_) REFERENCES TBBLOOD (ID_),
	FOREIGN KEY (IDZOODIAC_) REFERENCES TBZOODIAC (ID_),
	FOREIGN KEY (IDETHNICITY_) REFERENCES TBETHNICITY (ID_),
	FOREIGN KEY (IDOCCUPATION_) REFERENCES TBOCCUPATION (ID_)
);

COMMIT WORK;

COMMENT ON TABLE TBCUSTOMER IS 'TABLE FOR STORING DETAILED INFORMATION ABOUT CUSTOMERS';
COMMENT ON COLUMN TBCUSTOMER.ID_ IS 'UNIQUE CUSTOMER IDENTIFIER';
COMMENT ON COLUMN TBCUSTOMER.NAMEBIOLOGICAL IS 'CUSTOMERS BIOLOGICAL NAME';
COMMENT ON COLUMN TBCUSTOMER.NAMESOCIAL IS 'CUSTOMERS SOCIAL NAME, IF DIFFERENT FROM BIOLOGICAL NAME';
COMMENT ON COLUMN TBCUSTOMER.BIRTHDATE IS 'CUSTOMERS DATE OF BIRTH';
COMMENT ON COLUMN TBCUSTOMER.DOCUMENTCPF IS 'CUSTOMER CPF NUMBER';
COMMENT ON COLUMN TBCUSTOMER.DOCUMENTRG IS 'CUSTOMER ID NUMBER';
COMMENT ON COLUMN TBCUSTOMER.IDBIOLOGICALSEX_ IS 'REFERENCE TO THE CLIENTS BIOLOGICAL SEX';
COMMENT ON COLUMN TBCUSTOMER.IDSEXUALORIENTATION_ IS 'REFERENCE TO THE CLIENTS SEXUAL ORIENTATION';
COMMENT ON COLUMN TBCUSTOMER.IDGENDEREXPRESSION_ IS 'REFERENCE TO CUSTOMERS GENDER EXPRESSION';
COMMENT ON COLUMN TBCUSTOMER.IDGENDERIDENTITY_ IS 'REFERENCE TO CUSTOMERS GENDER IDENTITY';
COMMENT ON COLUMN TBCUSTOMER.IDMARITAL_ IS 'REFERENCE TO THE CLIENTS MARITAL STATUS';
COMMENT ON COLUMN TBCUSTOMER.IDRELIGION_ IS 'REFERENCE TO CUSTOMERS RELIGION';
COMMENT ON COLUMN TBCUSTOMER.IDBLOOD_ IS 'REFERENCE TO THE CLIENTS BLOOD TYPE';
COMMENT ON COLUMN TBCUSTOMER.IDZOODIAC_ IS 'REFERENCE TO THE CUSTOMERS ZODIAC SIGN';
COMMENT ON COLUMN TBCUSTOMER.IDETHNICITY_ IS 'REFERENCE TO CUSTOMER ETHNICITY';
COMMENT ON COLUMN TBCUSTOMER.IDOCCUPATION_ IS 'REFERENCE TO CUSTOMER OCCUPATION';

COMMIT WORK;

/*
TBFAMILY: TABLE FOR STORING INFORMATION ABOUT CUSTOMER FAMILY
*/

CREATE TABLE TBFAMILY (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	IDCUSTOMER_ INTEGER NOT NULL UNIQUE,

	NAMEFATHER VARCHAR(150),
	IDOCCUPATIONFATHER_ INTEGER,
	DDDFATHER CHAR(2),
	FONEFATHER CHAR(11),
	
	NAMEMOTHER VARCHAR(150),
	IDOCCUPATIONMOTHER_ INTEGER,
	DDDMOTHER CHAR(2),
	FONEMOTHER CHAR(11),
	
	NAMEPARTNER VARCHAR(150),
	IDOCCUPATIONPARTNER_ INTEGER,
	DDDPARTNER CHAR(2),
	FONEPARTNER CHAR(11),

	OBSERVATION VARCHAR(255),

	FOREIGN KEY (IDCUSTOMER_) REFERENCES TBCUSTOMER (ID_),
	FOREIGN KEY (IDOCCUPATIONFATHER_) REFERENCES TBOCCUPATION (ID_),
	FOREIGN KEY (IDOCCUPATIONMOTHER_) REFERENCES TBOCCUPATION (ID_),
	FOREIGN KEY (IDOCCUPATIONPARTNER_) REFERENCES TBOCCUPATION (ID_)
);

COMMIT WORK;

COMMENT ON TABLE TBFAMILY IS 'TABLE FOR STORING INFORMATION ABOUT A CLIENTS FAMILY MEMBERS';
COMMENT ON COLUMN TBFAMILY.IDCUSTOMER_ IS 'REFERENCE TO CUSTOMER ID IN TABLE TBCUSTOMER';

COMMENT ON COLUMN TBFAMILY.NAMEFATHER IS 'CUSTOMERS FATHERS NAME';
COMMENT ON COLUMN TBFAMILY.IDOCCUPATIONFATHER_ IS 'REFERENCE TO THE FATHERS OCCUPATION IN THE TBOCCUPATION TABLE';
COMMENT ON COLUMN TBFAMILY.DDDFATHER IS 'FATHERS PHONE AREA CODE';
COMMENT ON COLUMN TBFAMILY.PHONEFATHER IS 'FATHERS PHONE NUMBER';

COMMENT ON COLUMN TBFAMILY.NAMEMOTHER IS 'CUSTOMERS MOTHERS NAME';
COMMENT ON COLUMN TBFAMILY.IDOCCUPATIONMOTHER_ IS 'REFERENCE TO THE MOTHERS OCCUPATION IN THE TBOCCUPATION TABLE';
COMMENT ON COLUMN TBFAMILY.DDDMOTHER IS 'MOTHERS PHONE AREA CODE';
COMMENT ON COLUMN TBFAMILY.PHONEMOTHER IS 'MOTHERS PHONE NUMBER';

COMMENT ON COLUMN TBFAMILY.NAMEPARTNER IS 'NAME OF CLIENTS SPOUSE OR PARTNER';
COMMENT ON COLUMN TBFAMILY.IDOCCUPATIONPARTNER_ IS 'REFERENCE TO THE OCCUPATION OF THE SPOUSE OR PARTNER IN THE TBOCCUPATION TABLE';
COMMENT ON COLUMN TBFAMILY.DDDPARTNER IS 'SPOUSE OR PARTNERS TELEPHONE AREA CODE';
COMMENT ON COLUMN TBFAMILY.FONEPARTNER IS 'SPOUSE OR PARTNERS TELEPHONE NUMBER';

COMMENT ON COLUMN TBFAMILY.OBSERVATION IS 'FIELD FOR ADDITIONAL OBSERVATIONS ABOUT THE CLIENTS FAMILY';

COMMIT WORK;

/*
TBADDRESS: TABLE FOR STORING INFORMATION ABOUT CUSTOMER ADDRESS
*/

CREATE TABLE TBADDRESS (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	IDCUSTOMER_ INTEGER NOT NULL UNIQUE,

	ADDRESS VARCHAR(100),
	NUMBER VARCHAR(10),
	DISTRICT VARCHAR(45),
	COMPLEMENT VARCHAR(75),
	CEP CHAR(9),
	IDCITY_ INTEGER,

	DDD CHAR(2),
	FONE CHAR(11),
	MAIL VARCHAR(75),
	OBSERVATION VARCHAR(255),

	FOREIGN KEY (IDCUSTOMER_) REFERENCES TBCUSTOMER (ID_),
	FOREIGN KEY (IDCITY_) REFERENCES TBCITY (ID_)
);

COMMIT WORK;

COMMENT ON TABLE TBADDRESS IS 'TABLE FOR STORING CUSTOMER ADDRESS INFORMATION';
COMMENT ON COLUMN TBADDRESS.ID_ IS 'UNIQUE ADDRESS IDENTIFIER';
COMMENT ON COLUMN TBADDRESS.IDCUSTOMER_ IS 'REFERENCE TO CUSTOMER ID IN TABLE TBCUSTOMER';
COMMENT ON COLUMN TBADDRESS.ADDRESS IS 'STREET (STREET, AVENUE, ETC.) OF THE CUSTOMERS ADDRESS';
COMMENT ON COLUMN TBADDRESS.NUMBER IS 'ADDRESS NUMBER';
COMMENT ON COLUMN TBADDRESS.DISTRICT IS 'CLIENTS ADDRESS NEIGHBORHOOD';
COMMENT ON COLUMN TBADDRESS.COMPLEMENT IS 'ADDRESS COMPLEMENT (EX: APARTMENT, BLOCK, ETC.)';
COMMENT ON COLUMN TBADDRESS.CEP IS 'POSTAL ADDRESS CODE (CEP) OF THE ADDRESS';
COMMENT ON COLUMN TBADDRESS.IDCITY_ IS 'REFERENCE TO CITY ID IN TBCITY TABLE';
COMMENT ON COLUMN TBADDRESS.DDD IS 'PHONE AREA CODE';
COMMENT ON COLUMN TBADDRESS.PHONE IS 'CUSTOMERS PRIMARY PHONE NUMBER';
COMMENT ON COLUMN TBADDRESS.MAIL IS 'CUSTOMER EMAIL ADDRESS';
COMMENT ON COLUMN TBADDRESS.OBSERVATION IS 'FIELD FOR ADDITIONAL OBSERVATIONS ABOUT THE CUSTOMERS ADDRESS';

COMMIT WORK;

/*
##############################################################################################################################################################
*/

/*
TBWEEK: TABLE FOR STORING INFORMATION ABOUT THE DAYS OF THE WEEK
*/

CREATE TABLE TBWEEK (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(15) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBWEEK IS 'TABLE FOR STORING INFORMATION ABOUT THE DAYS OF THE WEEK';
COMMENT ON COLUMN TBWEEK.ID_ IS 'UNIQUE IDENTIFIER FOR EACH DAY OF THE WEEK';
COMMENT ON COLUMN TBWEEK.NAME IS 'NAME OF THE DAY OF THE WEEK';
COMMENT ON COLUMN TBWEEK.OBSERVATION IS 'FIELD FOR ADDITIONAL OBSERVATIONS ABOUT THE SCHEDULE FOR EACH DAY OF THE WEEK';

COMMIT WORK;

INSERT INTO TBWEEK (NAME, OBSERVATION) VALUES ('SEGUNDA-FEIRA', 'DAS 8:00 AS 11:00, 13:00 AS 18:00, 19:00 AS 22:00');
INSERT INTO TBWEEK (NAME, OBSERVATION) VALUES ('TERCA-FEIRA', 'DAS 8:00 AS 11:00, 13:00 AS 18:00, 19:00 AS 22:00');
INSERT INTO TBWEEK (NAME, OBSERVATION) VALUES ('QUARTA-FEIRA', 'DAS 8:00 AS 11:00, 13:00 AS 18:00, 19:00 AS 22:00');
INSERT INTO TBWEEK (NAME, OBSERVATION) VALUES ('QUINTA-FEIRA', 'DAS 8:00 AS 11:00, 13:00 AS 18:00, 19:00 AS 22:00');
INSERT INTO TBWEEK (NAME, OBSERVATION) VALUES ('SEXTA-FEIRA', 'DAS 8:00 AS 11:00, 13:00 AS 18:00, 19:00 AS 22:00');
INSERT INTO TBWEEK (NAME, OBSERVATION) VALUES ('SABADO', 'FECHADO');
INSERT INTO TBWEEK (NAME, OBSERVATION) VALUES ('DOMINGO', 'FECHADO');

COMMIT WORK;

/*
TBROOM: TABLE FOR STORING ROOM INFORMATION
*/

CREATE TABLE TBROOM (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(45) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBROOM IS 'TABLE FOR STORING ROOM INFORMATION';
COMMENT ON COLUMN TBROOM.ID_ IS 'UNIQUE IDENTIFIER FOR EACH ROOM';
COMMENT ON COLUMN TBROOM.NAME IS 'NAME OF THE ROOM';
COMMENT ON COLUMN TBROOM.OBSERVATION IS 'ADDITIONAL NOTES OR OBSERVATIONS ABOUT THE ROOM';

COMMIT WORK;

INSERT INTO TBROOM (NAME, OBSERVATION) VALUES ('CONSULTORIO 1 (UNA CENTRO)', 'R. JOAQUIM NABUCO, 155 - CENTRO, ARAÇATUBA - SP, 16010-020.');
INSERT INTO TBROOM (NAME, OBSERVATION) VALUES ('CONSULTORIO 2 (UNA CENTRO)', 'R. JOAQUIM NABUCO, 155 - CENTRO, ARAÇATUBA - SP, 16010-020.');

COMMIT WORK;

/*
TBTIME: TABLE FOR STORING TIME INTERVALS
*/

CREATE TABLE TBTIME ( 
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME CHAR(5) NOT NULL UNIQUE
);

COMMIT WORK;

COMMENT ON TABLE TBTIME IS 'TABLE FOR STORING TIME INTERVALS';
COMMENT ON COLUMN TBTIME.ID_ IS 'UNIQUE IDENTIFIER FOR EACH TIME INTERVAL';
COMMENT ON COLUMN TBTIME.NAME IS 'TIME INTERVAL IN HH:MM FORMAT';

COMMIT WORK;

INSERT INTO TBTIME (NAME) VALUES ('00:00');
INSERT INTO TBTIME (NAME) VALUES ('00:15');
INSERT INTO TBTIME (NAME) VALUES ('00:30');
INSERT INTO TBTIME (NAME) VALUES ('00:45');

INSERT INTO TBTIME (NAME) VALUES ('01:00');
INSERT INTO TBTIME (NAME) VALUES ('01:15');
INSERT INTO TBTIME (NAME) VALUES ('01:30');
INSERT INTO TBTIME (NAME) VALUES ('01:45');

INSERT INTO TBTIME (NAME) VALUES ('02:00');
INSERT INTO TBTIME (NAME) VALUES ('02:15');
INSERT INTO TBTIME (NAME) VALUES ('02:30');
INSERT INTO TBTIME (NAME) VALUES ('02:45');

INSERT INTO TBTIME (NAME) VALUES ('03:00');
INSERT INTO TBTIME (NAME) VALUES ('03:15');
INSERT INTO TBTIME (NAME) VALUES ('03:30');
INSERT INTO TBTIME (NAME) VALUES ('03:45');

INSERT INTO TBTIME (NAME) VALUES ('04:00');
INSERT INTO TBTIME (NAME) VALUES ('04:15');
INSERT INTO TBTIME (NAME) VALUES ('04:30');
INSERT INTO TBTIME (NAME) VALUES ('04:45');

INSERT INTO TBTIME (NAME) VALUES ('05:00');
INSERT INTO TBTIME (NAME) VALUES ('05:15');
INSERT INTO TBTIME (NAME) VALUES ('05:30');
INSERT INTO TBTIME (NAME) VALUES ('05:45');

INSERT INTO TBTIME (NAME) VALUES ('06:00');
INSERT INTO TBTIME (NAME) VALUES ('06:15');
INSERT INTO TBTIME (NAME) VALUES ('06:30');
INSERT INTO TBTIME (NAME) VALUES ('06:45');

INSERT INTO TBTIME (NAME) VALUES ('07:00');
INSERT INTO TBTIME (NAME) VALUES ('07:15');
INSERT INTO TBTIME (NAME) VALUES ('07:30');
INSERT INTO TBTIME (NAME) VALUES ('07:45');

INSERT INTO TBTIME (NAME) VALUES ('08:00');
INSERT INTO TBTIME (NAME) VALUES ('08:15');
INSERT INTO TBTIME (NAME) VALUES ('08:30');
INSERT INTO TBTIME (NAME) VALUES ('08:45');

INSERT INTO TBTIME (NAME) VALUES ('09:00');
INSERT INTO TBTIME (NAME) VALUES ('09:15');
INSERT INTO TBTIME (NAME) VALUES ('09:30');
INSERT INTO TBTIME (NAME) VALUES ('09:45');

INSERT INTO TBTIME (NAME) VALUES ('10:00');
INSERT INTO TBTIME (NAME) VALUES ('10:15');
INSERT INTO TBTIME (NAME) VALUES ('10:30');
INSERT INTO TBTIME (NAME) VALUES ('10:45');

INSERT INTO TBTIME (NAME) VALUES ('11:00');
INSERT INTO TBTIME (NAME) VALUES ('11:15');
INSERT INTO TBTIME (NAME) VALUES ('11:30');
INSERT INTO TBTIME (NAME) VALUES ('11:45');

INSERT INTO TBTIME (NAME) VALUES ('12:00');
INSERT INTO TBTIME (NAME) VALUES ('12:15');
INSERT INTO TBTIME (NAME) VALUES ('12:30');
INSERT INTO TBTIME (NAME) VALUES ('12:45');

INSERT INTO TBTIME (NAME) VALUES ('13:00');
INSERT INTO TBTIME (NAME) VALUES ('13:15');
INSERT INTO TBTIME (NAME) VALUES ('13:30');
INSERT INTO TBTIME (NAME) VALUES ('13:45');

INSERT INTO TBTIME (NAME) VALUES ('14:00');
INSERT INTO TBTIME (NAME) VALUES ('14:15');
INSERT INTO TBTIME (NAME) VALUES ('14:30');
INSERT INTO TBTIME (NAME) VALUES ('14:45');

INSERT INTO TBTIME (NAME) VALUES ('15:00');
INSERT INTO TBTIME (NAME) VALUES ('15:15');
INSERT INTO TBTIME (NAME) VALUES ('15:30');
INSERT INTO TBTIME (NAME) VALUES ('15:45');

INSERT INTO TBTIME (NAME) VALUES ('16:00');
INSERT INTO TBTIME (NAME) VALUES ('16:15');
INSERT INTO TBTIME (NAME) VALUES ('16:30');
INSERT INTO TBTIME (NAME) VALUES ('16:45');

INSERT INTO TBTIME (NAME) VALUES ('17:00');
INSERT INTO TBTIME (NAME) VALUES ('17:15');
INSERT INTO TBTIME (NAME) VALUES ('17:30');
INSERT INTO TBTIME (NAME) VALUES ('17:45');

INSERT INTO TBTIME (NAME) VALUES ('18:00');
INSERT INTO TBTIME (NAME) VALUES ('18:15');
INSERT INTO TBTIME (NAME) VALUES ('18:30');
INSERT INTO TBTIME (NAME) VALUES ('18:45');

INSERT INTO TBTIME (NAME) VALUES ('19:00');
INSERT INTO TBTIME (NAME) VALUES ('19:15');
INSERT INTO TBTIME (NAME) VALUES ('19:30');
INSERT INTO TBTIME (NAME) VALUES ('19:45');

INSERT INTO TBTIME (NAME) VALUES ('20:00');
INSERT INTO TBTIME (NAME) VALUES ('20:15');
INSERT INTO TBTIME (NAME) VALUES ('20:30');
INSERT INTO TBTIME (NAME) VALUES ('20:45');

INSERT INTO TBTIME (NAME) VALUES ('21:00');
INSERT INTO TBTIME (NAME) VALUES ('21:15');
INSERT INTO TBTIME (NAME) VALUES ('21:30');
INSERT INTO TBTIME (NAME) VALUES ('21:45');

INSERT INTO TBTIME (NAME) VALUES ('22:00');
INSERT INTO TBTIME (NAME) VALUES ('22:15');
INSERT INTO TBTIME (NAME) VALUES ('22:30');
INSERT INTO TBTIME (NAME) VALUES ('22:45');

INSERT INTO TBTIME (NAME) VALUES ('23:00');
INSERT INTO TBTIME (NAME) VALUES ('23:15');
INSERT INTO TBTIME (NAME) VALUES ('23:30');
INSERT INTO TBTIME (NAME) VALUES ('23:45');

COMMIT WORK;

/*
TBSERVICE: TABLE FOR STORING INFORMATION ABOUT SERVICES OFFERED
*/

CREATE TABLE TBSERVICE (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(75) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBSERVICE IS 'TABLE FOR STORING INFORMATION ABOUT SERVICES OFFERED';
COMMENT ON COLUMN TBSERVICE.ID_ IS 'UNIQUE SERVICE IDENTIFIER';
COMMENT ON COLUMN TBSERVICE.NAME IS 'NAME OF THE SERVICE';
COMMENT ON COLUMN TBSERVICE.OBSERVATION IS 'ADDITIONAL OBSERVATIONS ABOUT THE SERVICE';

COMMIT WORK;

INSERT INTO TBSERVICE (NAME, OBSERVATION) VALUES ('PSICODIAGNOSTICO INFANTIL', 'AVALIAÇÃO PSICOLÓGICA ESPECÍFICA PARA CRIANÇAS');
INSERT INTO TBSERVICE (NAME, OBSERVATION) VALUES ('PSICODIAGNOSTICO ADULTO', 'AVALIAÇÃO PSICOLÓGICA ESPECÍFICA PARA ADULTOS');
INSERT INTO TBSERVICE (NAME, OBSERVATION) VALUES ('PSICODIAGNOSTICO EXTERNO', 'AVALIAÇÃO PSICOLÓGICA REALIZADA FORA DAS DEPENDÊNCIAS USUAIS');
INSERT INTO TBSERVICE (NAME, OBSERVATION) VALUES ('PLANTAO PSICOLOGICO INFANTIL', 'ATENDIMENTO PSICOLÓGICO EMERGENCIAL PARA CRIANÇAS');
INSERT INTO TBSERVICE (NAME, OBSERVATION) VALUES ('PLANTAO PSICOLOGICO ADULTO', 'ATENDIMENTO PSICOLÓGICO EMERGENCIAL PARA ADULTOS');
INSERT INTO TBSERVICE (NAME, OBSERVATION) VALUES ('PLANTAO PSICOLOGICO EXTERNO', 'ATENDIMENTO PSICOLÓGICO EMERGENCIAL REALIZADO FORA DAS DEPENDÊNCIAS USUAIS');
INSERT INTO TBSERVICE (NAME, OBSERVATION) VALUES ('PSICOTERAPIA INFANTIL', 'TRATAMENTO TERAPÊUTICO DESTINADO A CRIANÇAS');
INSERT INTO TBSERVICE (NAME, OBSERVATION) VALUES ('PSICOTERAPIA ADULTO', 'TRATAMENTO TERAPÊUTICO DESTINADO A ADULTOS');
INSERT INTO TBSERVICE (NAME, OBSERVATION) VALUES ('PSICOTERAPIA EXTERNO', 'TRATAMENTO TERAPÊUTICO REALIZADO FORA DAS DEPENDÊNCIAS USUAIS');

COMMIT WORK;

/*
TBREFERRAL: TABLE TO STORE INFORMATION ABOUT REFERRALS
*/

CREATE TABLE TBREFERRAL (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(75) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBREFERRAL IS 'TABLE TO STORE INFORMATION ABOUT REFERRALS';
COMMENT ON COLUMN TBREFERRAL.ID_ IS 'UNIQUE IDENTIFIER FOR THE REFERRAL';
COMMENT ON COLUMN TBREFERRAL.NAME IS 'NAME OF THE REFERRAL SERVICE';
COMMENT ON COLUMN TBREFERRAL.OBSERVATION IS 'ADDITIONAL OBSERVATIONS OR NOTES ABOUT THE REFERRAL';

COMMIT WORK;

INSERT INTO TBREFERRAL (NAME, OBSERVATION) VALUES ('PSICODIAGNOSTICO INFANTIL', 'AVALIAÇÃO PSICOLÓGICA ESPECÍFICA PARA CRIANÇAS');
INSERT INTO TBREFERRAL (NAME, OBSERVATION) VALUES ('PSICODIAGNOSTICO ADULTO', 'AVALIAÇÃO PSICOLÓGICA ESPECÍFICA PARA ADULTOS');
INSERT INTO TBREFERRAL (NAME, OBSERVATION) VALUES ('PSICODIAGNOSTICO EXTERNO', 'AVALIAÇÃO PSICOLÓGICA REALIZADA FORA DAS DEPENDÊNCIAS USUAIS');
INSERT INTO TBREFERRAL (NAME, OBSERVATION) VALUES ('PLANTAO PSICOLOGICO INFANTIL', 'ATENDIMENTO PSICOLÓGICO EMERGENCIAL PARA CRIANÇAS');
INSERT INTO TBREFERRAL (NAME, OBSERVATION) VALUES ('PLANTAO PSICOLOGICO ADULTO', 'ATENDIMENTO PSICOLÓGICO EMERGENCIAL PARA ADULTOS');
INSERT INTO TBREFERRAL (NAME, OBSERVATION) VALUES ('PLANTAO PSICOLOGICO EXTERNO', 'ATENDIMENTO PSICOLÓGICO EMERGENCIAL REALIZADO FORA DAS DEPENDÊNCIAS USUAIS');
INSERT INTO TBREFERRAL (NAME, OBSERVATION) VALUES ('PSICOTERAPIA INFANTIL', 'TRATAMENTO TERAPÊUTICO DESTINADO A CRIANÇAS');
INSERT INTO TBREFERRAL (NAME, OBSERVATION) VALUES ('PSICOTERAPIA ADULTO', 'TRATAMENTO TERAPÊUTICO DESTINADO A ADULTOS');
INSERT INTO TBREFERRAL (NAME, OBSERVATION) VALUES ('PSICOTERAPIA EXTERNO', 'TRATAMENTO TERAPÊUTICO REALIZADO FORA DAS DEPENDÊNCIAS USUAIS');

COMMIT WORK;

/*
TBHIERARCHY: TABLE TO STORE HIERARCHY LEVELS OR POSITIONS
*/

CREATE TABLE TBHIERARCHY (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(45) NOT NULL UNIQUE
);

COMMIT WORK;

COMMENT ON TABLE TBHIERARCHY IS 'TABLE TO STORE HIERARCHY LEVELS OR POSITIONS';
COMMENT ON COLUMN TBHIERARCHY.ID_ IS 'UNIQUE IDENTIFIER FOR THE HIERARCHY LEVEL';
COMMENT ON COLUMN TBHIERARCHY.NAME IS 'NAME OF THE HIERARCHY LEVEL OR POSITION';

COMMIT WORK;

INSERT INTO TBHIERARCHY (NAME) VALUES ('PSICOLOGO');
INSERT INTO TBHIERARCHY (NAME) VALUES ('SUPERVISOR');
INSERT INTO TBHIERARCHY (NAME) VALUES ('COORDENADOR');
INSERT INTO TBHIERARCHY (NAME) VALUES ('ADMINISTRADOR');

COMMIT WORK;

/*
TBCLASS: TABLE TO STORE INFORMATION ABOUT DIFFERENT CLASSES OR GROUPS
*/

CREATE TABLE TBCLASS (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(45) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBCLASS IS 'TABLE TO STORE INFORMATION ABOUT DIFFERENT CLASSES OR GROUPS';
COMMENT ON COLUMN TBCLASS.ID_ IS 'UNIQUE IDENTIFIER FOR THE CLASS OR GROUP';
COMMENT ON COLUMN TBCLASS.NAME IS 'NAME OF THE CLASS, INCLUDING YEAR, COURSE, AND TIME OF DAY';
COMMENT ON COLUMN TBCLASS.OBSERVATION IS 'ADDITIONAL NOTES OR DETAILS ABOUT THE CLASS';

COMMIT WORK;

INSERT INTO TBCLASS (NAME, OBSERVATION) VALUES ('2020, PSICOLOGIA, NOITE', 'TURMA DE PSICOLOGIA DO ANO DE 2020, PERÍODO NOTURNO');
INSERT INTO TBCLASS (NAME, OBSERVATION) VALUES ('2020, PSICOLOGIA, MANHA', 'TURMA DE PSICOLOGIA DO ANO DE 2020, PERÍODO MATUTINO');
INSERT INTO TBCLASS (NAME, OBSERVATION) VALUES ('2021, PSICOLOGIA, NOITE', 'TURMA DE PSICOLOGIA DO ANO DE 2021, PERÍODO NOTURNO');
INSERT INTO TBCLASS (NAME, OBSERVATION) VALUES ('2021, PSICOLOGIA, MANHA', 'TURMA DE PSICOLOGIA DO ANO DE 2021, PERÍODO MATUTINO');

COMMIT WORK;

/*
TBCOLLABORATOR: TABLE TO STORE INFORMATION ABOUT COLLABORATORS
*/

CREATE TABLE TBCOLLABORATOR (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAMEBIOLOGICAL VARCHAR(150) NOT NULL,
	NAMESOCIAL VARCHAR(150),
	BIRTHDATE DATE,
	
	DOCCPF CHAR(14),
	DOCRG CHAR(12),
	DOCRA CHAR(6),
	DOCCRP CHAR(8),

	IDHIERARCHY_ INTEGER NOT NULL,
	IDCLASS_ INTEGER,

	FOREIGN KEY (IDHIERARCHY_) REFERENCES TBHIERARCHY (ID_),
	FOREIGN KEY (IDCLASS_) REFERENCES TBCLASS (ID_)
);

COMMIT WORK;

COMMENT ON TABLE TBCOLLABORATOR IS 'TABLE TO STORE INFORMATION ABOUT COLLABORATORS';
COMMENT ON COLUMN TBCOLLABORATOR.ID_ IS 'UNIQUE IDENTIFIER FOR THE COLLABORATOR';
COMMENT ON COLUMN TBCOLLABORATOR.NAMEBIOLOGICAL IS 'BIOLOGICAL NAME OF THE COLLABORATOR';
COMMENT ON COLUMN TBCOLLABORATOR.NAMESOCIAL IS 'SOCIAL NAME OF THE COLLABORATOR (IF DIFFERENT FROM BIOLOGICAL NAME)';
COMMENT ON COLUMN TBCOLLABORATOR.BIRTHDATE IS 'BIRTHDATE OF THE COLLABORATOR';
COMMENT ON COLUMN TBCOLLABORATOR.DOCCPF IS 'CPF (BRAZILIAN PERSONAL IDENTIFICATION NUMBER) OF THE COLLABORATOR';
COMMENT ON COLUMN TBCOLLABORATOR.DOCRG IS 'RG (BRAZILIAN IDENTITY CARD) OF THE COLLABORATOR';
COMMENT ON COLUMN TBCOLLABORATOR.DOCRA IS 'RA (REGISTRATION NUMBER FOR STUDENTS) OF THE COLLABORATOR';
COMMENT ON COLUMN TBCOLLABORATOR.DOCCRP IS 'CRP (REGISTRATION NUMBER FOR PSYCHOLOGISTS) OF THE COLLABORATOR';
COMMENT ON COLUMN TBCOLLABORATOR.IDHIERARCHY_ IS 'HIERARCHY LEVEL OF THE COLLABORATOR, REFERENCING TBHIERARCHY TABLE';
COMMENT ON COLUMN TBCOLLABORATOR.IDCLASS_ IS 'CLASS AFFILIATION OF THE COLLABORATOR, REFERENCING TBCLASS TABLE';

COMMIT WORK;

