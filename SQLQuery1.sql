-- Implementa��es T-SQL
-- Cria��o da DB - DDL
create database ProjetoTSQL
-- Cria��o TB - DDL
create table tbcostumer(
	Code int identity (1,1),
	Nome varchar (100)null,
	Address varchar (250)null,
	Phone varchar (25)null,
	Email varchar (100)null,
	primary key (Code)	
);
-- Exibindo estrutura da tabela
SP_help'tbcostumer'
-- Alterando tabelas
ALTER TABLE tbcostumer
ADD Birthdate datetime null





