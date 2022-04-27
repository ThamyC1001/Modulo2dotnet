INSERT INTO Usuarios 
VALUES
('Leticia','Leticia@email.com','78431'),
('Thamyres','Thamyres@email.com','72334'),
('kauane','kauane@email.com','163254')

INSERT INTO Tema 
VALUES
('Cosméticos'),
('Games'),
('Culinaria')

INSERT INTO Grupos
VALUES
('Avon',1 ,1),
('RockStar',2 ,1),
('Ana Maria Braga',3 ,2),
('Culinaria Caseira',3, 3),
('Natura',1 ,2)

INSERT INTO Postagens
VALUES
('Perfumes', 'Perfumes feitos com rosas', 3, 1, 1),
('God of war', 'Lançamento do novo jogo',1 ,2 ,2 ),
('Bolinho de queijo', 'Receita prática e rápida',3 ,3 ,2 ),
('Strogonoff', 'Strogonoff de carne',2 ,3 ,3 ),
('Desorante', 'Masculino',1 ,1 ,1 )


SELECT
Usuarios.Nome AS 'Nome Usuario',
COUNT(Grupos.Nome) AS 'Quantidade de grupos que participa'


FROM Usuarios

FULL JOIN Grupos ON Usuarios.Id_Usuario = Grupos.FK_Id_Usuario
FULL JOIN Tema ON Grupos.FK_Id_Tema = Tema.Id_Tema

WHERE Tema.Descricao IN ('Cosméticos', 'Culinaria')
GROUP BY
Usuarios.Nome