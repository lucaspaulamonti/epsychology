/*
	TBHOLIDAY: TABLE FOR STORING INFORMATION ABOUT HOLIDAYS
	COMPLETED/REVIEWED 27/08/2024
*/

CREATE TABLE TBHOLIDAY (
  	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(45) NOT NULL UNIQUE,
  	DDMM CHAR(4) NOT NULL UNIQUE,
	BUSINESSDAY CHAR(1) NOT NULL,
  	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBHOLIDAY IS 'TABLE FOR STORING INFORMATION ABOUT HOLIDAYS';
COMMENT ON COLUMN TBHOLIDAY.ID_ IS 'UNIQUE IDENTIFIER FOR THE HOLIDAY';
COMMENT ON COLUMN TBHOLIDAY.NAME IS 'NAME OF THE HOLIDAY';
COMMENT ON COLUMN TBHOLIDAY.DDMM IS 'DAY AND MONTH OF THE HOLIDAY IN DDMM FORMAT';
COMMENT ON COLUMN TBHOLIDAY.BUSINESSDAY IS 'INDICATES IF IT IS A WORKING DAY: "S" MEANS PEOPLE WORK, "N" MEANS PEOPLE DONT WORK';
COMMENT ON COLUMN TBHOLIDAY.OBSERVATION IS 'ADDITIONAL OBSERVATIONS ABOUT THE HOLIDAY';

COMMIT WORK;

INSERT INTO TBHOLIDAY (NAME, DDMM, BUSINESSDAY, OBSERVATION) VALUES ('DIA DE NATAL', '2512', 'N', 'E UM FERIADO E FESTIVAL RELIGIOSO CRISTAO COMEMORADO ANUALMENTE EM 25 DE DEZEMBRO.');

COMMIT WORK;
