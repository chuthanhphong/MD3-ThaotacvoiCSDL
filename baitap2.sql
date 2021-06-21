use qlbanhang;
insert into Customer
values(1,'MinhQuan',10);
insert into Customer
values(2,'NgocOanh',20);
insert into Customer
values(3,'HongHa',50);

Alter table order1 modify column  oDate datetime;
insert into order1
values(1,1,'2006-3-21',null);
insert into order1
values(2,2,'2006-3-23',null);
insert into order1
values(3,1,'2006-3-16',null);

insert into product
values(1,'Maygiat',3);
insert into product
values(2,'TuLanh',5);
insert into product
values(3,'DieuHoa',7);
insert into product
values(4,'Quat',1);
insert into product
values(5,'BepDien',2);

insert into orderdetail
values(1,1,3);
insert into orderdetail
values(1,3,7);
insert into orderdetail
values(1,4,2);
insert into orderdetail
values(2,1,1);
insert into orderdetail
values(3,1,8);
insert into orderdetail
values(2,5,8);
insert into orderdetail
values(2,3,3);