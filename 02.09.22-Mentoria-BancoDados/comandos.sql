-- DER: Diagrama de Entidade e Relacionamento
-- MER: Modelo de Entidade e Relacionamento

insert into marcas
(nome_marca)
values
("Logitech"),
("HP"),
("Samsung");

insert into produto
(nome_produto,preco_produto,id_marca)
values
("Mouse",35.90,1);

insert into produto
(nome_produto,preco_produto,id_marca)
values
("Teclado",55.30,1),
("Impressora",480.50,2),
("Scanner",280,2),
("Monitor",590,3),
("Notebook",3950.30,3);

-- Criando um inner join entre as tabelas
select p.id_produto, p.nome_produto, p.preco_produto, m.nome_marca
from produto as p
inner join marcas as m
on(p.id_marca = m.id_marca);

-- Criando um inner join entre as tabelas
select p.id_produto,p.nome_produto,p.preco_produto,m.nome_marca
from tb_produto as p
inner join tb_marca as m
on(p.id_marca=m.id_marca);

-- Criando um letf join entre as tabelas
select p.id_produto,p.nome_produto,p.preco_produto,m.nome_marca
from tb_produto as p
left join tb_marca as m
on(p.id_marca=m.id_marca);

-- Criando um right join entre as tabelas
select p.id_produto,p.nome_produto,p.preco_produto,m.nome_marca
from tb_produto as p
right join tb_marca as m
on(p.id_marca=m.id_marca);

--Criando o relacionamento entre tabelas sem utilizar o inner join
SELECT 
    p.id_produto, p.nome_produto, p.preco_produto, m.nome_marca
FROM
    tb_produto AS p,
    tb_marca AS m
WHERE
    p.id_marca = m.id_marca;

--Criando uma condição no banco de dados com Case
SELECT 
    nome_produto,
    preco_produto,
    tipo_produto,
    CASE 
		 WHEN tipo_produto = 'i' THEN 'Importado'
         WHEN tipo_produto = 'n' THEN 'Nacional'
         WHEN tipo_produto = '' THEN 'Não informado'
         ELSE '' END AS Origen
FROM
    tb_produto;

--Criando um if no banco de dados
SELECT 
    nome_produto,
    preco_produto,
    tipo_produto,
    IF(tipo_produto = 'i',
        'importado',
        'nacional') as Retorno
FROM
    tb_produto;