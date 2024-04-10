CREATE trigger UpdateProducts ON tbproduct
FOR UPDATE AS
BEGIN

SET NOCOUNT ON;
 INSERT tbproducthistory(code,description,salevalue,active,dtupdate,updatetype)
 SELECT code,description,salevalue,active, GETDATE(), 'UPDATE OLD' FROM deleted;

 INSERT tbproducthistory(code,description,salevalue,active,dtupdate,updatetype)
 SELECT code,description,salevalue,active, GETDATE(), 'UPDATE NEW' FROM inserted

END;

UPDATE tbproduct
SET description = '3DS MAX-MODELAGEM, RENDER, EFEITOS 1ª Edição'
where code = 1;
select * from tbproducthistory;
select * from tbproduct;
