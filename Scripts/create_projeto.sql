CREATE TABLE projeto (
                     codigo             CHAR(2)  PRIMARY KEY,
                     descricao          CHAR(25) NOT NULL,
                     supervisor         CHAR(10),
                     horas_supervisao   INTEGER,
                     custo_hora         NUMERIC(5,2)
                     );
