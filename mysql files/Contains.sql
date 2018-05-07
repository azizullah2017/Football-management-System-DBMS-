CREATE TABLE contains (CN_id int PRIMARY KEY, st_Id int ,  au_Id int  NOT NULL, FOREIGN KEY  (st_Id) REFERENCES stadium(st_Id),FOREIGN KEY (au_Id)  REFERENCES audience(au_Id));


insert into  contains  values(32,1002,5002);
insert into contains  values(34,1001,5003);
insert into contains values(36,1001,5004);
insert into contains  values(38,1001,5005);
insert into contains  values(40,1004,5006);
insert into contains  values(42,1010,5007);
insert into contains  values(44,1001,5008);
insert into contains  values(52,1002,5012);
insert into  contains  values(54,1002,5013);
insert into  contains  values(56,1002,5014);
insert into  contains  values(30,1001,5015);
insert into contains  values(58,1002,5013);
insert into  contains  values(46,1002,5014);
insert into  contains  values(48,1004,5002);

