CREATE DATABASE db_farmacia_do_bem;

create table tb_categoria(
id_cat bigint(5) AUTO_INCREMENT,
nome_cat varchar(30) not null,
ativo boolean not null,

PRIMARY KEY (id_cat)
);

create TABLE tb_produtos(
id bigint(5) AUTO_INCREMENT,
nome varchar(30) not null,
preco decimal(10,2),
estoque int(5) not null,
id_cat bigint not null,

PRIMARY KEY (id),
FOREIGN KEY (id_cat) references tb_categoria (id_cat)
);

insert into tb_categoria(nome_cat, ativo)
	values ("Remédios", true);
insert into tb_categoria(nome_cat, ativo)
	values ("Bebidas", true);
insert into tb_categoria(nome_cat, ativo)
	values ("Alimentos", true);
insert into tb_categoria(nome_cat, ativo)
	values ("Cosméticos", true);
insert into tb_categoria(nome_cat, ativo)
	values ("Acessórios", true);
    
select * from tb_categoria;

insert into tb_produtos(nome, preco, estoque, id_cat)
	values ("Dipirona", 12.90,150,1);
insert into tb_produtos(nome, preco, estoque, id_cat)
	values ("Água", 4.90,100,2);
insert into tb_produtos(nome, preco, estoque, id_cat)
	values ("Barra Cereal", 1.5,200,3);
insert into tb_produtos(nome, preco, estoque, id_cat)
	values ("Lápis de Olho", 12.9,150,4);
insert into tb_produtos(nome, preco, estoque, id_cat)
	values ("Máscara Facial", 7.00,300,5);
insert into tb_produtos(nome, preco, estoque, id_cat)
	values ("Tylenol", 25.90,155,1);
insert into tb_produtos(nome, preco, estoque, id_cat)
	values ("Coca-Cola",5.9,75,2);
insert into tb_produtos(nome, preco, estoque, id_cat)
	values ("Bala Valda",3.9,500,3);
    
-- Query seleção de todos os produtos com inner join
    
select tb_produtos.nome, tb_produtos.preco, tb_categoria.nome_cat, tb_produtos.estoque from tb_produtos
	inner join tb_categoria on tb_produtos.id_cat = tb_categoria.id_cat;
    
-- Query seleção por preço
    
select tb_produtos.nome, tb_produtos.preco, tb_categoria.nome_cat, tb_produtos.estoque from tb_produtos
	inner join tb_categoria on tb_produtos.id_cat = tb_categoria.id_cat
    where tb_produtos.preco < 10.00;
    
-- Query seleção por nome
    
select tb_produtos.nome, tb_produtos.preco, tb_categoria.nome_cat, tb_produtos.estoque from tb_produtos
	inner join tb_categoria on tb_produtos.id_cat = tb_categoria.id_cat
    where tb_produtos.nome like "%D%";

-- Query seleção por categoria

select tb_produtos.nome, tb_produtos.preco, tb_categoria.nome_cat, tb_produtos.estoque from tb_produtos
	inner join tb_categoria on tb_produtos.id_cat = tb_categoria.id_cat
    where tb_categoria.id_cat = 1;