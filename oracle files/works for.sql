drop table works_for;
CREATE TABLE Works_for ( Wf_id int PRIMARY KEY ,C_id int  CONSTRAINT f11 REFERENCES coach(C_id),T_id int CONSTRAINT  f12 REFERENCES team(T_id) );

insert into Works_for  values(100,2001,3001);
insert into Works_for  values(101,2002,3002);
insert into Works_for  values(102,2001,3003);
insert into Works_for values(103,2001,3004);
insert into Works_for  values(104,2001,3005);
insert into Works_for  values(105,2004,3006);
insert into Works_for  values(106,2010,3007);
insert into Works_for  values(107,2001,3008);
insert into Works_for  values(108,2015,3009);
insert into Works_for  values(109,2003,3010);
insert into Works_for values(110,2003,3011);
insert into Works_for  values(1111,2002,3012);
insert into Works_for  values(112,2002,3013);
insert into Works_for  values(113,2002,3014);
insert into Works_for  values(114,2001,3015);