CREATE TABLE tb_postagem (
	post_id bigint(5) NOT NULL AUTO_INCREMENT,
	usr_post varchar(255) NOT NULL,
	tema_id bigint(5) NOT NULL,
	data_postagem DATE NOT NULL,
	titulo varchar(255) NOT NULL,
	corpo TEXT NOT NULL,
	img_endereco varchar(255),
	PRIMARY KEY (post_id)
);

CREATE TABLE tb_tema (
	id_tema bigint NOT NULL AUTO_INCREMENT,
	categoria varchar(255) NOT NULL AUTO_INCREMENT,
	filtro varchar(255) NOT NULL AUTO_INCREMENT,
	localidade varchar(255) NOT NULL,
	PRIMARY KEY (id_tema)
);

CREATE TABLE tb_usuario (
	email varchar(255) NOT NULL,
	nome varchar(255) NOT NULL,
	senha varchar(30) NOT NULL,
	PRIMARY KEY (email)
);

ALTER TABLE `tb_postagem` ADD CONSTRAINT `tb_postagem_fk0` FOREIGN KEY (`usr_post`) REFERENCES `tb_usuario`(`email`);

ALTER TABLE `tb_postagem` ADD CONSTRAINT `tb_postagem_fk1` FOREIGN KEY (`tema_id`) REFERENCES `tb_tema`(`id_tema`);




