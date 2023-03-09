CREATE TABLE secao (
                   codigo    CHAR(3)  PRIMARY KEY,
                   descricao CHAR(10) NOT NULL,
                   diretoria CHAR(3)  NOT NULL REFERENCES diretoria
                   );
