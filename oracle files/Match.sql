drop table Match;

create table Match( M_id int PRIMARY KEY  NOT NULL, chm_id varchar(10) CONSTRAINT f01 REFERENCES championship(chm_Id) NOT NULL ,st_id int  CONSTRAINT f02  REFERENCES stadium(st_Id) NOT NULL ,score int);

insert into Match values(1,'HZA',1001,2);
insert into Match values(2,'HZA',1002,3);
insert into Match values(3,'KSH',1002,2);
insert into Match values(4,'HZA',1002,5);
insert into Match values(5,'QTA',1010,4);
insert into Match values(6,'KSH',1012,5);
insert into Match values(7,'ISM',1012,3);
insert into Match values(8,'KSH',1012,2);
insert into Match values(9,'PWR',1012,2);
insert into  Match values(10,'QTA',1010,5);
insert into Match values(11,'PWR',1001,3);
insert into  Match values(12,'KSH',1002,5);
insert into Match values(13,'QTA',1006,4);
insert into Match values(14,'QTA',1008,2);
insert into Match values(15,'HZA',1010,0);

