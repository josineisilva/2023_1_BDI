CREATE TABLE entrada (
                     codigo      INTEGER  PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
                     data        DATE     NOT NULL,
                     produto     CHAR(2)  NOT NULL REFERENCES produto,
                     quantidade  INTEGER
                     );
