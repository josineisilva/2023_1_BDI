CREATE TABLE grupo (
                   codigo       CHAR(2)  PRIMARY KEY,
                   descricao    CHAR(15) NOT NULL,
                   tipo         CHAR(1)  NOT NULL REFERENCES grupotipo
                   );
