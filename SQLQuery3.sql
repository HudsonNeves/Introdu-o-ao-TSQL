-- Filtrando Registro com comando Where - DML
select 
	[code]
	,[Nome]
	,[Address]
	,[Phone]
	,[Birthdate]
	from [dbo].[tbcostumer]
WHERE CODE> 7
-- Consulta Registro com Operador AND- DML
select 
	[code]
	,[Nome]
	,[Address]
	,[Phone]
	,[Birthdate]
	from [dbo].[tbcostumer]
WHERE CODE> 7
and [Birthdate]>'1980-01-01'; 
-- Consulta Registro com Operador OR- DML
select 
	[code]
	,[Nome]
	,[Address]
	,[Phone]
	,[Birthdate]
	from [dbo].[tbcostumer]
WHERE CODE> 7
or [Birthdate]>'1980-01-01';
-- Consulta Registro com Operador Between- DML
select 
	[code]
	,[Nome]
	,[Address]
	,[Phone]
	,[Birthdate]
	from [dbo].[tbcostumer]
WHERE CODE> 2
and Birthdate Between '19700101' and '19850101'
select 
	[code]
	,[Nome]
	,[Address]
	,[Phone]
	from [dbo].[tbcostumer]
where Nome like '%Dutra%'
-- Consulta Registro com Comando top- DML
select top 3
[code]
	,[Nome]
	,[Address]
	,[Phone]
	from [dbo].[tbcostumer]
where Nome like '%Silva%'

-- Consulta registros com ordenação
select
	[code]
	,[Nome]
	,[Address]
	,[Phone]
	from [dbo].[tbcostumer]
order by nome





