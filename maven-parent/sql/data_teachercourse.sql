prompt PL/SQL Developer import file
prompt Created on 2016年11月10日 by dl
set feedback off
set define off
prompt Disabling triggers for TEACHER_COURSE...
alter table TEACHER_COURSE disable all triggers;
prompt Disabling foreign key constraints for TEACHER_COURSE...
alter table TEACHER_COURSE disable constraint SYS_C0068236;
alter table TEACHER_COURSE disable constraint SYS_C0068237;
prompt Deleting TEACHER_COURSE...
delete from TEACHER_COURSE;
commit;
prompt Loading TEACHER_COURSE...
insert into TEACHER_COURSE (teacher_id, course_id)
values (10000, 1007);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10001, 1008);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10002, 1007);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10003, 1012);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10004, 1002);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10005, 1015);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10006, 1010);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10007, 1005);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10008, 1009);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10009, 1001);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10010, 1010);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10011, 1010);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10012, 1017);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10013, 1004);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10014, 1014);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10015, 1007);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10016, 1012);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10017, 1011);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10018, 1010);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10019, 1018);
insert into TEACHER_COURSE (teacher_id, course_id)
values (10020, 1002);
commit;
prompt 21 records loaded
prompt Enabling foreign key constraints for TEACHER_COURSE...
alter table TEACHER_COURSE enable constraint SYS_C0068236;
alter table TEACHER_COURSE enable constraint SYS_C0068237;
prompt Enabling triggers for TEACHER_COURSE...
alter table TEACHER_COURSE enable all triggers;
set feedback on
set define on
prompt Done.
