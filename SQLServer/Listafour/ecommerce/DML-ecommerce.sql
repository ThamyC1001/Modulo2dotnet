USE db_ecommerce4

INSERT INTO tb_usuarios
VALUES
(1,'kauane Rodrigues','kauane@email.com','76542','Rua Cam�es - 486','CART�O'),
(2,'Uriel Rodrigues','Uriel@email.com','24297','Rua Matildes - 365','BOLETO'),
(3,'Gabriela Rodrigues','Gabriela@email.com','88315','Rua Jeronimo - 233','CART�O'),
(4,'Thamyres Rodrigues','Thamyres@email.com','100123','Rua S�o Paulo - 155','PIX')

SELECT * FROM tb_entrega

INSERT INTO tb_produtos
VALUES
(1, 2000.00, 15, 'TV SAMSUNG'),
(2, 1550.00, 8, 'SOF�'),
(3, 1700.00, 10,'FOG�O BRASTEMP'),
(4, 5575.00, 5,'GELADEIRA')

INSERT INTO tb_entrega

SELECT * FROM tb_usuarios

SELECT * FROM tb_produtos
WHERE tb_produtos.Preco BETWEEN 1000.00 AND 4000.00

SELECT