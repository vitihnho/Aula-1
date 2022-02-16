create database fib2022;
use fib2022;

drop database fib2022;
asasas
create table agenda(
nome varchar(40) not null,
telefone varchar(40) not null,
idade int not null,
ende varchar(40) not null,
sexo varchar(2) not null,
primary key(nome)
);

insert into agenda values('A','998456465',19,'Rua A','M');
insert into agenda values('B','994984894',19,'Rua A','F');
insert into agenda values('C','981941915',19,'Rua A','M');

create table compras(
id int identity not null,
nome varchar(40) not null,
cpf varchar(40) not null,
idade int not null,
email varchar(40) not null,
primary key(cpf)
);

insert into compras values('D','57854952478',19,'d@gmail.com');
insert into compras values('E','12345678944',19,'e@gmail.com');
insert into compras values('F','98462531524',19,'f@gmail.com');

create table emaill(
id int identity not null,
nome varchar(40) not null,
ende varchar(40) not null,
senha int not null,
);

insert into emaill values('G','g@gmail.com','123');
insert into emaill values('H','h@gmail.com','456');
insert into emaill values('I','i@gmail.com','789');

create table lev(
nome varchar(40) not null,
telefone varchar(40) not null,
idade int not null,
ende varchar(40) not null,
sexo varchar(2) not null,
altura decimal(4,2) not null,
classe int not null,
situa varchar(40) not null,
peso decimal(7,4) not null,
email varchar(20) not null
);

insert into lev values('J','991984949',19,'Rua J','M',1.86,1,'Aprovado',75.75,'j@gmail.com');
insert into lev values('K','997546512',20,'Rua K','F',1.56,2,'Aprovado',76.89,'k@gmail.com');
insert into lev values('L','996165151',21,'Rua L','M',1.87,3,'Reprovado',78.55,'l@gmail.com');

create table produtos(
nome varchar(40) not null,
preco decimal(7,5) null,
dtvalid datetime  null,
loja varchar(40)  null,
qtd varchar(2) not null,
peso decimal(7,5) not null,
);

insert into produtos values('U',50.45,'10/03/23','Sao Paulo',10,58.60);
insert into produtos values('V',12.35,'10/06/23','Panelao',25,70);
insert into produtos values('W',10.50,'10/09/23','Barracao',30,10);