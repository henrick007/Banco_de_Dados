CREATE TABLE Cliente (
Cpf_cliente VARCHAR(11) PRIMARY KEY,
Nome_cliente VARCHAR(100) NOT NULL,
Data_Nascimento DATE NOT NULL,
Sexo CHAR(1) NOT NULL,
Convenio VARCHAR(20) CHECK (convenio = 'Sempre Vivo'),
Telefone VARCHAR(10) NOT NULL
);

CREATE TABLE Especialista (
Cpf_esp VARCHAR(11) PRIMARY KEY,
Data_nascimento DATE NOT NULL,
Especialidade VARCHAR(25) NOT NULL,
Horario_trabalho INT NOT NULL,
Telefone VARCHAR(10) NOT NULL
);

CREATE TABLE Consulta(
Cod_consulta SERIAL PRIMARY KEY,
Data_consulta DATE NOT NULL,
Hora TIME NOT NULL,
Especialidade VARCHAR(25) NOT NULL,
Cpf_cliente VARCHAR(11) NOT NULL,
Cpf_esp VARCHAR(11) NOT NULL,
FOREIGN KEY (Cpf_cliente) REFERENCES Cliente (Cpf_cliente),
FOREIGN KEY (Cpf_esp) REFERENCES Especialista (Cpf_esp)
);

SELECT * FROM cliente;
SELECT * FROM Especialista;
SELECT * FROM Consulta;

 ALTER TABLE cliente ADD rg VARCHAR(12) NOT NULL;
 ALTER TABLE cliente RENAME COLUMN sexo TO sexo_01;
 ALTER TABLE cliente ALTER COLUMN sexo_01 TYPE  VARCHAR(10);
 ALTER TABLE cliente ADD CONSTRAINT unq_local UNIQUE (cliente);
 ALTER TABLE cliente ADD FOREIGN KEY (fk_rg) REFERENCES cliente;