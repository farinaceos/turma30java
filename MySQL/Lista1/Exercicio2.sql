#Crie um banco de dados para um e commerce, onde o sistema trabalhará com as
#informações dos produtos deste ecommerce.

CREATE DATABASE db_ecommerce;

#Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos
#relevantes dos produtos para se trabalhar com o serviço deste ecommerce.

USE db_ecommerce;

CREATE TABLE tb_produtos(
	id bigint(5) AUTO_INCREMENT,
	nome varchar(50) NOT NULL,
	tipo varchar(20) NOT NULL,
	preco decimal(10,2),
	estoque bigint(5),
	PRIMARY KEY (id)
);

#Popule esta tabela com até 8 dados;

INSERT INTO tb_produtos(nome,tipo,preco)
	VALUES ("Playstation 5", "Console", 4599.99);
INSERT INTO tb_produtos(nome,tipo,preco)
	VALUES ("Xbox Series X", "Console", 4399.99);
INSERT INTO tb_produtos(nome,tipo,preco)
	VALUES ("Nintendo Switch", "Console", 2799.99);
INSERT INTO tb_produtos(nome,tipo,preco)
	VALUES ("DualSense", "Acessório", 479.99);
INSERT INTO tb_produtos(nome,tipo,preco)
	VALUES ("Controle XBox", "Acessório", 449.99);
INSERT INTO tb_produtos(nome,tipo,preco)
	VALUES ("Volante Force Feedback", "Acessório", 2899.99);
INSERT INTO tb_produtos(nome,tipo,preco)
	VALUES ("Animal Crossing New Horizons", "Jogo", 349.99);
INSERT INTO tb_produtos(nome,tipo,preco)
	VALUES ("Red Dead Redemption 2", "Jogo", 89.99);
    
#Faça um select que retorne os produtos com o valor maior do que 500.

SELECT * FROM tb_produtos where preco>500;

#Faça um select que retorne os produtos com o valor menor do que 500.

SELECT * FROM tb_produtos where preco<500;

#Ao término atualize um dado desta tabela através de uma query de atualização.

USE db_ecommerce;

UPDATE tb_produtos set estoque = 300 #Update sem Where proposital para fins de alterar todos os dados da tabela ao mesmo tempo
