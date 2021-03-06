-- DDL
-- CREATE
-- ALTER
-- DROP

CREATE DATABASE marketplace

USE marketplace

CREATE TABLE Usuario(
	Id INT PRIMARY KEY NOT NULL,
	Nome VARCHAR(50) NOT NULL,
	Email VARCHAR(50) NOT NULL,
	Senha VARCHAR(100) NOT NULL,
	Endereco VARCHAR(100) NULL
	CPF       INT  NOT NULL
)

CREATE TABLE Categorias(
	Id INT PRIMARY KEY NOT NULL,
	Descricao VARCHAR(50)
)

CREATE TABLE Produtos (
	Id INT PRIMARY KEY NOT NULL,
	NomeProduto VARCHAR(50) NOT NULL,
	Descricao VARCHAR(150) NOT NULL,
	Preco FLOAT NULL,
	FK_Criador INT NOT NULL,
	FK_Categorias INT NOT NULL,
	FOREIGN KEY (FK_Criador) REFERENCES Usuario (Id),
	FOREIGN KEY (FK_Categorias) REFERENCES Categorias (Id)
)

CREATE TABLE Compras(
	FK_Comprador INT NOT NULL,
	FK_Produtos INT NOT NULL,
	FOREIGN KEY (FK_Comprador) REFERENCES Usuario (Id),
	FOREIGN KEY (FK_Produtos) REFERENCES Produtos (Id)
)