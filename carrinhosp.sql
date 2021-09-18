create database dbmercadosp;
use dbmercadosp;



create table carrinho (
id int primary key auto_increment,
produto varchar(100) not null,
quantidade int not null,
valor decimal(10,2) not null
);


insert into carrinho(produto,quantidade,valor)  
values ('Cenoura','3','60');
insert into carrinho(produto,quantidade,valor)  
values ('Carne','3','60');
show tables;

describe carrinho;


select * from carrinho;

select * from carrinho order by produto; 

update carrinho set produto='Azeite', quantidade='15',
valor='30' where id=2;

select sum(valor) as Total from carrinho;
select sum(quantidade * valor) from carrinho;



