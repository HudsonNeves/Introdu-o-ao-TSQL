-- Criando Viewsw
 CREATE VIEW vwactiveproducts
 as
SELECT
	code
	,description
	,salevalue
	,active
FROM
	tbproduct
WHERE
	active=1;

SELECT * FROM vwactiveproducts