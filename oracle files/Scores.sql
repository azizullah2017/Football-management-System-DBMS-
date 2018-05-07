drop table scores;

CREATE TABLE scores (Sc_ID int PRIMARY KEY , M_Id int CONSTRAINT  key1 REFERENCES match(M_Id), P_Id int CONSTRAINT  key2 REFERENCES player(P_Id));

insert into scores  values(40,2,9011);
insert into scores   values(42,7,9012);
insert into  scores   values(44,8,9007);
insert into  scores   values(46,9,9008);
insert into scores   values(48,10,9005);
insert into  scores   values(20,1,9001);
insert into scores   values(22,2,9002);
insert into scores   values(24,3,9003);
insert into scores  values(26,4,9004);
insert into scores   values(28,5,9005);
insert into scores   values(30,6,9006);
insert into scores   values(32,15,9007);
insert into scores   values(34,14,9008);
insert into scores   values(36,13,9009);
insert into scores   values(38,7,9007);