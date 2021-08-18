#Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as
#informações dos estudantes deste registro dessa escola.#criar um banco de dados para um rh de empresa

CREATE DATABASE db_escola;

#Crie uma tabela estudantes e utilizando a habilidade de abstração e determine 5 atributos
#relevantes dos estudantes para se trabalhar com o serviço dessa escola.

USE db_escola;

CREATE TABLE tb_alunes(
	id bigint(5) AUTO_INCREMENT,
	nome varchar(50) NOT NULL,
	turma varchar(20) NOT NULL,
	nota decimal(2,1),
	ativo boolean,
	PRIMARY KEY (id)
);

#Popule esta tabela com até 8 dados;

INSERT INTO tb_alunes(nome,turma,nota)
	VALUES ("Matheus", "3 - B", 7.5);
INSERT INTO tb_alunes(nome,turma,nota)
	VALUES ("Marina", "3 - A", 9.5);
INSERT INTO tb_alunes(nome,turma,nota)
	VALUES ("Fábio", "3 - A", 8.5);
INSERT INTO tb_alunes(nome,turma,nota)
	VALUES ("Pedro", "1 - B", 7.5);
INSERT INTO tb_alunes(nome,turma,nota)
	VALUES ("Andreon", "2 - A", 6.5);
INSERT INTO tb_alunes(nome,turma,nota)
	VALUES ("Gabi", "1 - A", 7.0);
INSERT INTO tb_alunes(nome,turma,nota)
	VALUES ("Lucas", "2 - B", 5.0);
INSERT INTO tb_alunes(nome,turma,nota)
	VALUES ("Isabella", "1 - A", 4.5);

#Faça um select que retorne o/as estudantes com a nota maior do que 7.

SELECT * FROM tb_alunes where nota>=7;

#Faça um select que retorne o/as estudantes com a nota menor do que 7.

SELECT * FROM tb_alunes where nota<7;

#Ao término atualize um dado desta tabela através de uma query de atualização.

USE db_escola;

UPDATE tb_alunes set ativo = true