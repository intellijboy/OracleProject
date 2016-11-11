select s.*,s.rowid from student s;
select c.*,c.rowid from course c;
select sc.*,sc.rowid from score sc;
select t.*,t.rowid from teacher t;
select m.*,m.rowid from message m;

--●删除属性列
ALTER TABLE student DROP COLUMN age;

delete from  student;
delete from  course;
delete from  score;
delete from  teacher;
delete from teacher_course;
delete from  message;

--●删除序列号
DROP SEQUENCE student_id;
DROP SEQUENCE course_id;
DROP SEQUENCE teacher_id;

--●创建序列号
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
