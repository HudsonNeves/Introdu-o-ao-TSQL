-- Inserindo registros na tabela produtos e vendas
insert into tbcategory(description)
values
('Books'),
('Cell Phones'),
('Tablets'),
('Notebooks'),
('Office Supply');
select * from tbproduct
go
insert into tbproduct 
(description, salevalue, active, category)
values
('Cathcer in Rye', 55.00, 1,1),
('How  to make Friends and influencer People',55.00,1,1),
('Samsumg Galaxy S III',1999.00,1,2),
('Apple Iphone 5',2199.00,1,2),
('Samsumg Galaxy Tab II',1999.00,1,3),
('Motorola Xoom',1099.00,1,3),
('Dell Ultrabook 14',2499.00,1,4),
('ASUS Ultrabook 14',2599.00,1,4),
('Paper Sheredder',1099.00,1,5),
('Notebook Stand',1099.00,1,5);
go



