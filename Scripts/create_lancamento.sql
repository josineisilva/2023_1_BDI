CREATE TABLE lancamento (
                        codigo       SERIAL   PRIMARY KEY,
                        conta        CHAR(2)  NOT NULL REFERENCES conta,
                        grupo        CHAR(2)  NOT NULL REFERENCES grupo,
                        data         DATE     NOT NULL,
                        valor        NUMERIC(6,2)
                        );
