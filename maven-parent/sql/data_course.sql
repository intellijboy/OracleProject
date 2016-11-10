prompt PL/SQL Developer import file
prompt Created on 2016年11月10日 by dl
set feedback off
set define off
prompt Disabling triggers for COURSE...
alter table COURSE disable all triggers;
prompt Deleting COURSE...
delete from COURSE;
commit;
prompt Loading COURSE...
insert into COURSE (course_id, name, credit)
values (1000, 'Course0', 100);
insert into COURSE (course_id, name, credit)
values (1001, 'Course1', 50);
insert into COURSE (course_id, name, credit)
values (1002, 'Course2', 120);
insert into COURSE (course_id, name, credit)
values (1003, 'Course3', 150);
insert into COURSE (course_id, name, credit)
values (1004, 'Course4', 150);
insert into COURSE (course_id, name, credit)
values (1005, 'Course5', 120);
insert into COURSE (course_id, name, credit)
values (1006, 'Course6', 70);
insert into COURSE (course_id, name, credit)
values (1007, 'Course7', 70);
insert into COURSE (course_id, name, credit)
values (1008, 'Course8', 50);
insert into COURSE (course_id, name, credit)
values (1009, 'Course9', 120);
insert into COURSE (course_id, name, credit)
values (1010, 'Course10', 100);
insert into COURSE (course_id, name, credit)
values (1011, 'Course11', 120);
insert into COURSE (course_id, name, credit)
values (1012, 'Course12', 50);
insert into COURSE (course_id, name, credit)
values (1013, 'Course13', 50);
insert into COURSE (course_id, name, credit)
values (1014, 'Course14', 100);
insert into COURSE (course_id, name, credit)
values (1015, 'Course15', 150);
insert into COURSE (course_id, name, credit)
values (1016, 'Course16', 120);
insert into COURSE (course_id, name, credit)
values (1017, 'Course17', 70);
insert into COURSE (course_id, name, credit)
values (1018, 'Course18', 100);
insert into COURSE (course_id, name, credit)
values (1019, 'Course19', 100);
insert into COURSE (course_id, name, credit)
values (1020, 'Course20', 150);
insert into COURSE (course_id, name, credit)
values (1021, 'Course21', 100);
insert into COURSE (course_id, name, credit)
values (1022, 'Course22', 120);
insert into COURSE (course_id, name, credit)
values (1023, 'Course23', 50);
insert into COURSE (course_id, name, credit)
values (1024, 'Course24', 100);
insert into COURSE (course_id, name, credit)
values (1025, 'Course25', 100);
insert into COURSE (course_id, name, credit)
values (1026, 'Course26', 150);
insert into COURSE (course_id, name, credit)
values (1027, 'Course27', 120);
commit;
prompt 28 records loaded
prompt Enabling triggers for COURSE...
alter table COURSE enable all triggers;
set feedback on
set define on
prompt Done.
