CREATE TABLE organizacao (
                         nome       CHAR(15) PRIMARY KEY,
                         vendas     NUMERIC(9,2),
                         superior   CHAR(15) REFERENCES organizacao
                         );
