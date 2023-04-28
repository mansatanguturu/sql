create table stu(
stu_id int primary key,
stu_name varchar(40) not null,
stu_marks int not null
);
INSERT INTO stu VALUES(490,"MANASA",98);
INSERT INTO stu VALUES(491,"amrutha",87);
INSERT INTO stu VALUES(492,"Mouni",98);
INSERT INTO stu VALUES(493,"Madhu",89);
INSERT INTO stu VALUES(494,"supri",98);
INSERT INTO stu VALUES(495,"nandhu",87);
INSERT INTO stu VALUES(496,"mahendra",99);
INSERT INTO stu VALUES(497,"manodhar",66);
INSERT INTO stu VALUES(498,"chandra",55);
INSERT INTO stu VALUES(499,"sekhar",54);
select * from stu;
-- relational
select * from stu where stu_marks>=90;
select * from stu where stu_marks<=70;
select * from stu where stu_marks<>90
select * from stu where stu_marks!=98;
select stu_name,stu_marks from stu where stu_marks between 83 AND 99;
-- order by
select stu_name,stu_marks from stu where stu_marks between 83 AND 99 order by stu_marks;
select stu_name,stu_marks from stu where stu_marks between 83 AND 99 order by stu_name;
-- descending
select stu_name,stu_marks from stu where stu_marks between 83 AND 99 order by stu_marks DESC;
select stu_name,stu_marks from stu where stu_marks between 83 AND 99 order by stu_name DESC;
select * from stu where not stu_marks=98
select * from rgm;
select distinct Address from rgm;
select count(distinct Address) from rgm;
select * from stu where not stu_marks=55 and not stu_marks=98;
select * from rgm limit 3;
select * from rgm where Address="kadapa" limit 1;
-- to count specific address
select count(Address),Address from rgm group by address;
select * from rgm where order by Address ="kurnool" limit 1;
create table DOB(
date_ date not null
);
INSERT INTO DOB VALUES('2002-10-01');
SELECT * FROM DOB;




