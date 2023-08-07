//questão 01
CREATE TABLE veiculo(
	id_veiculo SERIAL PRIMARY KEY,
	num_veiculo INT NOT NULL,
	uf_veiculo CHAR(2) NOT NULL,
	cod_marca_veiculo INT NOT NULL,
	cod_modelo_veiculo INT NOT NULL,
	num_placa VARCHAR(7) NOT NULL,
	num_chassi VARCHAR(21) NOT NULL,
	ano_frabricacao INT NOT NULL,
	ano_modelo INT NOT NULL,
	data_cadastro DATE DEFAULT CURRENT_DATE
	);
	
SELECT * FROM veiculo

//questão 02 a
CREATE TABLE Estudante (
  Matricula INT NOT NULL PRIMARY KEY,
  Nome VARCHAR(40) NOT NULL,
  Idioma VARCHAR(20) NOT NULL,
  DataNascimento DATE NOT NULL,
  Idade INT NOT NULL CHECK (Idade > 12),
  Sexo CHAR(9) NOT NULL,
  Endereco VARCHAR(100) NOT NULL,
  Telefone VARCHAR(14) NOT NULL,
  Email VARCHAR(45) NOT NULL
);

//questão 02 b
CREATE TABLE Turma (
  CodigoTurma INT NOT NULL PRIMARY KEY,
  CodigoMateria INT NOT NULL,
  Ano INT NOT NULL
);