select order1.oID,oDate,oTotalprice from order1;

select * from customer,order1 where customer.cID = order1.cID;

select order1.oID,product.pName,product.pID,orderdetail.oID,orderdetail.pID from order1,orderdetail,product
 where order1.oID = orderdetail.oID
 and product.pID = orderdetail.pID; 
 
 select * from customer where customer.cID not in (select cid from order1) ;
 
 Alter table orderdetail add Total int;
 
 select orderdetail.oId,order1.oDate,orderdetail.total from 