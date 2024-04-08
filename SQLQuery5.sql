-- Criando tabelas temporarias
create table #tbcostumer(
	code int identity(1,1) primary key,
	nome varchar(100) null,
	address varchar(200) null,
	phone varchar(25) null,
	email varchar(100) null,
	birthdate datetime not null)