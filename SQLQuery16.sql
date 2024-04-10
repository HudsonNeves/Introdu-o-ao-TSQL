-- Funções de agregação, usando SUM
-- EXEMPLO 1
SELECT
	c.code
	,c.nome
	,SUM(d.salevalue)as total
FROM
	tbcostumer C
JOIN tbsale V ON (C.code=V.costumer)
JOIN tbsaledetail d ON(V.code=d.sale)
GROUP BY
	c.code
	,c.nome
ORDER BY 1;
-- EXEMPLO 2
SELECT
	c.Nome
	,SUM(d.salevalue) as totalsalevalue
	,SUM(d.quantity*p.salevalue) as salevale_NO_discount
	,SUM(d.quantity*p.salevalue) -SUM(d.salevalue)as total_discount
FROM 
	tbcostumer c
JOIN tbsale V ON (c.code=V.costumer)
JOIN tbsaledetail d ON(v.code=d.sale)
JOIN tbproduct p ON(d.product=p.code)
GROUP BY
	C.Nome
ORDER BY 2,1
GO
-- USANDO AVG
SELECT
	p.description
	,p.salevalue
	,AVG (d.salevalue) as avgsale
FROM 
	tbcostumer C
JOIN tbsale V ON (c.code=V.costumer)
JOIN tbsaledetail d ON(v.code=d.sale)
JOIN tbproduct p ON(d.product=p.code)
GROUP BY
	p.description
	,P.salevalue
ORDER BY 1
GO
-- USANDO CLÁUSULA HAVING
SELECT
	C.Nome
	,SUM (d.salevalue) AS Totalsale
FROM 
	tbcostumer C
JOIN tbsale V ON (c.code=V.costumer)
JOIN tbsaledetail d ON(v.code=d.sale)
GROUP BY
	c.Nome
HAVING SUM (d.salevalue) < 5000;
