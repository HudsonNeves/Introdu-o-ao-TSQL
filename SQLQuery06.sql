-- Relacionamentos e Integridade Referencial
create table tbproduct(
	code int identity(1,1) not null,
	description varchar (150) null,
	salevalue decimal(18,2) null,
	active bit default 1,
	primary key (code)
);

create table tbsale(
	code int identity(1,1) not null,
	costumer int null
	REFERENCES tbcostumer(code),
	saledate datetime default getdate(),
	primary key (code)
);
create table tbsaledetail(
	sale int not null
		references tbsale(code)
			on delete no action,
	product int not null,
	quantity int not null,
	salevalue decimal(18,2) null,
	primary key (product, sale)
);

sp_help tbsale
sp_help tbsaledetail

alter table tbsaledetail
add constraint fkProdutos
foreign key(Product)references tbproduct(code) 

select * from tbsaledetail

