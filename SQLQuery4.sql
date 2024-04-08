-- Atualização de Registros
update
	tbcostumer
set
	Address = 'Rua da Saudade, Florianopolis,SC'
	,Phone = '48-23345657'
where
	code = 1

	select * from tbcostumer

-- Remover ou exlcuir registos
DELETE tbcostumer
WHERE CODE = 10;
-- Remover todos os registros da tabela

truncate table tbcostumer

