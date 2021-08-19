CREATE DATABASE db_cidade_das_carnes;

create table tb_categoria(
id_cat bigint(5) AUTO_INCREMENT,
nome_cat varchar(30) not null,
ativo boolean not null,
PRIMARY KEY (id_cat)
);

create TABLE tb_produto(
id bigint(5) AUTO_INCREMENT,
nome varchar(30) not null,
preco decimal(10,2),
estoque int(5) not null,
id_cat bigint not null,

PRIMARY KEY (id),
FOREIGN KEY (id_cat) references tb_categoria (id_cat)
);

insert into tb_categoria(nome_cat, ativo)
	values ("Bovino", true);
insert into tb_categoria(nome_cat, ativo)
	values ("Suíno", true);
insert into tb_categoria(nome_cat, ativo)
	values ("Aves", true);
insert into tb_categoria(nome_cat, ativo)
	values ("Embutido", true);
    
select * from tb_categoria;
    
insert into tb_produto (nome, preco, estoque, id_cat)
	values("Peito", 25.99, 15, 1);
insert into tb_produto (nome, preco, estoque, id_cat)
	values("Peito de Frango", 07.99, 25, 3);
insert into tb_produto (nome, preco, estoque, id_cat)
	values("Linguiça", 18.99, 30, 4);
insert into tb_produto (nome, preco, estoque, id_cat)
	values("Bisteca", 15.99, 15, 2);
insert into tb_produto (nome, preco, estoque, id_cat)
	values("Contra Filé", 28.99, 30, 1);
insert into tb_produto (nome, preco, estoque, id_cat)
	values("Sobrecoxa", 13.99, 30, 3);
insert into tb_produto (nome, preco, estoque, id_cat)
	values("Filé Mignon", 35.99, 30, 2);
insert into tb_produto (nome, preco, estoque, id_cat)
	values("Fraldinha", 49.99, 35, 1);
    
-- Query seleção de todos os produtos com inner join
    
select tb_produto.nome, tb_produto.preco, tb_categoria.nome_cat, tb_produto.estoque from tb_produto
	inner join tb_categoria on tb_produto.id_cat = tb_categoria.id_cat;
    
-- Query seleção por preço
    
select tb_produto.nome, tb_produto.preco, tb_categoria.nome_cat, tb_produto.estoque from tb_produto
	inner join tb_categoria on tb_produto.id_cat = tb_categoria.id_cat
    where tb_produto.preco < 10.00;
    
-- Query seleção por nome
    
select tb_produto.nome, tb_produto.preco, tb_categoria.nome_cat, tb_produto.estoque from tb_produto
	inner join tb_categoria on tb_produto.id_cat = tb_categoria.id_cat
    where tb_produto.nome like "%D%";

-- Query seleção por categoria

select tb_produto.nome, tb_produto.preco, tb_categoria.nome_cat, tb_produto.estoque from tb_produto
	inner join tb_categoria on tb_produto.id_cat = tb_categoria.id_cat
    where tb_categoria.id_cat = 1;