-- table
create table cseb 
(
id int,
name varchar(20),
rollno varchar(10),
contact varchar(10),
email varchar(25)
);

-- values
insert into cseb(id,name,rollno,contact,email)
values
(1,'Praba','21CS120',0987654321,'praba2021cseb@sece.ac.in'),
(2,'Mad','21CS085',1234509876,'mad2021cseb@sece.ac.in'),
(3,'Rk','21CS118',7904712091,'rk2021cseb@sece.ac.in'),
(4,'Rithish','21CS117',3456789012,'rithish2021cseb@sece.ac.in'),
(5,'Saran','21CS127',2378945016,'saran2021cseb@sece.ac.in'),
(6,'Laksh','21CS081',4325678910,'laksh2021cseb@sece.ac.in'),
(7,'Karuppa','21CS072',0192837465,'karuppa2021cseb@sece.ac.in'),
(8,'Kiki','21CS077',5678493012,'kiki2021cseb@sece.ac.in'),
(9,'Niru','21CS101',2938176540,'niru2021cseb@sece.ac.in'),
(10,'Nivi','21CS103',7654321098,'nivi2021cseb@sece.ac.in');

-- alter 
alter table cseb add column dep varchar(10);

-- update
update cseb set dep='cse';

-- sorting
-- select * from cseb order by (case name
-- when 'Mad' then 1
-- when 'Rk' then 2
-- else 100 end);

-- select * from cseb order by id desc; 

-- Second table 
create table department(
id int,
dep char(10)
);

-- insert in second 
insert into department values
(1,'CSE'),
(2,'ECE'),
(3,'ECE'),
(4,'BCOM'),
(5,'EEE'),
(6,'MECH'),
(10,'IT');

-- join
select cseb.id,cseb.name,cseb.rollno,department.dep from cseb
inner join department
on cseb.id=department.id;

-- select cseb.id,cseb.name,cseb.rollno,department.dep from cseb
-- cross join department;

-- alter update table 1
alter table cseb add column Hsc_mrk int;
update cseb set Hsc_mrk=450 where id=1;
update cseb set Hsc_mrk=490 where id=2;
update cseb set Hsc_mrk=480 where id=3;
update cseb set Hsc_mrk=440 where id=4;
update cseb set Hsc_mrk=450 where id=5;
update cseb set Hsc_mrk=420 where id=6;
update cseb set Hsc_mrk=410 where id=7;
update cseb set Hsc_mrk=455 where id=8;
update cseb set Hsc_mrk=433 where id=9;
update cseb set Hsc_mrk=480 where id=10;


select avg(Hsc_mrk) from cseb;
