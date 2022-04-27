-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

-- INSERT
INSERT INTO Usuarios
VALUES
(1, 'Vinicius Zimerer', 'vinicius@email.com', '78931', 'Rua das pitangas , 491- SP',15246891126),
(2,  'Leticia Zimerer', 'leticia@email.com', '78931', 'Rua dos laranjais, 269 - SP', 97645699034),
(3, 'Uriel  Zimerer', 'Uriel@email.com', '78931', 'Rua dos Amarais, 432- SP', 4567689406)

INSERT INTO Categorias
VALUES
(1, 'Beleza'),
(2, 'Saude')

INSERT INTO Produtos
VALUES
(1,'Secador de cabelo ', 'Secador para homens', 45.00, 1, 1),
(2,'Chapinha', 'Chapinha para todo tipo de cabelo', 50.50, 2, 1),
(3,'Kit Whey', 'Kit Whey para pessoas que treina ', 20.25, 3, 2)

INSERT INTO Compras
VALUES
(1, 1),
(2, 1),
(3, 2)

SELECT * FROM Usuarios
WHERE CPF LIKE '%97645699034%'

SELECT * FROM Produtos
WHERE Descricao LIKE '%cabelo%'

SELECT * FROM Produtos
WHERE Preco BETWEEN 30 AND 55

