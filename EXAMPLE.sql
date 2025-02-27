DROP TRIGGER BI_FAMILY_CENTER;
DROP TRIGGER BI_CUSTOMER_REGISTRATION;
DROP TRIGGER BI_BIOLOGICAL_SEX;
DROP TRIGGER BI_COUNTRY_GEOGRAPHIC;
DROP TRIGGER BI_ETHNIC_GROUP;
DROP TRIGGER BI_GENDER_EXPRESSION;
DROP TRIGGER BI_GENDER_IDENTITY;
DROP TRIGGER BI_JOB_OCCUPATION;
DROP TRIGGER BI_MARITAL_STATUS;
DROP TRIGGER BI_RELIGIOUS_AFFILIATION;
DROP TRIGGER BI_SEXUAL_ORIENTATION;
DROP TRIGGER BI_STATE_GEOGRAPHIC;
DROP TRIGGER BI_CITY_GEOGRAPHIC;
DROP TRIGGER BI_LABOR_POSITION;
DROP TRIGGER BI_FINANCIAL_INSTITUTION;
DROP TRIGGER BI_DOCUMENT_TYPE;
DROP TRIGGER BI_REGISTRATION_STATUS;
DROP TRIGGER BI_PUBLIC_PLACE;
DROP TRIGGER BI_RESIDENTIAL_ADDRESS;
COMMIT WORK;

DROP GENERATOR SQ_FAMILY_CENTER;
DROP GENERATOR SQ_CUSTOMER_REGISTRATION;
DROP GENERATOR SQ_BIOLOGICAL_SEX;
DROP GENERATOR SQ_COUNTRY_GEOGRAPHIC;
DROP GENERATOR SQ_ETHNIC_GROUP;
DROP GENERATOR SQ_GENDER_EXPRESSION;
DROP GENERATOR SQ_GENDER_IDENTITY;
DROP GENERATOR SQ_JOB_OCCUPATION;
DROP GENERATOR SQ_MARITAL_STATUS;
DROP GENERATOR SQ_RELIGIOUS_AFFILIATION;
DROP GENERATOR SQ_SEXUAL_ORIENTATION;
DROP GENERATOR SQ_STATE_GEOGRAPHIC;
DROP GENERATOR SQ_CITY_GEOGRAPHIC;
DROP GENERATOR SQ_LABOR_POSITION;
DROP GENERATOR SQ_FINANCIAL_INSTITUTION;
DROP GENERATOR SQ_DOCUMENT_TYPE;
DROP GENERATOR SQ_REGISTRATION_STATUS;
DROP GENERATOR SQ_PUBLIC_PLACE;
DROP GENERATOR SQ_RESIDENTIAL_ADDRESS;
COMMIT WORK;

DROP TABLE RESIDENTIAL_ADDRESS;
DROP TABLE FAMILY_CENTER;
DROP TABLE CUSTOMER_REGISTRATION;
DROP TABLE BIOLOGICAL_SEX;
DROP TABLE ETHNIC_GROUP;
DROP TABLE GENDER_EXPRESSION;
DROP TABLE GENDER_IDENTITY;
DROP TABLE JOB_OCCUPATION;
DROP TABLE MARITAL_STATUS;
DROP TABLE RELIGIOUS_AFFILIATION;
DROP TABLE SEXUAL_ORIENTATION;
DROP TABLE CITY_GEOGRAPHIC;
DROP TABLE STATE_GEOGRAPHIC;
DROP TABLE COUNTRY_GEOGRAPHIC;
DROP TABLE LABOR_POSITION;
DROP TABLE FINANCIAL_INSTITUTION;
DROP TABLE DOCUMENT_TYPE;
DROP TABLE REGISTRATION_STATUS;
DROP TABLE PUBLIC_PLACE;
COMMIT WORK;

DROP VIEW VW_SHOW_CONSTRAINT_FK;
DROP VIEW VW_SHOW_CONSTRAINT_NN;
DROP VIEW VW_SHOW_CONSTRAINT_PK;
DROP VIEW VW_SHOW_CONSTRAINT_UQ;
DROP VIEW VW_SHOW_CONSTRAINT;
DROP VIEW VW_SHOW_EXCEPTION;
DROP VIEW VW_SHOW_PROCEDURE;
DROP VIEW VW_SHOW_RELATION;
DROP VIEW VW_SHOW_RELATION_TB;
DROP VIEW VW_SHOW_RELATION_VW;
DROP VIEW VW_SHOW_SEQUENCE;
DROP VIEW VW_SHOW_TRIGGER;
DROP VIEW VW_SHOW_TRIGGER_AI;
DROP VIEW VW_SHOW_TRIGGER_BI;
COMMIT WORK;
