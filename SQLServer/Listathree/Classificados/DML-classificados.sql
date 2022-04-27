-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

-- INSERT
INSERT INTO Usuarios
VALUES
(1, 'Leticia Cavalcanti', 'Leticia@email.com', '11535', 'Rua das pitangas , 207- SP',936297562),
(2,  'vinicius Cavalcanti', 'vinicius@email.com', '54387', 'Rua dos laranjais, 375- SP', 66345612023),
(3, 'Uriel Cavalcanti', 'Uriel@email.com', '71128', 'Rua dos Amarais, 231- SP', 43266899248)

INSERT INTO Vagas
VALUES
(1, 'Gerente de Banco'),
(2, 'Assistente de advocacia')
(3, 'Seguranca em um condominio')

INSERT INTO Anuncios
VALUES
(1,'Gerente de Banco ', 'Vila formosa',(11)935990351),
(2,'Assistente de advocacia', 'Rua Lorenso Morais', (11)947623590),
(3,'Seguranca em um condominio ', 'Av Marechal Tito',' Comeco imediato', (11)923456782)

SELECT * FROM Usuarios
WHERE Email LIKE '%Leti%'

UPDATE Usuarios
SET Nome = 'Leticia Zimerer'
WHERE Id = 1