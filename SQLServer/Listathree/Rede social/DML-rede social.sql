-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

-- INSERT
INSERT INTO Usuarios
VALUES
(1, 'Vinicius Oliveira', 'vinicius@email.com', '92251' ,),
(2, 'Leticia Oliveira', 'leticia@email.com', '40028',),
(3, 'Uriel Oliveira', 'Uriel@email.com', '82431', )

INSERT INTO Postagem
VALUES
(1, 'Leitura bliblica'),
(2, 'Musicas')

INSERT INTO Temas 
VALUES
('Leitura bliblica ', 'Versiculos da biblia',),
('Musicas', 'Louvores Crista',),
('foto' , ' Fotos da Biblia ',)

SELECT * FROM Usuarios
WHERE  Nome LIKE '%Let%'


UPDATE Usuarios
SET Nome = 'Uriel Pereira'
WHERE Id = 3

