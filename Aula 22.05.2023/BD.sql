CREATE TABLE alunos(
id_aluno INTEGER,
matricula INTEGER UNIQUE,
nome VARCHAR(30),
PRIMARY KEY (id_aluno)
);

CREATE TABLE consulta(
cod_consulta CHAR(10),
cpf_cliente VARCHAR(11),
PRIMARY KEY (cod_consulta),
FOREIGN KEY (cpf_cliente)
REFERENCES cliente
);

CREATE TABLE cliente(
cpf_cliente VARCHAR(20),
nome_cliente VARCHAR(30),
PRIMARY KEY (cpf_cliente)
);

SELECT * FROM consulta;
SELECT * FROM alunos;
SELECT * FROM cliente;