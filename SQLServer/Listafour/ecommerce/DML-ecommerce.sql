USE db_ecommerce4

INSERT INTO tb_usuarios
VALUES
(1,'kauane Rodrigues','kauane@email.com','76542','Rua Camões - 486','CARTÃO'),
(2,'Uriel Rodrigues','Uriel@email.com','24297','Rua Matildes - 365','BOLETO'),
(3,'Gabriela Rodrigues','Gabriela@email.com','88315','Rua Jeronimo - 233','CARTÃO'),
(4,'Thamyres Rodrigues','Thamyres@email.com','100123','Rua São Paulo - 155','PIX')

SELECT * FROM tb_entrega

INSERT INTO tb_produtos
VALUES
(1, 2000.00, 15, 'TV SAMSUNG'),
(2, 1550.00, 8, 'SOFÁ'),
(3, 1700.00, 10,'FOGÃO BRASTEMP'),
(4, 5575.00, 5,'GELADEIRA')

INSERT INTO tb_entregaVALUES(1, '27/04/2022', 2, 4),(2, '05/12/2022', 3, 1),(3, '07/05/2022', 1, 3),(4, '15/06/2022', 4, 2)

SELECT * FROM tb_usuariosSELECT * FROM tb_produtosSELECT * FROM tb_entrega

SELECT * FROM tb_produtos
WHERE tb_produtos.Preco BETWEEN 1000.00 AND 4000.00

SELECTtb_usuarios.Nome AS Nome,SUM(tb_produtos.Preco) AS PrecoFROM tb_usuariosINNER JOIN tb_entrega ON tb_usuarios.Id_Usuarios = tb_entrega.FK_Id_UsuariosINNER JOIN tb_produtos ON tb_entrega.FK_Id_Produtos = tb_produtos.Id_ProdutosGROUP BY tb_usuarios.Nome
