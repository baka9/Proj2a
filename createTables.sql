-- createTables.sql
drop sequence if exists student_id_seq cascade;
create sequence student_id_seq;
drop table if exists students cascade;
create table students(
  id integer not null default nextval('student_id_seq'),
  first_name varchar(40),
  last_name varchar(50),
  major varchar(30),
  primary key (id)
);


insert into students (first_name, last_name, major)
  values ('Madoka','Kaname','CENT');
insert into students (first_name, last_name, major)
  values ('Mami','Tomoe','PHYS');
insert into students (first_name, last_name, major)
  values ('Homura','Akemi','ICS');
insert into students (first_name, last_name, major)
  values ('Sayaka','Sakura','MATH');
insert into students (first_name, last_name, major)
  values ('Kyu','Bey','ICS');
insert into students (first_name, last_name, major)
  values ('Hitomi','Shizuki','EE');
