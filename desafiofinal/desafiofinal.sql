CREATE DATABASE desafiofinal;

USE desafiofinal;

CREATE TABLE integrante(
    nome VARCHAR(10),
    idade INT,
    cpf BIGINT PRIMARY KEY,
    sexo VARCHAR(10)
);

CREATE TABLE card(
    idvenda INT PRIMARY KEY AUTO_INCREMENT,
    datavenda DATE,
    tipo VARCHAR(100)
    
);

CREATE TABLE palestra(
    nome VARCHAR(50) PRIMARY KEY,
    palestrante VARCHAR(20),
    ano YEAR 
);


SELECT * FROM integrante;
INSERT INTO integrante (nome,idade,cpf,sexo)
VALUES
('Julia',35,45904761856,'F'),
('LUANA',43,98765845678,'F'),
('MARIA',39,87589618566,'F);

SELECT * FROM card;
INSERT INTO card (datavenda,tipo)
VALUES
("2022-05-03", "premium"),
("2022-04-24", "basic"),
("2022-04-06", "premium");

SELECT * FROM palestra;
INSERT INTO palestra (nome,palestrante,ano)
VALUES
('CIRURGIA PLASTICA','DR JOANA CECILIA',2022),
('FUNDAMENTOS DA SUTURA','DR MANOEL CUNHA',2022),
('MASSAGEM CARDIACA','DR TATIANA GUERRA',2022);

SELECT * FROM integrante;

SELECT * FROM card;

SELECT * FROM palestra;


