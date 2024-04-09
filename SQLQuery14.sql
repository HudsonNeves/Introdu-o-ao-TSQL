-- Usando o comando CASE para analisar condições lógicas boleanas
SELECT
	CASE
	WHEN<opcao1>
		THEN<Resultado1>
	when<opcao2>
		THEN<Resultado2>
	ELSE<reultdado fora das condiições>
	end
from table...

SELECT
	code
	,description
	,salevalue
	,CASE
		WHEN salevalue between 0 and 1000 THEN 'Bronze'
		WHEN salevalue between 1001 AND 1500 THEN 'Prata'
		WHEN salevalue between 1501 AND 2000 THEN 'Ouro'
		WHEN salevalue > 2000 THEN 'Platina'
	ELSE
		'Desclassificado'
	END AS [Tipo Produto]
FROM
	tbproduct
ORDER BY salevalue