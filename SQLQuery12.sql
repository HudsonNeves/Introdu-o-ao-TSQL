-- Criando tabeleas temporarias com registros

create table #tbcostumer(
	code int identity(1,1) primary key,
	nome varchar (200) null
)

select *
into ##local
from #tbcostumer 

