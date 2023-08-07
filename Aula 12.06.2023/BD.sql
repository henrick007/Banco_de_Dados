CREATE TABLE EMPREGADO (
    COD_EMPREGADO INT,
    NOME VARCHAR (50),
    DATA_NASC DATE,
    SEXO VARCHAR,
    DATA_ADMISSAO DATE,
    SETOR VARCHAR (50),
    CARGO VARCHAR (50),
    SALARIO INT,
    PRIMARY KEY (COD_EMPREGADO)
);

INSERT INTO EMPREGADO (
    COD_EMPREGADO,
    NOME,
    DATA_NASC,
    SEXO,
    DATA_ADMISSAO,
    SETOR,
    CARGO,
    SALARIO
) VALUES(
    2106,
    'Marcos',
    '15/01/2002',
    'M',
    '01/06/2020',
    'Logistica',
    'Auxiliar',
    2000.00
) INSERT INTO EMPREGADO (
    COD_EMPREGADO,
    NOME,
    DATA_NASC,
    SEXO,
    DATA_ADMISSAO,
    SETOR,
    CARGO,
    SALARIO
) VALUES(
    2023,
    'Myrela',
    '15/02/2002',
    'F',
    '06/05/2023',
    'Financeiro',
    'Aalista',
    3000.00
) INSERT INTO EMPREGADO (
    COD_EMPREGADO,
    NOME,
    DATA_NASC,
    SEXO,
    DATA_ADMISSAO,
    SETOR,
    CARGO,
    SALARIO
) VALUES(
    1021,
    'Gleice',
    '01/01/2002',
    'F',
    '15/03/2001',
    'TI',
    'Aalista',
    5000.00
) INSERT INTO EMPREGADO (
    COD_EMPREGADO,
    NOME,
    DATA_NASC,
    SEXO,
    DATA_ADMISSAO,
    SETOR,
    CARGO,
    SALARIO
) VALUES(
    1321,
    'Alicia',
    '20/06/2002',
    'F',
    '03/01/2023',
    'Serviços Gerais',
    'Auxiliar',
    1500.00
)
    SELECT
        *
    FROM
        EMPREGADO
    WHERE
        SEXO = 'M';

SELECT
    *
FROM
    EMPREGADO
WHERE
    SALARIO >= 2000.00;

SELECT
    *
FROM
    EMPREGADO
WHERE
    SEXO = 'M'
    AND SALARIO >= 2000.00;

SELECT
    *
FROM
    EMPREGADO
WHERE
    SEXO = 'M'
    OR SALARIO >= 2000.00;

SELECT
    SUM (SALARIO)
FROM
    EMPREGADO;

SELECT
    AVG (SALARIO)
FROM
    EMPREGADO;

SELECT
    COUNT (*)
FROM
    EMPREGADO
WHERE
    SETOR = 'TI';

SELECT
    MAX (SALARIO)
FROM
    EMPREGADO;

SELECT
    COUNT (*)
FROM
    EMPREGADO
WHERE
    SEXO = 'F';