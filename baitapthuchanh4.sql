create database Qlbanhang;
use Qlbanhang;
create table Customer(
cID int primary key,
cName varchar(50) ,
cAge int );
create table Order1(
oID int primary key,
cID int  ,
oDate date,
oTotalprice tinyint,
FOREIGN KEY (cID) REFERENCES Customer(cID)
 );
create table Product(
pID INT primary key,
pName varchar(50),
pPrice tinyint
);
create table OrderDetail(
oID int ,
pID int,
odQTY varchar(50),
FOREIGN KEY (oID) REFERENCES Order1(cID),
FOREIGN KEY (pID) REFERENCES Product(pID),
primary key(oID,pID));
