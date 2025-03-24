CREATE DATABASE Universidade;
USE Universidade;
CREATE TABLE estudantes(
    id PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    curso VARCHAR(100),
    idade INT,
    nota_final boolean
);

USE Universidade;
INSERT INTO estudantes (nome, curso, idade, nota_final)
VALUES("Eduardo", "Engenharia da computação",25, 7.2),
("Janaina", "Enfermagem",30, 10),
("Wellington", "Informatica",20, 9.5),
("Marcia", "Engenharia",35, 6.2)
("João", "Eletrotecnica",25, 8);


USE Universidade;
SELECT * FROM estudantes;

USE Universidade;
UPDATE estudantes
SET nota_final = 7
WHERE id = 5;

USE Universidade;
DELETE FROM estudantes
WHERE id = 2;

USE Universidade;
SELECT COUNT(*) FROM estudantes;

USE Universidade;
SELECT AVG(nota_final) AS media_nota FROM estudantes;

USE Universidade;
SELECT DISTINCT estudantes
FROM cursos;

USE Universidade;
SELECT * FROM estudantes
WHERE idade > 21;

USE Universidade;
SELECT * FROM estudantes 
ORDER BY nome ASC;

USE Universidade;
SELECT MAX(nota_final) AS nota_maxima FROM estudantes;

USE Universidade;
SELECT MIN(nota_final) AS nota_minima FROM estudantes;

USE Universidade;
SELECT nome, curso
FROM estudantes
ORDER BY curso ASC;

USE Universidade;
SELECT curso, COUNT(*) AS quantidade_estudantes
FROM estudantes
GROUP BY curso;

USE Universidade;
UPDATE estudantes
SET curso = "Culinária"
WHERE id = 2;


USE Universidade;
SELECT * FROM estudantes
WHERE nota_final > 8.18;

USE Universidade;
DELETE FROM estudantes
WHERE curso = "Engenharia";

DROP TABLE estudantes;

DROP DATABASE Universidade;




