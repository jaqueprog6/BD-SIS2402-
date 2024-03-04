USE SIS2402;
CREATE TABLE CLIENTES (
    nome VARCHAR(50),
    Email VARCHAR(100),
    Data_de_nascimento DATE,
    Sexo_ou_genero VARCHAR(10),
    CEP VARCHAR(10),
    Rua VARCHAR(100),
    Numero INT,
    Bairro VARCHAR(50),
    Cidade VARCHAR(50),
    UF VARCHAR(2),
    Pais VARCHAR(50)
);
INSERT INTO CLIENTES (Nome, Email, Data_de_nascimento, Sexo_ou_genero, CEP, Rua, Numero, Bairro, Cidade, UF, Pais) 
VALUES ('Yuri', 'yuri@example.com', '1998-02-17', 'Masculino', '1200', 'Rua Barão do Rio Branco', 842, 'Gervais', 'Genebra', 'CH', 'Suiça');
SELECT * FROM CLIENTES;
DELETE FROM CLIENTES WHERE Nome = 'Jimin';





