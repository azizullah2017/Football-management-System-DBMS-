CREATE table fmatch(M_id int PRIMARY KEY , chm_id varchar(10)  ,st_id int ,score int,FOREIGN KEY (chm_id) REFERENCES championship(chm_Id),FOREIGN KEY (st_Id)  REFERENCES stadium(st_Id) );


insert into fMatch values(1,'HZA',1001,2);
insert into fMatch values(2,'HZA',1002,3);
insert into fMatch values(3,'KSH',1002,2);
insert into fMatch values(4,'HZA',1002,5);
insert into fMatch values(5,'QTA',1010,4);
insert into fMatch values(6,'KSH',1012,5);
insert into fMatch values(7,'ISM',1012,3);
insert into fMatch values(8,'KSH',1012,2);
insert into fMatch values(9,'PWR',1012,2);
insert into fMatch values(10,'QTA',1010,5);
insert into fMatch values(11,'PWR',1001,3);
insert into fMatch values(12,'KSH',1002,5);
insert into fMatch values(13,'QTA',1006,4);
insert into fMatch values(14,'QTA',1008,2);
insert into fMatch values(15,'HZA',1010,0);