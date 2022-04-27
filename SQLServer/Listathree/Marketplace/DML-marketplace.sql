-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

-- INSERT
INSERT INTO Usuarios
VALUES
(1, 'Vinicius Rodrigues', 'vinicius@email.com', '56748', 'Rua das pitangas , 457- SP',12346897562),
(2,  'Leticia Rodrigues', 'leticia@email.com', '56748', 'Rua dos laranjais, 129 - SP', 97645612023),
(3, 'Uriel Rodrigues', 'Uriel@email.com', '56748', 'Rua dos Amarais, 548- SP', 45676899248)

INSERT INTO Categorias
VALUES
(1, 'Esporte'),
(2, 'Roupas')

INSERT INTO Produtos
VALUES
(1,'Chuteira ', 'Chuteira para jogador', 25.00, 3, 1),
(2,'Blusa moletom ', 'Blusa para usar no frio ', 50.50, 1, 2),
(3,'Calca  ', 'Calca Feminina ', 35.25, 2, 2)

INSERT INTO Compras
VALUES
(3, 1),
(1, 2),
(2, 2)

SELECT * FROM Usuario
WHERE Endereco LIKE '%Rua das Ama%'

SELECT * FROM Produto
WHERE Preco BETWEEN 20 AND 55

UPDATE Usuarios
SET Nome = 'Vinicius Santos'
WHERE Id = 1
