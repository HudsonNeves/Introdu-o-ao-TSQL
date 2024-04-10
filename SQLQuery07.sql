create table tbcategory(
	code int identity(1,1) not null,
	description varchar(150) null,
	primary key(code)
);

alter table tbproduct
add category int null

alter table tbproduct
add constraint fkcategory
foreign key(category)references tbcategory(code);

sp_help tbcategory
