CREATE TABLE automovel (
                       codigo     CHAR(2)       PRIMARY KEY,
                       fabricante CHAR(2)       NOT NULL REFERENCES fabricante,
                       modelo     CHAR(15)      NOT NULL,
                       cor        CHAR(10),
                       ano        CHAR(4)       NOT NULL,
                       pais       CHAR(9)       NOT NULL,
                       compra     DATE          NOT NULL,
                       preco      NUMERIC(7,2)
                       );
