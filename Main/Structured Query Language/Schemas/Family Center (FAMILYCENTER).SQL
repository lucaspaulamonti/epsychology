CREATE TABLE IF NOT EXISTS FAMILYCENTER (
	ID INTEGER,
	ID_CUSTOMER INTEGER,
	
	NAMEMOTHER VARCHAR(100),
	AGEMOTHER SMALLINT,
	ID_JOBMOTHER INTEGER,
	ID_DEGREEMOTHER INTEGER,

	NAMEFATHER VARCHAR(100),
	AGEFATHER SMALLINT,
	ID_JOBFATHER INTEGER,
	ID_DEGREEFATHER INTEGER,

	NAMEPARTNER VARCHAR(100),
	AGEPARTNER SMALLINT,
	ID_JOBPARTNER INTEGER,
	ID_DEGREEPARTNER INTEGER,

	BROQUANTITY SMALLINT,
	SISQUANTITY SMALLINT,
	SONQUANTITY SMALLINT,
	DAUQUANTITY SMALLINT,

	OBSERVATION VARCHAR(250),

	CONSTRAINT PK_FAMILYCENTER__ID PRIMARY KEY (ID),
	CONSTRAINT UQ_FAMILYCENTER__ID_CUSTOMER UNIQUE (ID_CUSTOMER),
	CONSTRAINT NN_FAMILYCENTER__ID_CUSTOMER CHECK (ID_CUSTOMER IS NOT NULL),
	CONSTRAINT FK_FAMILYCENTER_CUSTOMER__ID FOREIGN KEY (ID_CUSTOMER) REFERENCES CUSTOMER(ID),

	CONSTRAINT FK_FAMILYCENTER_JOBOCCUPATION__ID__FATHER FOREIGN KEY (ID_JOBFATHER) REFERENCES JOBOCCUPATION(ID),
	CONSTRAINT FK_FAMILYCENTER_JOBOCCUPATION__ID__MOTHER FOREIGN KEY (ID_JOBMOTHER) REFERENCES JOBOCCUPATION(ID),
	CONSTRAINT FK_FAMILYCENTER_JOBOCCUPATION__ID__PARTNER FOREIGN KEY (ID_JOBPARTNER) REFERENCES JOBOCCUPATION(ID),

	CONSTRAINT FK_FAMILYCENTER_ACADEMICDEGREE__ID__FATHER FOREIGN KEY (ID_DEGREEFATHER) REFERENCES ACADEMICDEGREE(ID),
	CONSTRAINT FK_FAMILYCENTER_ACADEMICDEGREE__ID__MOTHER FOREIGN KEY (ID_DEGREEMOTHER) REFERENCES ACADEMICDEGREE(ID),
	CONSTRAINT FK_FAMILYCENTER_ACADEMICDEGREE__ID__PARTNER FOREIGN KEY (ID_DEGREEPARTNER) REFERENCES ACADEMICDEGREE(ID)
);
