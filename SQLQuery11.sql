-- Alterando tabele e inserindo coluna Zipcode
alter table tbcostumer
add Zipcode varchar(10);
-- Utilizando a função Isnull e Coalesce
select code, nome, address, ISNULL(Zipcode, 'Sem Cep') as Zipcode
from tbcostumer;
-- Atualizando registro

update tbcostumer
set
	Zipcode = '88110645'
Where code = 3
go



