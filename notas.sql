-- criar um database novo
CREATE DATABASE db_escola;

-- Usar o database
USE db_escola;

CREATE TABLE tb_notas(
    ra BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	serie INT,
    nascimento DATE,
	nota DECIMAL(6,2) NOT NULL,
    PRIMARY KEY (ra)
);

INSERT INTO tb_notas(ra, nome, serie, nascimento, nota) 
values (365, "Amanda Santos", 8, "2003-09-15", 8);
INSERT INTO tb_notas(ra, nome, serie, nascimento, nota) 
values (428, "Renan Alonso", 7, "2004-05-19", 5.3);
INSERT INTO tb_notas(ra, nome, serie, nascimento, nota) 
values (598, "Arthur Martins", 6, "2005-03-12", 9.8);
INSERT INTO tb_notas(ra, nome, serie, nascimento, nota) 
values (785, "Lilian Marques", 3, "2008-07-06", 6.5);
INSERT INTO tb_notas(ra, nome, serie, nascimento, nota) 
values (465, "Pedro Fontes", 7, "2004-01-10", 8.2);
INSERT INTO tb_notas(ra, nome, serie, nascimento, nota) 
values (965, "Thiago Bittencurt", 1, "2012-02-26", 7.2);
INSERT INTO tb_notas(ra, nome, serie, nascimento, nota) 
values (865, "Matheus Vidas", 2, "2009-03-11", 4.5);
INSERT INTO tb_notas(ra, nome, serie, nascimento, nota) 
values (321, "Roberta Ferreira", 8, "2003-12-31", 6.7);

SELECT * FROM tb_notas;

SELECT * FROM tb_notas WHERE nota > 7.0;

SELECT * FROM tb_notas WHERE nota < 7.0;

UPDATE tb_notas SET nota = 9.5 WHERE ra = 785;

SELECT * FROM tb_notas;