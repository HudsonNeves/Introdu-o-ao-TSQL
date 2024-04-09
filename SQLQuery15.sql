-- Agrupamento de dados com GROUP BY
-- 1. 
SELECT
	c.code
	,nome
	,saledate
FROM
	tbcostumer C
JOIN tbsale V on (C.code=V.costumer)
order by saledate
-- 2
SELECT
	c.code
	,nome
	,saledate
FROM
	tbcostumer c
JOIN tbsale V ON (C.code=V.costumer)
GROUP BY c.code
			,nome
			,saledate
ORDER BY saledate