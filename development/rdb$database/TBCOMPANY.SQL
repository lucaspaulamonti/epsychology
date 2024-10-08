/*
    TBCOMPANY: TABLE FOR STORING COMPANY INFORMATION
    COMPLETED/REVIEWED 27/08/2024
*/

CREATE TABLE TBCOMPANY (
    ID_ SERIAL NOT NULL PRIMARY KEY,

    NAME_CORPORATE VARCHAR(150) NOT NULL,
    NAME_FANTASY VARCHAR(150),
    FOUNDATION DATE,

    DOC_CADNACPESJUR VARCHAR(18),
    DOC_INSCRESTADUAL VARCHAR(25),
    DOC_INSCRMUNICIPAL VARCHAR(25),

    IDTAXREGIME_ INTEGER,
    IDTAXFORM_ INTEGER,
    IDTAXSIZE_ INTEGER,

    ADDRESS VARCHAR(100),
    NUMBER VARCHAR(10),
    DISTRICT VARCHAR(45),
    COMPLEMENT VARCHAR(75),
    CEP CHAR(9),
    IDCITY_ INTEGER,

    DDD1 CHAR(2),
    FONE1 CHAR(11),
    MAIL1 VARCHAR(75),

    DDD2 CHAR(2),
    FONE2 CHAR(11),
    MAIL2 VARCHAR(75),

    OBSERVATION VARCHAR(255),

    FOREIGN KEY (IDCITY_) REFERENCES TBCITY (ID_),

    FOREIGN KEY (IDTAXREGIME_) REFERENCES TBTAXREGIME (ID_),
    FOREIGN KEY (IDTAXFORM_) REFERENCES TBTAXFORM (ID_),
    FOREIGN KEY (IDTAXSIZE_) REFERENCES TBTAXSIZE (ID_)
);

COMMIT WORK;

COMMENT ON TABLE TBCOMPANY IS 'TABLE FOR STORING INFORMATION ABOUT COMPANIES';
COMMENT ON COLUMN TBCOMPANY.ID_ IS 'UNIQUE IDENTIFIER FOR THE COMPANY';

COMMENT ON COLUMN TBCOMPANY.NAME_CORPORATE IS 'CORPORATE NAME OF THE COMPANY';
COMMENT ON COLUMN TBCOMPANY.NAME_FANTASY IS 'FANTASY NAME OF THE COMPANY';
COMMENT ON COLUMN TBCOMPANY.FOUNDATION IS 'DATE OF FOUNDATION OF THE COMPANY';

COMMENT ON COLUMN TBCOMPANY.DOC_CADNACPESJUR IS 'COMPANYS NATIONAL REGISTRY NUMBER';
COMMENT ON COLUMN TBCOMPANY.DOC_INSCRESTADUAL IS 'STATE REGISTRATION NUMBER';
COMMENT ON COLUMN TBCOMPANY.DOC_INSCRMUNICIPAL IS 'MUNICIPAL REGISTRATION NUMBER';

COMMENT ON COLUMN TBCOMPANY.IDTAXREGIME_ IS '';
COMMENT ON COLUMN TBCOMPANY.IDTAXFORM_ IS '';
COMMENT ON COLUMN TBCOMPANY.IDTAXSIZE_ IS '';

COMMENT ON COLUMN TBCOMPANY.ADDRESS IS 'ADDRESS OF THE COMPANY';
COMMENT ON COLUMN TBCOMPANY.NUMBER IS 'NUMBER OF THE COMPANYS ADDRESS';
COMMENT ON COLUMN TBCOMPANY.DISTRICT IS 'DISTRICT OF THE COMPANYS ADDRESS';
COMMENT ON COLUMN TBCOMPANY.COMPLEMENT IS 'ADDITIONAL ADDRESS INFORMATION';
COMMENT ON COLUMN TBCOMPANY.CEP IS 'POSTAL CODE OF THE COMPANYS ADDRESS';
COMMENT ON COLUMN TBCOMPANY.IDCITY_ IS 'REFERENCE TO THE CITY OF THE COMPANYS ADDRESS';

COMMENT ON COLUMN TBCOMPANY.DDD1 IS 'AREA CODE FOR THE PRIMARY PHONE NUMBER';
COMMENT ON COLUMN TBCOMPANY.FONE1 IS 'PRIMARY PHONE NUMBER';
COMMENT ON COLUMN TBCOMPANY.MAIL1 IS 'PRIMARY EMAIL ADDRESS';
COMMENT ON COLUMN TBCOMPANY.DDD2 IS 'AREA CODE FOR THE SECONDARY PHONE NUMBER';
COMMENT ON COLUMN TBCOMPANY.FONE2 IS 'SECONDARY PHONE NUMBER';
COMMENT ON COLUMN TBCOMPANY.MAIL2 IS 'SECONDARY EMAIL ADDRESS';

COMMENT ON COLUMN TBCOMPANY.OBSERVATION IS 'ADDITIONAL OBSERVATIONS ABOUT THE COMPANY';

COMMIT WORK;