CREATE TABLE funcionario (
                         matricula  CHAR(5)       PRIMARY KEY,
                         nome       CHAR(15)      NOT NULL,
                         nascimento DATE,
                         salario    NUMERIC(7,2),
                         funcao     INTEGER       REFERENCES funcao,
                         secao      CHAR(3)       REFERENCES secao
                         );
