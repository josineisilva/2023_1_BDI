CREATE TABLE venda (
                   cliente      CHAR(2)       REFERENCES cliente,
                   revenda      CHAR(2)       REFERENCES revenda,
                   automovel    CHAR(2)       REFERENCES automovel,
                   data         DATE          NOT NULL,
                   valor        NUMERIC(7,2),
                   PRIMARY KEY ( cliente, revenda,automovel)
                   );
