CREATE TABLE aluno (
                   matricula    SERIAL   PRIMARY KEY,
                   nome         CHAR(15) NOT NULL,
                   rg           CHAR(8)  NOT NULL UNIQUE,
                   curso        CHAR(4)  REFERENCES curso,
                   serie        CHAR(1),
                   turma        CHAR(1),
                   FOREIGN KEY ( curso, serie, turma ) REFERENCES sala ( curso, serie, turma )
                   );
