SELECT
    NAME,
    IIF(NAME LIKE 'PK_%', 'PRIMARY KEY',
        IIF(NAME LIKE 'FK_%', 'FOREIGN KEY',
            IIF(NAME LIKE 'NN_%', 'NOT NULL',
                IIF(NAME LIKE 'UQ_%', 'UNIQUE',
                    IIF(NAME LIKE 'BI_%', 'BEFORE INSERT',
                        IIF(NAME LIKE 'AI_%', 'AFTER INSERT',
                            IIF(NAME LIKE 'SQ_%', 'GENERATOR',
                                IIF(NAME LIKE '%.%', 'COLUMN',
                                'TABLE')
                            )
                        )
                    )
                )
            )
        )
    ) TYPE,
    COMMENT
FROM METADATA
ORDER BY METADATA.ID
;
