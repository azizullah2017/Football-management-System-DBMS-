drop table coaches;
CREATE TABLE coaches(chs_id int PRIMARY KEY,  C_id int CONSTRAINT f03 REFERENCES coach(C_id) NOT NULL ,  P_id int CONSTRAINT f04 REFERENCES player(P_id) NOT NULL);

insert into coaches  values(1101,2001,9001);
insert into coaches   values(1102,2002,9002);
insert into coaches   values(1103,2003,9003);
insert into coaches  values(1104,2006,9004);
insert into coaches   values(1105,2008,9005);
insert into coaches   values(1106,2012,9006);
insert into coaches   values(1107,2010,9007);
insert into coaches   values(1108,2014,9008);
insert into coaches   values(1109,2008,9009);
insert into coaches   values(1111,2010,9011);
insert into coaches   values(1112,2012,9012);
insert into coaches   values(1114,2002,9004);
insert into coaches   values(11115,2001,9005);
insert into coaches   values(1113,2008,9001);
insert into coaches   values(1110,2012,9011);
