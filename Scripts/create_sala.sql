CREATE TABLE sala  (
                   curso        CHAR(4)  REFERENCES curso,
                   serie        CHAR(1),
                   turma        CHAR(1),
                   PRIMARY KEY ( curso, serie, turma )
                   );
