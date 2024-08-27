/*
TABLE TBBIOLOGICALSEX: TABLE TO STORE BIOLOGICAL SEX CATEGORIES
*/

CREATE TABLE TBBIOLOGICALSEX (
	ID_ SERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(45) NOT NULL UNIQUE,
	OBSERVATION VARCHAR(255)
);

COMMIT WORK;

COMMENT ON TABLE TBBIOLOGICALSEX IS 'TABLE TO STORE BIOLOGICAL SEX CATEGORIES.';
COMMENT ON COLUMN TBBIOLOGICALSEX.ID_ IS 'UNIQUE IDENTIFIER FOR THE BIOLOGICAL SEX CATEGORY.';
COMMENT ON COLUMN TBBIOLOGICALSEX.NAME IS 'NAME OF THE BIOLOGICAL SEX CATEGORY.';
COMMENT ON COLUMN TBBIOLOGICALSEX.OBSERVATION IS 'ADDITIONAL OBSERVATIONS OR COMMENTS REGARDING THE BIOLOGICAL SEX CATEGORY.';

COMMIT WORK;

INSERT INTO TBBIOLOGICALSEX (NAME, OBSERVATION) VALUES ('MASCULINO', 'UMA PESSOA COM CROMOSSOMOS XY GERALMENTE TEM ORGAOS SEXUAIS E REPRODUTIVOS MASCULINOS E PORTANTO GERALMENTE E DESIGNADA COMO DO SEXO MASCULINO.');
INSERT INTO TBBIOLOGICALSEX (NAME, OBSERVATION) VALUES ('FEMININO', 'UMA PESSOA COM CROMOSSOMOS XX GERALMENTE TEM ORGAOS SEXUAIS E REPRODUTIVOS FEMININOS E PORTANTO GERALMENTE E DESIGNADA COMO DO SEXO FEMININO.');
INSERT INTO TBBIOLOGICALSEX (NAME, OBSERVATION) VALUES ('INTERSEXO', 'OUTRAS COMBINACOES DE CROMOSSOMOS HORMONIOS E ORGAOS QUE PODEM LEVAR UMA PESSOA A SER CONSIDERADA INTERSEXUAL.');

COMMIT WORK;