CREATE TABLE `produto` (
	`id_produto` int NOT NULL AUTO_INCREMENT,
	`nome_produto` varchar(50) NOT NULL,
	`preco_produto` DECIMAL(8,2) NOT NULL,
	`id_marca` int NOT NULL,
	PRIMARY KEY (`id_produto`)
);

CREATE TABLE `marcas` (
	`id_marca` int NOT NULL AUTO_INCREMENT,
	`nome_marca` varchar(50) NOT NULL,
	PRIMARY KEY (`id_marca`)
);

ALTER TABLE `produto` ADD CONSTRAINT `produto_fk0` FOREIGN KEY (`id_marca`) REFERENCES `marcas`(`id_marca`);



