-- Teoria dos conjuntos e os Joins em Banco de Dados
-- Usando o comando INNER JOIN - ANSI ISO

SELECT nome, saledate
FROM 
	tbcostumer C
inner join tbsale V ON (C.code =V.costumer)
ORDER BY saledate

-- Usando o comando RIGHT JOIN

SELECT 
	description
	,V.salevalue
FROM 
	tbsaledetail V
RIGHT JOIN tbproduct P on(P.code=V.product)

-- Usando o comando LEFT JOIN

SELECT 
	description
	,V.salevalue
FROM 
	tbproduct p
LEFT JOIN tbsaledetail V on (P.code=V.product)






