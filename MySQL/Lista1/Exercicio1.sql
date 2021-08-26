#criar um banco de dados para um rh de empresa
CREATE DATABASE db_rh;

#Crie uma tabela de funcionaries e utilizando a habilidade de abstração e determine 5 atributos relevantes

USE db_rh;

CREATE TABLE tb_funcionaries(
	id bigint(5) AUTO_INCREMENT,
	nome varchar(50) NOT NULL,
	setor varchar(20) NOT NULL,
	salario decimal(10,2),
	ativo boolean,
	PRIMARY KEY (id)
);

#Popule esta tabela com até 5 dados;

INSERT INTO tb_funcionaries(nome,setor,salario, ativo)
	VALUES ("Matheus", "Desenvolvimento", 4000.70, true);
INSERT INTO tb_funcionaries(nome,setor,salario, ativo)
	VALUES ("Marina", "Design", 3500.30, true);
INSERT INTO tb_funcionaries(nome,setor,salario, ativo)
	VALUES ("Leonardo", "RH", 1500.50, false);
INSERT INTO tb_funcionaries(nome,setor,salario, ativo)
	VALUES ("Gabi", "Design", 2300.00, true);
INSERT INTO tb_funcionaries(nome,setor,salario, ativo)
	VALUES ("Nathan", "Comercial", 3200.70, true);
    
#Faça um select que retorne os funcionaries com o salário maior do que 2000.

SELECT * FROM tb_funcionaries where salario>2000;

#Faça um select que retorne os funcionaries com o salário menor do que 2000.

SELECT * FROM tb_funcionaries where salario<2000;

#Ao término atualize um dado desta tabela através de uma query de atualização.

USE db_rh;

UPDATE tb_funcionaries set salario = 0.0 
	where id = 3;

SET SQL_SAFE_UPDATES = 0;
