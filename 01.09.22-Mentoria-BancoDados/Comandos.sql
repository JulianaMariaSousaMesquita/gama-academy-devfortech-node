select * from clientes;

-- Deixando os registros em ordem crescente ou decrescente
select * from clientes  order by nome_cliente asc;
select * from clientes  order by nome_cliente desc;

select nome_cliente,idade_cliente from clientes order by idade_cliente;

-- Filtrando registros no nosso banco de dados 
select * from clientes  where idade_cliente=18;
select * from clientes where idade_cliente <>18;
select * from clientes where idade_cliente>=18 and idade_cliente<=20 order by idade_cliente;
select * from clientes where idade_cliente between (18) and (20) order by idade_cliente;
select * from clientes where idade_cliente in(18,20,30) order by idade_cliente;

select * from clientes where nome_cliente like "Petrolina%";
select * from clientes where nome_cliente like "%Silva";
select * from clientes where nome_cliente like "A%";
select * from clientes where nome_cliente like "%Frances%";

use javagama;
-- Monstrando no nosso select o registro com maior valor
select max(idade_cliente) from clientes;

-- Monstrando no nosso select o registro com menor valor
select min(idade_cliente) from clientes;

-- Utilizando um sub-select na nossa query
select * from clientes where idade_cliente = (select min(idade_cliente) from clientes);
select * from clientes where idade_cliente = (select max(idade_cliente) from clientes);

-- Renomeando o retorno de um resultado de um campo no Banco de dados
select min(idade_cliente) as Menor_Idade from clientes;

-- Como fazer um suuuuper backup rápdio em sql 
 create table bck_clientes select * from clientes;
 select * from bck_clientes;
 
 -- Apagando a estrutura da nossa tabela e os seus respectivos registros
 drop table backup_clientes1;
 
 -- Apagar tudo e todos  apaga todo o database, mais todas as tabela e os registros
 drop database gama;
 
  
-- Como adicionar um campo na nossa tabela 
alter table clientes add endereco_cliente varchar(50) not null;
alter table clientes add cep_cliente char(8) not null;
select * from clientes;

-- Como excluir registros de uma tabela
delete from clientes;

-- Como modificar o tamanho de um campo no banco de dados 
alter table clientes modify column cep_cliente char(5) not null;

-- Apagando um campo com registros no banco de dados
alter table clientes drop cep_cliente;

describe clientes;

-- Vendo a estrutura dos campos da nossa tabela
describe clientes;

-- Fazendo um update nos campos da nossa tabela
update clientes set endereco_cliente="Atualizar Endereço", cep_cliente="00000000" where endereco_cliente="";

select * from clientes;



-- Recuperando os registros do nosso banco de dados 
insert into clientes 
(id_cliente,nome_cliente,email_cliente,idade_cliente,endereco_cliente)
select id_cliente,nome_cliente,email_cliente,idade_cliente,"Atualizar Registro" from bck_clientes;