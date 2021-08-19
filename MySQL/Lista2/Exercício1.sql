
#Criação do banco de dados

CREATE DATABASE db_generation_game_online;

#Criação da tabela de personagens

CREATE TABLE tb_personagens(
	id bigint(5) AUTO_INCREMENT,
	nome varchar(30) NOT Null,
	ataque BIGINT(5),
	defesa BIGINT(5),
	classe_id bigint not null,
	PRIMARY key (id),
	FOREIGN KEY (classe_id) references tb_classes (id_classe)
);

#Criação da tabela de classes

CREATE TABLE tb_classes(
	id_classe bigint(5) AUTO_INCREMENT,
	nome_classe varchar(30) NOT NULL,
	tipo_classe VARCHAR(30) NOT NULL,
    PRIMARY KEY (id_classe)
);

#INSERÇAO DE CLASSES NA TABELA

INSERT INTO tb_classes (nome_classe, tipo_classe)
	values ("Aprendiz", "Inicial");
INSERT INTO tb_classes (nome_classe, tipo_classe)
	values ("Guerreiro", "Primária");
INSERT INTO tb_classes (nome_classe, tipo_classe)
	values ("Arqueiro", "Primária");
INSERT INTO tb_classes (nome_classe, tipo_classe)
	values ("Ladino", "Primária");
INSERT INTO tb_classes (nome_classe, tipo_classe)
	values ("Paladino", "Avançada");
INSERT INTO tb_classes (nome_classe, tipo_classe)
	values ("Caçador", "Avançada");
INSERT INTO tb_classes (nome_classe, tipo_classe)
	values ("Assassino", "Avançada");
    
    
select * from tb_classes;

# INSERÇAO DE PERSONAGENS NA TABELA

INSERT INTO tb_personagens (nome, classe_id)
	values ("Loki", 1);
INSERT INTO tb_personagens (nome, classe_id)
	values ("Odin", 1);
INSERT INTO tb_personagens (nome, classe_id)
	values ("Thor", 1);
INSERT INTO tb_personagens (nome, classe_id)
	values ("Freya", 1);
INSERT INTO tb_personagens (nome, classe_id)
	values ("Frigg", 1);
INSERT INTO tb_personagens (nome, classe_id)
	values ("Frey", 1);
INSERT INTO tb_personagens (nome, classe_id)
	values ("Fenrir", 1);
INSERT INTO tb_personagens (nome, classe_id)
	values ("Baldur", 1);

update tb_personagens set classe_id = 5
where nome = "Fenrir";

#FILTRO PARA PERSONAGENS 

select tb_personagens.nome, tb_personagens.ataque, tb_personagens.defesa, tb_classes.nome_classe, tb_classes.tipo_classe from tb_personagens
	INNER JOIN tb_classes on tb_classes.id_classe = tb_personagens.classe_id;
    
select * from tb_personagens
	INNER JOIN tb_classes on tb_classes.id_classe = tb_personagens.classe_id;
    
#ALTERAR ATAQUE E DEFESA PARA APRENDIZ (CLASSE 1)

update tb_personagens set ataque = 500
	WHERE classe_id = 1;
    
update tb_personagens set defesa = 700
	WHERE classe_id = 1;

#ALTERAR ATAQUE E DEFESA PARA GUERREIRO (CLASSE 2)

update tb_personagens set ataque = 1300
	WHERE classe_id = 2;
    
update tb_personagens set defesa = 2000
	WHERE classe_id = 2;

#ALTERAR ATAQUE E DEFESA PARA ARQUEIRO (CLASSE 3)

update tb_personagens set ataque = 2200
	WHERE classe_id = 3;
    
update tb_personagens set defesa = 1100
	WHERE classe_id = 3;
    
#ALTERAR ATAQUE E DEFESA PARA LADINO (CLASSE 4)

update tb_personagens set ataque = 2400
	WHERE classe_id = 4;
    
update tb_personagens set defesa = 900
	WHERE classe_id = 4;
    
#ALTERAR ATAQUE E DEFESA PARA PALADINO (CLASSE 5)

update tb_personagens set ataque = 2500
	WHERE classe_id = 5;
    
update tb_personagens set defesa = 3500
	WHERE classe_id = 5;
    
#ALTERAR ATAQUE E DEFESA PARA CAÇADOR (CLASSE 6)

update tb_personagens set ataque = 3300
	WHERE classe_id = 6;
    
update tb_personagens set defesa = 2700
	WHERE classe_id = 6;
    
#ALTERAR ATAQUE E DEFESA PARA ASSASSINO (CLASSE 7)

update tb_personagens set ataque = 4000
	WHERE classe_id = 7;
    
update tb_personagens set defesa = 2000
	WHERE classe_id = 7;
