create table play( pl_id int PRIMARY KEY, M_id int  NOT NULL ,T1_id int NOT NULL,T2_id int NOT NULL , Date_time Date, FOREIGN KEY (M_id) REFERENCES fmatch(M_Id), FOREIGN KEY (T1_id) REFERENCES team(T_Id), FOREIGN KEY (T2_id) REFERENCES team(T_Id));
insert into play values(201,1,3001,3003,'2003-06-03 ');
insert into play values(204,4,3002,3008,'2003-05-02 ');
insert into play values(205,5,3010,3002,'2003-07-03');
insert into play values(206,6,3015,3014,'2004-05-23 ' );
insert into play values(207,7,3015,3009,'2008-05-20');
insert into play values(208,8,3015,3010,'2003-09-09 ');
insert into play values(209,9,3012,3004,'2003-10-02 ');
insert into play values(210,10,3010,3006,'2003-1-03' );
insert into play values(211,11,3001,3005,'2003-2-04' );
insert into play values(212,12,3007,3008,'2003-3-05' );
insert into play values(213,13,3006,3005,'2003-4-03');
insert into play values(214,14,3008,3011,'2003-5-10');
insert into play values(215,15,3010,3001 ,'2003-5-07 ');
insert into play values(202,2,3001,3009,'2003-06-03' );
insert into play values(203,3,3007,3010,'2003-07-07');

