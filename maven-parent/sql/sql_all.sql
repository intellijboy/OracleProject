create table SSPDATA.COURSE
(
  id     NUMBER(10) not null,
  name   VARCHAR2(32) not null,
  credit NUMBER(4,1) not null
)

create table SSPDATA.MESSAGE
(
  id_positive NUMBER(10) not null,
  id_negetive NUMBER(10) not null,
  content     VARCHAR2(4000),
  datetime    DATE
)

create table SSPDATA.SCORE
(
  student_id NUMBER(10) not null,
  course_id  NUMBER(10) not null,
  score      NUMBER(4,1),
  teacher_id NUMBER(10)
)


create table SSPDATA.TEACHER
(
  id        NUMBER(10) not null,
  name      VARCHAR2(32) not null,
  password  VARCHAR2(32) not null,
  head_url  VARCHAR2(200),
  phone     VARCHAR2(11),
  course_id NUMBER(10) not null
)

create table STUDENT
(
  id NUMBER(10) not null,
  name       VARCHAR2(32) not null,
  password   VARCHAR2(32) not null,
  gender     VARCHAR2(4),
  birthday   DATE,
  motto      VARCHAR2(200),
  head_url   VARCHAR2(200),
  phone      VARCHAR2(11)
)



select * from student;
select * from course;
select * from course;
select * from teacher;
select * from message;

DROP SEQUENCE student_id;
DROP SEQUENCE course_id;
DROP SEQUENCE teacher_id;

CREATE sequence student_id
INCREMENT BY 1
START WITH 20160000   --每一届的学生假设不能超过4000人
maxvalue 20169999
minvalue 20160000

CREATE sequence course_id
INCREMENT BY 1
START WITH 1000       --课程编号
maxvalue 10000
minvalue 100

CREATE sequence teacher_id
INCREMENT BY 1
START WITH 10000       --课程编号
maxvalue 99999
minvalue 10000

select student_id.nextval from dual;
select course_id.nextval from dual;
select teacher_id.nextval from dual;
select student_id.currval from dual;--获得序列your_sequence的当前值
select course_id.currval from dual;--获得序列your_sequence的当前值
select teacher_id.currval from dual;--获得序列your_sequence的当前值
