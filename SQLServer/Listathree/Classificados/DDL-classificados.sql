-- DDL
-- CREATE
-- ALTER
-- DROP

CREATE DATABASE classificado

USE classificado

CREATE TABLE Usuarios(
	Id INT PRIMARY KEY NOT NULL,
	Nome VARCHAR(50) NOT NULL,
	Email VARCHAR(50) NOT NULL,
	Senha VARCHAR(50) NOT NULL,
	Endereco VARCHAR(100) NOT NULL
	CPF   INT NOT NULL
)

CREATE TABLE Vagas(
	Id INT PRIMARY KEY NOT NULL,
	Nome VARCHAR(50)
)
CREATE TABLE Anuncios(
	Id INT PRIMARY KEY NOT NULL,
	NomeVaga VARCHAR(50) NOT NULL,
	Descricao VARCHAR(100) NOT NULL,
	Telefone   INT NOT NULL,
	FK_Usuarios INT NOT NULL,
	FK_Vagas INT NOT NULL,
	FOREIGN KEY (FK_Usuarios) REFERENCES Usuarios (Id),
	FOREIGN KEY (FK_Vagas) REFERENCES Vagas (Id)
)
