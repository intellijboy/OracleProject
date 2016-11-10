prompt PL/SQL Developer import file
prompt Created on 2016年11月10日 by dl
set feedback off
set define off
prompt Disabling triggers for TEACHER...
alter table TEACHER disable all triggers;
prompt Deleting TEACHER...
delete from TEACHER;
commit;
prompt Loading TEACHER...
insert into TEACHER (teacher_id, name, password, head_url)
values (10002, 'Teacher1', 'teacher1', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10003, 'Teacher2', 'teacher2', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10004, 'Teacher3', 'teacher3', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10005, 'Teacher4', 'teacher4', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10006, 'Teacher5', 'teacher5', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10007, 'Teacher6', 'teacher6', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10008, 'Teacher7', 'teacher7', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10009, 'Teacher8', 'teacher8', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10010, 'Teacher9', 'teacher9', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10011, 'Teacher10', 'teacher10', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10012, 'Teacher11', 'teacher11', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10013, 'Teacher12', 'teacher12', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10014, 'Teacher13', 'teacher13', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10015, 'Teacher14', 'teacher14', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10016, 'Teacher15', 'teacher15', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10017, 'Teacher16', 'teacher16', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10018, 'Teacher17', 'teacher17', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10019, 'Teacher18', 'teacher18', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10020, 'Teacher19', 'teacher19', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10000, 'Teacher0', 'teacher0', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
insert into TEACHER (teacher_id, name, password, head_url)
values (10001, 'Teacher1', 'teacher1', 'http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760=21=0.jpg');
commit;
prompt 21 records loaded
prompt Enabling triggers for TEACHER...
alter table TEACHER enable all triggers;
set feedback on
set define on
prompt Done.
