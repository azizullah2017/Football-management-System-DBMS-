drop table plays_in;

create table plays_in( pl_in_id int PRIMARY KEY, chm_id varchar(10)  CONSTRAINT K6 REFERENCES championship(chm_Id) NOT NULL ,  P_id int CONSTRAINT K7 REFERENCES player(P_Id) NOT NULL );

insert into plays_in values(501,'HZA',9001);
insert into plays_in values(502,'KSH',9002);
insert into plays_in values(503,'KSH',9002);
insert into plays_in values(504,'HZA',9002);
insert into plays_in values(505,'QTA',9010);
insert into plays_in values(506,'KSH',9008);
insert into plays_in values(507,'ISM',9007);
insert into plays_in values(508,'KSH',9006);
insert into plays_in values(509,'LAH',9010);
insert into plays_in values(510,'QTA',9010);
insert into plays_in values(511,'PWR',9001);
insert into plays_in values(512,'HZA',9007);
insert into plays_in values(513,'QTA',9006);
insert into plays_in values(514,'QTA',9008);
insert into plays_in values(515,'HZA',9010);

