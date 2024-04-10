INSERT INTO tbcostumer(
	Nome,
	Address,
	Phone,
	Email,
	Birthdate
	)
VALUES
('Paulo Roberto', 'Ruas das Pedras, 132, Santa Rosa, SC', '48-32334567', 'joao@hotmail.com', '19871218'),
('Maria Paula', 'Ruas das Tainhas,54, Santa Rosa, SC', '48-323342643', 'mario@hotmail.com', '19811113'),
('Rodrigo Ruas', 'Ruas das Esmeraldas, 165, Santa Rosa, SC', '48-998988776', 'paulo@hotmail.com', '19800101'),
('Maria das Dores', 'Rua dos Badejos, 9898, Santa Rosa, SC', '65861413', 'maria@hotmail.com', '19770102'),
('Paulo Dutra', 'Rua das Bromelias, 11, Santa Rosa, SC', '48-91918282', 'paula@hotmail.com', '19860101'),
('Guilherme da Silva', 'Rua das Pedras, 132Santa Rosa, SC', '48-32334567', 'joao@hotmail.com', '19871218');
SELECT * FROM tbcostumer
SELECT
	CODE
	, NOME
	,GETDATE() AS [Data Atual]
	,GETDATE() + 5 AS [Data Atual + Cinco Dias]
from tbcostumer 
