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

