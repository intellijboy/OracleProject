prompt PL/SQL Developer import file
prompt Created on 2016年11月11日 by dl
set feedback off
set define off
prompt Disabling triggers for COURSE...
alter table COURSE disable all triggers;
prompt Disabling triggers for MESSAGE...
alter table MESSAGE disable all triggers;
prompt Disabling triggers for STUDENT...
alter table STUDENT disable all triggers;
prompt Disabling triggers for SCORE...
alter table SCORE disable all triggers;
prompt Disabling triggers for TEACHER...
alter table TEACHER disable all triggers;
prompt Disabling foreign key constraints for SCORE...
alter table SCORE disable constraint SYS_C0068230;
alter table SCORE disable constraint SYS_C0068231;
prompt Disabling foreign key constraints for TEACHER...
alter table TEACHER disable constraint SYS_C0068567;
prompt Deleting TEACHER...
delete from TEACHER;
commit;
prompt Deleting SCORE...
delete from SCORE;
commit;
prompt Deleting STUDENT...
delete from STUDENT;
commit;
prompt Deleting MESSAGE...
delete from MESSAGE;
commit;
prompt Deleting COURSE...
delete from COURSE;
commit;
prompt Loading COURSE...
insert into COURSE (course_id, name, credit)
values (1001, 'Course0', 100);
insert into COURSE (course_id, name, credit)
values (1002, 'Course1', 50);
insert into COURSE (course_id, name, credit)
values (1003, 'Course2', 120);
commit;
prompt 3 records loaded
prompt Loading MESSAGE...
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 20160002, '到此一游', to_date('11-11-2016 14:36:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 20160001, '到此一游', to_date('11-11-2016 14:36:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 20160003, '到此一游', to_date('11-11-2016 14:36:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 20160000, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 20160003, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 20160000, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 20160000, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 20160000, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 20160000, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 20160001, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 20160002, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 20160001, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 20160002, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 20160003, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 20160000, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 20160001, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 20160003, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 20160003, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 20160001, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 20160003, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10006, 10003, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10001, 10004, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10006, 10004, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10005, 10004, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10006, 10006, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10006, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10007, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10007, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10003, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10006, '到此一游', to_date('11-11-2016 14:36:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 10003, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10007, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10002, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10002, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10004, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 10003, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10006, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10001, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10001, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10004, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10004, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 10003, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10004, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10001, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10001, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10006, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10001, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10001, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10003, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 10003, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10002, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10004, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 10006, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10002, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 10007, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10001, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10001, '到此一游', to_date('11-11-2016 14:36:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 10005, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10006, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10001, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10007, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10006, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10005, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10007, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10003, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10005, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10004, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10005, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10002, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10005, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10004, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 10003, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10003, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10001, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 10003, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10003, 20160003, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10006, 20160003, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10004, 20160001, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10004, 20160003, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10007, 20160001, '到此一游', to_date('11-11-2016 14:36:25', 'dd-mm-yyyy hh24:mi:ss'));
commit;
prompt 80 records loaded
prompt Loading STUDENT...
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160000, 'Name0', '123456', '男', to_date('14-07-1998', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160001, 'Name1', '123456', '女', to_date('02-06-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160002, 'Name2', '123456', '男', to_date('04-01-1999', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160003, 'Name3', '123456', '女', to_date('26-03-1992', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
commit;
prompt 4 records loaded
prompt Loading SCORE...
insert into SCORE (student_id, course_id, score, teacher_id)
values (20160000, 1001, 76, 10004);
insert into SCORE (student_id, course_id, score, teacher_id)
values (20160000, 1002, 76, 10007);
insert into SCORE (student_id, course_id, score, teacher_id)
values (20160000, 1003, 76, 10003);
insert into SCORE (student_id, course_id, score, teacher_id)
values (20160001, 1001, 60, 10001);
insert into SCORE (student_id, course_id, score, teacher_id)
values (20160001, 1002, 66, 10007);
insert into SCORE (student_id, course_id, score, teacher_id)
values (20160003, 1001, 51, 10003);
insert into SCORE (student_id, course_id, score, teacher_id)
values (20160003, 1002, 93, 10007);
insert into SCORE (student_id, course_id, score, teacher_id)
values (20160003, 1003, 79, 10006);
commit;
prompt 8 records loaded
prompt Loading TEACHER...
insert into TEACHER (teacher_id, name, password, head_url, phone, course_id)
values (10001, 'Teacher1', 'teacher1', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg', '18702505873', 1001);
insert into TEACHER (teacher_id, name, password, head_url, phone, course_id)
values (10002, 'Teacher2', 'teacher2', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg', '18702501830', 1002);
insert into TEACHER (teacher_id, name, password, head_url, phone, course_id)
values (10003, 'Teacher3', 'teacher3', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg', '18702507155', 1003);
insert into TEACHER (teacher_id, name, password, head_url, phone, course_id)
values (10004, 'Teacher4', 'teacher4', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg', '18702502015', 1001);
insert into TEACHER (teacher_id, name, password, head_url, phone, course_id)
values (10005, 'Teacher5', 'teacher5', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg', '18702501239', 1002);
insert into TEACHER (teacher_id, name, password, head_url, phone, course_id)
values (10006, 'Teacher6', 'teacher6', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg', '18702502888', 1003);
insert into TEACHER (teacher_id, name, password, head_url, phone, course_id)
values (10007, 'Teacher7', 'teacher7', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg', '18702506584', 1002);
commit;
prompt 7 records loaded
prompt Enabling foreign key constraints for SCORE...
alter table SCORE enable constraint SYS_C0068230;
alter table SCORE enable constraint SYS_C0068231;
prompt Enabling foreign key constraints for TEACHER...
alter table TEACHER enable constraint SYS_C0068567;
prompt Enabling triggers for COURSE...
alter table COURSE enable all triggers;
prompt Enabling triggers for MESSAGE...
alter table MESSAGE enable all triggers;
prompt Enabling triggers for STUDENT...
alter table STUDENT enable all triggers;
prompt Enabling triggers for SCORE...
alter table SCORE enable all triggers;
prompt Enabling triggers for TEACHER...
alter table TEACHER enable all triggers;
set feedback on
set define on
prompt Done.
