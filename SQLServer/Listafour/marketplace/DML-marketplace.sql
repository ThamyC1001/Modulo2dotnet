USE [tb_marketplace ]INSERT INTO usuariosVALUES('Leticia','Leticia@email.com','99243','Rua Francisco de Morais- 656'),('Matheus','matheus@email.com','73542','Rua Matildes - 865'),('Vinicius','Vinicius@email.com','59338','Rua Camões - 433'),('Murilo','murilo@email.com','02231','Rua São Paulo - 226')INSERT INTO CategoriasVALUES(1, 'Eletrônicos'),(2, 'Cozinha')
INSERT INTO produtos
VALUES('TV', 'Smart 65 polegadas', 4200.00, 1, 1),
('Panela de pressão','Tramontina com fechamento externo', 249.99, 2, 2),
('Som', '1500w bivolt' , 259.99 , 3, 1),
('Alexa','3ºgeração' 331.55, 3, 1),
('Geladeira', '2 portas BRANCA',5479.99 , 4, 2)

INSERT INTO compras
VALUES 
(1 ,3),
(2 ,4),
(4 ,5),
(3 ,2),
(1 ,1)

SELECTUsuarios.Nome AS Nome,COUNT(Compras.FK_Comprador) AS QtdProduto--Produtos.NomeProduto AS 'Nome Produto'FROM UsuariosLEFT JOIN ComprasON Usuarios.Id = Compras.FK_CompradorLEFT JOIN Produtos ON Compras.FK_Produto = Produtos.IdGROUP BY Usuarios.Nome
