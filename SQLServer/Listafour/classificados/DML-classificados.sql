USE tb_classificados

INSERT INTO tb_usuario
VALUES
(1,'356.452.542-98', 'Anunciante', 'SP', '11 957472-7474'),
(2,'654.463.986-785', 'Anunciante', 'RJ', '21 96820-6290'),
(3,'572.582.783-10', 'Anunciante', 'SP', '11 96830-7247')

INSERT INTO tb_anuncio
VALUES
('Automovel', 'Carro', 'SP', '11 96573-4221', 3),
('Automovel', 'Caminhão', 'SP', '11 95423-6321', 3),
('Imóvel', 'Casa', 'SP', '11 99522-8484', 2),
('Automovel', 'Carro', 'SP', '11 95894-2525', 1),
('Automovel', 'Carro', 'SP', '11 957472-3434', 3)


SELECT 
tb_usuario.Contato AS 'Tel para Contato',
tb_anuncio.Classificacao AS	'Classificação',
COUNT(tb_anuncio.Descricao) AS 'Descrição',
tb_anuncio.Regiao AS 'Região'
FROM tb_usuarios
RIGHT JOIN tb_anuncio
ON tb_usuario.Id_usuario = tb_anuncio.FK_Id_usuario
WHERE tb_anuncio.Classificacao LIKE '%A%' AND tb_anuncio.Descricao = 'Carro'

GROUP BY tb_anuncio.Classificacao,
tb_usuario.Contato,
tb_anuncio.Regiao