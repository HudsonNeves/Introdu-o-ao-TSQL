-- Criação Procedure
CREATE PROC sp_expansive_product
as
begin
	select*
	from tbproduct
	where salevalue >2000
END;

EXEC sp_expansive_product
-- Procedures com parametros
ALTER PROC sp_expansive_product
	@pvalue decimal (18,2)
as
begin
	select *
	from tbproduct
	where salevalue > isnull(@pvalue,0);
end;
-- Executano a procedure com parametros
exec sp_expansive_product @pvalue=2500;










