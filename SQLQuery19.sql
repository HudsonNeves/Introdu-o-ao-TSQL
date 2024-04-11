-- Executando SQL Dinamico - Query com par�metros 
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








