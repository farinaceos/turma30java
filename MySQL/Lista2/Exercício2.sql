create DATABASE db_pizza_legal;

CREATE TABLE tb_pizza(
id bigint(5) AUTO_INCREMENT,
nome varchar(30) not null,
preco decimal(10,2) not null,
tamanho varchar(20) not null,
id_cat BIGINT not null,

PRIMARY key(id),
FOREIGN KEY (id_cat) references tb_categoria (id_cat)
);

CREATE TABLE tb_categoria(
id_cat bigint(5) AUTO_INCREMENT,
categoria varchar(30) not null,
ativo boolean not null,

PRIMARY Key (id_cat)
);

insert into tb_categoria (categoria,ativo)
	values ("Salgada", true);
insert into tb_categoria (categoria,ativo)
	values ("Doce", true);
insert into tb_categoria (categoria,ativo)
	values ("Sobremesa", true);

select * from tb_categoria;

select tb_pizza.nome, tb_pizza.preco, tb_pizza.tamanho, tb_categoria.categoria from tb_pizza
	inner join tb_categoria on tb_categoria.id_cat = tb_pizza.id_cat;
    
select tb_pizza.nome, tb_pizza.preco, tb_pizza.tamanho, tb_categoria.categoria from tb_pizza
	inner join tb_categoria on tb_categoria.id_cat = tb_pizza.id_cat
    where tb_pizza.preco < 55.00;


insert into tb_pizza (nome, preco, tamanho, id_cat)
	values ("Napolitana", 65.99, "Grande", 1);
    
insert into tb_pizza (nome, preco, tamanho, id_cat)
	values ("Brigadeiro", 47.99, "Média", 2);
    
insert into tb_pizza (nome, preco, tamanho, id_cat)
	values ("Calabria", 52.99, "Grande", 1);
    
insert into tb_pizza (nome, preco, tamanho, id_cat)
	values ("Parma", 72.99, "Grande", 1);
    
insert into tb_pizza (nome, preco, tamanho, id_cat)
	values ("Morangos", 57.99, "Pequena", 2);
    
insert into tb_pizza (nome, preco, tamanho, id_cat)
	values ("4 Queijos", 67.99, "Pequena", 1);
    
insert into tb_pizza (nome, preco, tamanho, id_cat)
	values ("Milana", 77.99, "Média", 1);
    
insert into tb_pizza (nome, preco, tamanho, id_cat)
	values ("Romeu & Julieta", 87.99, "Grande", 2);
    
delete from tb_pizza;

select tb_pizza.nome, tb_pizza.preco, tb_pizza.tamanho, tb_categoria.categoria from tb_pizza
	inner join tb_categoria on tb_categoria.id_cat = tb_pizza.id_cat
    where tb_pizza.nome like "%c%";

