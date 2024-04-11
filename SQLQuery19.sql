-- Executando SQL Dinamico - Query com parâmetros 
DECLARE
	@DATAINI DATETIME
	,@DATAFIM DATETIME
SELECT
	@DATAINI=GETDATE()-30
	,@DATAFIM=GETDATE()
SELECT
	code
	,costumer
	,saledate
FROM
	tbsale
WHERE 
	saledate BETWEEN @DATAINI AND @DATAFIM;








