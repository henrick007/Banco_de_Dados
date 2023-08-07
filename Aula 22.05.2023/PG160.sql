CREATE TABLE professor(
cod_professor INTEGER,
nome VARCHAR(40),
endereco VARCHAR (255),
data_retirada DATE,
data_entrega DATE,
PRIMARY KEY (cod_professor)
);

CREATE TABLE livro(
cod_livro INTEGER,
autor VARCHAR (50),
editora VARCHAR (60),
PRIMARY KEY (cod_livro)
);

CREATE TABLE aluno(
cod_aluno INTEGER,
nome VARCHAR (40),
endereco VARCHAR (255),
data_retirada DATE,
data_entrega DATE,
PRIMARY KEY (cod_aluno)
);

CREATE TABLE funcionario(
cod_funcionario INTEGER,
nome VARCHAR (40),
PRIMARY KEY (cod_funcionario)
);

SELECT * FROM aluno;
SELECT * FROM professor;
SELECT * FROM livro;
SELECT * FROM funcionario;
