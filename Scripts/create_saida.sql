CREATE TABLE saida (
                   codigo      INTEGER  PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
                   data        DATE     NOT NULL,
                   produto     CHAR(2)  NOT NULL REFERENCES produto,
                   quantidade  INTEGER
                   );
