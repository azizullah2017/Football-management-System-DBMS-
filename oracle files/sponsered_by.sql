drop table sponsered_by;

CREATE TABLE sponsered_by (sc_id char(1) PRIMARY KEY,M_Id int CONSTRAINT K8 REFERENCES match(M_Id) NOT NULL , Cp_Id int CONSTRAINT K9 REFERENCES company(Cp_Id) NOT NULL);

insert into sponsered_by   values('A',1,2001);
insert into sponsered_by   values('B',2,2002);
insert into sponsered_by   values('C',3,2003);
insert into sponsered_by  values('D',4,2004);
insert into sponsered_by   values('E',5,2005);
insert into sponsered_by   values('F',6,2006);
insert into sponsered_by   values('G',15,2007);
insert into sponsered_by   values('I',14,2008);
insert into sponsered_by   values('J',13,2009);
insert into sponsered_by   values('K',12,2010);
insert into sponsered_by  values('Z',11,2011);
insert into sponsered_by   values('L',7,2012);
insert into sponsered_by   values('M',8,2013);
insert into sponsered_by   values('N',9,2014);
insert into sponsered_by  values('O',10,2015);