create table plays_for( plf_id int PRIMARY KEY ,T_id int NOT NULL,  P_id int NOT NULL, FOREIGN KEY  (T_id) REFERENCES team(T_Id),FOREIGN KEY (P_id) REFERENCES player(P_Id) );
insert into plays_for values(401,3001,9010);
insert into plays_for values(402,3015,9002);
insert into plays_for values(403,3012,9003);
insert into plays_for values(404,3012,9004);
insert into plays_for values(405,3009,9005);
insert into plays_for values(406,3011,9006);
insert into plays_for values(407,3011,9007);
insert into plays_for values(408,3011,9008);
insert into plays_for values(409,3012,9009);
insert into plays_for values(411,3015,9011);
insert into plays_for values(412,3012,9012);

insert into plays_for values(410,3012,9001);
