CREATE TABLE conta (
                   codigo       CHAR(2)  PRIMARY KEY,
                   banco        CHAR(3)  REFERENCES banco,
                   agencia      CHAR(4),
                   numero       CHAR(5),
                   descricao    CHAR(10) NOT NULL
                   );
