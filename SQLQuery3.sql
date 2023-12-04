/*
CREATE TABLE tb_produto (
	sku INT PRIMARY KEY,
	tipo VARCHAR(50),
	marca VARCHAR(50),
	custo DECIMAL(10,2),
	valor_venda DECIMAL (10,2),
	cor VARCHAR(50)
)

CREATE TABLE tb_cliente(
	id_cliente INT PRIMARY KEY,
	nome VARCHAR (50),
	sobrenome VARCHAR (50),
	email VARCHAR (100),
	genero char (1),
	num_filhos INT,
	data_nascimento DATE
)

CREATE TABLE tb_venda (
	id_venda INT PRIMARY KEY IDENTITY,
	sku INT FOREIGN KEY REFERENCES tb_produto(sku),
	dia DATE,
	loja VARCHAR(50),
	cliente INT FOREIGN KEY REFERENCES tb_cliente(id_cliente),
	quantidade INT,
	forma_pagamento VARCHAR (50)

)
*/

select * from tb_produto
select * from tb_cliente
select * from tb_venda