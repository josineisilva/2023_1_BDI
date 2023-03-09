CREATE TABLE participante (
                          projeto        CHAR(2)  REFERENCES projeto,
                          participante   CHAR(10),
                          fase           CHAR(1)  NOT NULL REFERENCES fase,
                          plataforma     CHAR(1)  REFERENCES plataforma,
                          inicio         DATE,
                          final          DATE,
                          horas          INTEGER,
                          custo_hora     NUMERIC(5,2),
                          PRIMARY KEY ( projeto, participante)
                          );
