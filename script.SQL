CREATE DATABASE escola;
USE escola;
CREATE TABLE Alunos(
	id int auto_increment primary key,
    nome varchar(100) not null,
    email varchar(100) unique not null,
    data_nascimento date not null,
    curso VARCHAR(100) not null,
    nota FLOAT
);

USE escola;
INSERT INTO Alunos (nome, email, data_nascimento, curso, nota)
values ("João Silva", "joao@email.com", "2005-05-15", "Engenharia", 8.5),
("Maria Souza", "maria@email.com", "1998-09-22", "Medicina", 9.2),
("Carlos Pereira","carlos@email.com","2001-03-10","Direito", 7.8),
("Ana Oliveira", "ana@email.com", "1999-07-19", "Engenharia", 6.9);

USE escola;
SELECT * FROM Alunos;

USE escola;
UPDATE Alunos
SET curso = "Ciência da Computação", nota = 9.0
WHERE id = 1;

USE escola;
DELETE FROM Alunos 
WHERE id=3;

USE escola;
SELECT COUNT(*) AS total_alunos FROM ALunos;

USE escola;
DELETE FROM Alunos;

USE escola;
DROP TABLE Alunos;

DROP DATABASE Escola;


---EXERCíCIOS---

CREATE DATABASE universidade;
USE universidade;

CREATE TABLE Estudantes (
     id INT AUTO_INCREMENT PRIMARY KEY,
     nome VARCHAR(100),
     curso VARCHAR(50),
     idade INT,
     nota_final FLOAT
);

USE universidade;
INSERT INTO Estudantes (nome, curso, )
