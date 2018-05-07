drop table play;
create table play( pl_id int PRIMARY KEY, M_id int  CONSTRAINT K1 REFERENCES match(M_Id) NOT NULL ,T1_id int CONSTRAINT K2 REFERENCES team(T_Id) NOT NULL,T2_id int CONSTRAINT K3 REFERENCES team(T_Id) NOT NULL , Date_time Date);

insert into play values(201,1,3001,3003,To_Date('2003/06/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(204,4,3002,3008,To_Date('2003/05/02 1:02:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(205,5,3010,3002,To_Date('2003/07/03 11:02:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(206,6,3015,3014,To_Date('2004/05/23 4:02:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(207,7,3015,3009,To_Date('2008/05/20 21:32:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(208,8,3015,3010,To_Date('2003/09/09 20:02:40', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(209,9,3012,3004,To_Date('2003/10/02 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(210,10,3010,3006,To_Date('2003/1/03 15:02:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(211,11,3001,3005,To_Date('2003/2/04 10:02:40', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(212,12,3007,3008,To_Date('2003/3/05 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(213,13,3006,3005,To_Date('2003/4/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(214,14,3008,3011,To_Date('2003/5/10 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(215,15,3010,3001 ,To_Date('2003/5/07 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(202,2,3001,3009,To_Date('2003/06/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
insert into play values(203,3,3007,3010,To_Date('2003/07/07 2:02:44', 'yyyy/mm/dd hh24:mi:ss'));

