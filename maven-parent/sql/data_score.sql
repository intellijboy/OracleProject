prompt PL/SQL Developer import file
prompt Created on 2016年11月10日 by dl
set feedback off
set define off
prompt Disabling triggers for SCORE...
alter table SCORE disable all triggers;
prompt Disabling foreign key constraints for SCORE...
alter table SCORE disable constraint SYS_C0068230;
alter table SCORE disable constraint SYS_C0068231;
prompt Deleting SCORE...
delete from SCORE;
commit;
prompt Loading SCORE...
insert into SCORE (student_id, course_id, score)
values (20160000, 1017, 86);
insert into SCORE (student_id, course_id, score)
values (20160000, 1020, 97);
insert into SCORE (student_id, course_id, score)
values (20160000, 1021, 82);
insert into SCORE (student_id, course_id, score)
values (20160000, 1007, 84);
insert into SCORE (student_id, course_id, score)
values (20160000, 1024, 82);
insert into SCORE (student_id, course_id, score)
values (20160000, 1011, 97);
insert into SCORE (student_id, course_id, score)
values (20160000, 1015, 66);
insert into SCORE (student_id, course_id, score)
values (20160001, 1018, 65);
insert into SCORE (student_id, course_id, score)
values (20160001, 1003, 71);
insert into SCORE (student_id, course_id, score)
values (20160001, 1020, 73);
insert into SCORE (student_id, course_id, score)
values (20160001, 1007, 67);
insert into SCORE (student_id, course_id, score)
values (20160001, 1006, 67);
insert into SCORE (student_id, course_id, score)
values (20160001, 1009, 90);
insert into SCORE (student_id, course_id, score)
values (20160001, 1013, 69);
insert into SCORE (student_id, course_id, score)
values (20160002, 1018, 100);
insert into SCORE (student_id, course_id, score)
values (20160002, 1002, 67);
insert into SCORE (student_id, course_id, score)
values (20160002, 1004, 80);
insert into SCORE (student_id, course_id, score)
values (20160002, 1021, 96);
insert into SCORE (student_id, course_id, score)
values (20160002, 1022, 61);
insert into SCORE (student_id, course_id, score)
values (20160002, 1012, 91);
insert into SCORE (student_id, course_id, score)
values (20160002, 1013, 86);
insert into SCORE (student_id, course_id, score)
values (20160003, 1016, 74);
insert into SCORE (student_id, course_id, score)
values (20160003, 1001, 87);
insert into SCORE (student_id, course_id, score)
values (20160003, 1019, 92);
insert into SCORE (student_id, course_id, score)
values (20160003, 1020, 99);
insert into SCORE (student_id, course_id, score)
values (20160003, 1024, 52);
insert into SCORE (student_id, course_id, score)
values (20160003, 1011, 98);
insert into SCORE (student_id, course_id, score)
values (20160003, 1014, 92);
insert into SCORE (student_id, course_id, score)
values (20160004, 1020, 82);
insert into SCORE (student_id, course_id, score)
values (20160004, 1005, 95);
insert into SCORE (student_id, course_id, score)
values (20160004, 1007, 99);
insert into SCORE (student_id, course_id, score)
values (20160004, 1006, 81);
insert into SCORE (student_id, course_id, score)
values (20160004, 1023, 100);
insert into SCORE (student_id, course_id, score)
values (20160004, 1008, 94);
insert into SCORE (student_id, course_id, score)
values (20160004, 1011, 67);
insert into SCORE (student_id, course_id, score)
values (20160005, 1016, 78);
insert into SCORE (student_id, course_id, score)
values (20160005, 1001, 80);
insert into SCORE (student_id, course_id, score)
values (20160005, 1003, 61);
insert into SCORE (student_id, course_id, score)
values (20160005, 1020, 86);
insert into SCORE (student_id, course_id, score)
values (20160005, 1023, 54);
insert into SCORE (student_id, course_id, score)
values (20160005, 1008, 74);
insert into SCORE (student_id, course_id, score)
values (20160005, 1014, 72);
insert into SCORE (student_id, course_id, score)
values (20160006, 1016, 57);
insert into SCORE (student_id, course_id, score)
values (20160006, 1017, 69);
insert into SCORE (student_id, course_id, score)
values (20160006, 1022, 79);
insert into SCORE (student_id, course_id, score)
values (20160006, 1007, 96);
insert into SCORE (student_id, course_id, score)
values (20160006, 1008, 73);
insert into SCORE (student_id, course_id, score)
values (20160006, 1012, 69);
insert into SCORE (student_id, course_id, score)
values (20160007, 1018, 91);
insert into SCORE (student_id, course_id, score)
values (20160007, 1024, 82);
insert into SCORE (student_id, course_id, score)
values (20160007, 1009, 70);
insert into SCORE (student_id, course_id, score)
values (20160007, 1010, 78);
insert into SCORE (student_id, course_id, score)
values (20160007, 1026, 89);
insert into SCORE (student_id, course_id, score)
values (20160007, 1011, 97);
insert into SCORE (student_id, course_id, score)
values (20160007, 1013, 60);
insert into SCORE (student_id, course_id, score)
values (20160008, 1017, 55);
insert into SCORE (student_id, course_id, score)
values (20160008, 1003, 93);
insert into SCORE (student_id, course_id, score)
values (20160008, 1022, 100);
insert into SCORE (student_id, course_id, score)
values (20160008, 1023, 61);
insert into SCORE (student_id, course_id, score)
values (20160008, 1024, 70);
insert into SCORE (student_id, course_id, score)
values (20160008, 1026, 79);
insert into SCORE (student_id, course_id, score)
values (20160008, 1011, 99);
insert into SCORE (student_id, course_id, score)
values (20160009, 1000, 94);
insert into SCORE (student_id, course_id, score)
values (20160009, 1005, 70);
insert into SCORE (student_id, course_id, score)
values (20160009, 1021, 81);
insert into SCORE (student_id, course_id, score)
values (20160009, 1007, 56);
insert into SCORE (student_id, course_id, score)
values (20160009, 1022, 91);
insert into SCORE (student_id, course_id, score)
values (20160009, 1011, 95);
insert into SCORE (student_id, course_id, score)
values (20160009, 1013, 70);
insert into SCORE (student_id, course_id, score)
values (20160010, 1002, 81);
insert into SCORE (student_id, course_id, score)
values (20160010, 1006, 80);
insert into SCORE (student_id, course_id, score)
values (20160010, 1024, 96);
insert into SCORE (student_id, course_id, score)
values (20160010, 1009, 71);
insert into SCORE (student_id, course_id, score)
values (20160010, 1010, 95);
insert into SCORE (student_id, course_id, score)
values (20160010, 1026, 87);
insert into SCORE (student_id, course_id, score)
values (20160010, 1011, 87);
insert into SCORE (student_id, course_id, score)
values (20160011, 1017, 54);
insert into SCORE (student_id, course_id, score)
values (20160011, 1003, 97);
insert into SCORE (student_id, course_id, score)
values (20160011, 1020, 97);
insert into SCORE (student_id, course_id, score)
values (20160011, 1021, 97);
insert into SCORE (student_id, course_id, score)
values (20160011, 1012, 91);
insert into SCORE (student_id, course_id, score)
values (20160011, 1013, 60);
insert into SCORE (student_id, course_id, score)
values (20160011, 1014, 88);
insert into SCORE (student_id, course_id, score)
values (20160012, 1018, 98);
insert into SCORE (student_id, course_id, score)
values (20160012, 1020, 95);
insert into SCORE (student_id, course_id, score)
values (20160012, 1023, 96);
insert into SCORE (student_id, course_id, score)
values (20160012, 1024, 65);
insert into SCORE (student_id, course_id, score)
values (20160012, 1009, 86);
insert into SCORE (student_id, course_id, score)
values (20160012, 1013, 62);
insert into SCORE (student_id, course_id, score)
values (20160012, 1014, 52);
insert into SCORE (student_id, course_id, score)
values (20160013, 1000, 81);
insert into SCORE (student_id, course_id, score)
values (20160013, 1003, 63);
insert into SCORE (student_id, course_id, score)
values (20160013, 1005, 93);
insert into SCORE (student_id, course_id, score)
values (20160013, 1021, 86);
insert into SCORE (student_id, course_id, score)
values (20160013, 1009, 67);
insert into SCORE (student_id, course_id, score)
values (20160013, 1025, 77);
insert into SCORE (student_id, course_id, score)
values (20160013, 1011, 51);
insert into SCORE (student_id, course_id, score)
values (20160014, 1018, 78);
insert into SCORE (student_id, course_id, score)
values (20160014, 1005, 67);
insert into SCORE (student_id, course_id, score)
values (20160014, 1020, 59);
commit;
prompt 100 records committed...
insert into SCORE (student_id, course_id, score)
values (20160014, 1021, 94);
insert into SCORE (student_id, course_id, score)
values (20160014, 1007, 87);
insert into SCORE (student_id, course_id, score)
values (20160014, 1024, 92);
insert into SCORE (student_id, course_id, score)
values (20160014, 1012, 84);
insert into SCORE (student_id, course_id, score)
values (20160015, 1016, 63);
insert into SCORE (student_id, course_id, score)
values (20160015, 1004, 73);
insert into SCORE (student_id, course_id, score)
values (20160015, 1021, 60);
insert into SCORE (student_id, course_id, score)
values (20160015, 1022, 87);
insert into SCORE (student_id, course_id, score)
values (20160015, 1010, 58);
insert into SCORE (student_id, course_id, score)
values (20160015, 1026, 70);
insert into SCORE (student_id, course_id, score)
values (20160015, 1011, 89);
insert into SCORE (student_id, course_id, score)
values (20160016, 1018, 75);
insert into SCORE (student_id, course_id, score)
values (20160016, 1004, 75);
insert into SCORE (student_id, course_id, score)
values (20160016, 1023, 99);
insert into SCORE (student_id, course_id, score)
values (20160016, 1006, 71);
insert into SCORE (student_id, course_id, score)
values (20160016, 1009, 55);
insert into SCORE (student_id, course_id, score)
values (20160016, 1025, 68);
insert into SCORE (student_id, course_id, score)
values (20160016, 1013, 57);
insert into SCORE (student_id, course_id, score)
values (20160017, 1002, 75);
insert into SCORE (student_id, course_id, score)
values (20160017, 1004, 99);
insert into SCORE (student_id, course_id, score)
values (20160017, 1006, 90);
insert into SCORE (student_id, course_id, score)
values (20160017, 1024, 97);
insert into SCORE (student_id, course_id, score)
values (20160017, 1009, 93);
insert into SCORE (student_id, course_id, score)
values (20160017, 1011, 51);
insert into SCORE (student_id, course_id, score)
values (20160017, 1014, 81);
insert into SCORE (student_id, course_id, score)
values (20160018, 1019, 99);
insert into SCORE (student_id, course_id, score)
values (20160018, 1002, 69);
insert into SCORE (student_id, course_id, score)
values (20160018, 1021, 51);
insert into SCORE (student_id, course_id, score)
values (20160018, 1023, 88);
insert into SCORE (student_id, course_id, score)
values (20160018, 1026, 100);
insert into SCORE (student_id, course_id, score)
values (20160018, 1011, 77);
insert into SCORE (student_id, course_id, score)
values (20160018, 1013, 52);
insert into SCORE (student_id, course_id, score)
values (20160019, 1001, 99);
insert into SCORE (student_id, course_id, score)
values (20160019, 1020, 70);
insert into SCORE (student_id, course_id, score)
values (20160019, 1005, 54);
insert into SCORE (student_id, course_id, score)
values (20160019, 1004, 72);
insert into SCORE (student_id, course_id, score)
values (20160019, 1024, 56);
insert into SCORE (student_id, course_id, score)
values (20160019, 1025, 75);
insert into SCORE (student_id, course_id, score)
values (20160019, 1026, 73);
insert into SCORE (student_id, course_id, score)
values (20160020, 1017, 76);
insert into SCORE (student_id, course_id, score)
values (20160020, 1019, 57);
insert into SCORE (student_id, course_id, score)
values (20160020, 1022, 64);
insert into SCORE (student_id, course_id, score)
values (20160020, 1024, 89);
insert into SCORE (student_id, course_id, score)
values (20160020, 1009, 87);
insert into SCORE (student_id, course_id, score)
values (20160020, 1010, 66);
insert into SCORE (student_id, course_id, score)
values (20160020, 1013, 81);
insert into SCORE (student_id, course_id, score)
values (20160021, 1016, 52);
insert into SCORE (student_id, course_id, score)
values (20160021, 1000, 89);
insert into SCORE (student_id, course_id, score)
values (20160021, 1003, 98);
insert into SCORE (student_id, course_id, score)
values (20160021, 1002, 97);
insert into SCORE (student_id, course_id, score)
values (20160021, 1025, 96);
insert into SCORE (student_id, course_id, score)
values (20160021, 1026, 70);
insert into SCORE (student_id, course_id, score)
values (20160021, 1010, 59);
insert into SCORE (student_id, course_id, score)
values (20160022, 1016, 70);
insert into SCORE (student_id, course_id, score)
values (20160022, 1018, 58);
insert into SCORE (student_id, course_id, score)
values (20160022, 1022, 93);
insert into SCORE (student_id, course_id, score)
values (20160022, 1006, 68);
insert into SCORE (student_id, course_id, score)
values (20160022, 1011, 78);
insert into SCORE (student_id, course_id, score)
values (20160022, 1012, 87);
insert into SCORE (student_id, course_id, score)
values (20160022, 1014, 66);
insert into SCORE (student_id, course_id, score)
values (20160023, 1016, 70);
insert into SCORE (student_id, course_id, score)
values (20160023, 1018, 54);
insert into SCORE (student_id, course_id, score)
values (20160023, 1019, 82);
insert into SCORE (student_id, course_id, score)
values (20160023, 1005, 74);
insert into SCORE (student_id, course_id, score)
values (20160023, 1022, 60);
insert into SCORE (student_id, course_id, score)
values (20160023, 1007, 56);
insert into SCORE (student_id, course_id, score)
values (20160023, 1025, 55);
insert into SCORE (student_id, course_id, score)
values (20160024, 1001, 65);
insert into SCORE (student_id, course_id, score)
values (20160024, 1017, 79);
insert into SCORE (student_id, course_id, score)
values (20160024, 1018, 94);
insert into SCORE (student_id, course_id, score)
values (20160024, 1002, 93);
insert into SCORE (student_id, course_id, score)
values (20160024, 1020, 99);
insert into SCORE (student_id, course_id, score)
values (20160024, 1024, 56);
insert into SCORE (student_id, course_id, score)
values (20160024, 1012, 93);
insert into SCORE (student_id, course_id, score)
values (20160025, 1016, 100);
insert into SCORE (student_id, course_id, score)
values (20160025, 1003, 59);
insert into SCORE (student_id, course_id, score)
values (20160025, 1020, 76);
insert into SCORE (student_id, course_id, score)
values (20160025, 1007, 89);
insert into SCORE (student_id, course_id, score)
values (20160025, 1006, 100);
insert into SCORE (student_id, course_id, score)
values (20160025, 1008, 88);
insert into SCORE (student_id, course_id, score)
values (20160025, 1015, 77);
insert into SCORE (student_id, course_id, score)
values (20160026, 1001, 56);
insert into SCORE (student_id, course_id, score)
values (20160026, 1019, 51);
insert into SCORE (student_id, course_id, score)
values (20160026, 1022, 78);
insert into SCORE (student_id, course_id, score)
values (20160026, 1025, 74);
insert into SCORE (student_id, course_id, score)
values (20160026, 1026, 83);
insert into SCORE (student_id, course_id, score)
values (20160026, 1012, 65);
insert into SCORE (student_id, course_id, score)
values (20160026, 1015, 94);
insert into SCORE (student_id, course_id, score)
values (20160027, 1017, 65);
insert into SCORE (student_id, course_id, score)
values (20160027, 1003, 84);
insert into SCORE (student_id, course_id, score)
values (20160027, 1006, 52);
insert into SCORE (student_id, course_id, score)
values (20160027, 1010, 93);
insert into SCORE (student_id, course_id, score)
values (20160027, 1011, 57);
insert into SCORE (student_id, course_id, score)
values (20160027, 1012, 73);
insert into SCORE (student_id, course_id, score)
values (20160027, 1015, 85);
insert into SCORE (student_id, course_id, score)
values (20160028, 1018, 66);
insert into SCORE (student_id, course_id, score)
values (20160028, 1003, 64);
insert into SCORE (student_id, course_id, score)
values (20160028, 1019, 96);
insert into SCORE (student_id, course_id, score)
values (20160028, 1023, 51);
insert into SCORE (student_id, course_id, score)
values (20160028, 1025, 55);
commit;
prompt 200 records committed...
insert into SCORE (student_id, course_id, score)
values (20160028, 1010, 84);
insert into SCORE (student_id, course_id, score)
values (20160028, 1015, 61);
insert into SCORE (student_id, course_id, score)
values (20160029, 1001, 93);
insert into SCORE (student_id, course_id, score)
values (20160029, 1016, 76);
insert into SCORE (student_id, course_id, score)
values (20160029, 1021, 71);
insert into SCORE (student_id, course_id, score)
values (20160029, 1004, 67);
insert into SCORE (student_id, course_id, score)
values (20160029, 1010, 82);
insert into SCORE (student_id, course_id, score)
values (20160029, 1012, 73);
insert into SCORE (student_id, course_id, score)
values (20160029, 1015, 91);
insert into SCORE (student_id, course_id, score)
values (20160030, 1017, 78);
insert into SCORE (student_id, course_id, score)
values (20160030, 1018, 83);
insert into SCORE (student_id, course_id, score)
values (20160030, 1004, 86);
insert into SCORE (student_id, course_id, score)
values (20160030, 1008, 63);
insert into SCORE (student_id, course_id, score)
values (20160030, 1009, 76);
insert into SCORE (student_id, course_id, score)
values (20160030, 1026, 86);
insert into SCORE (student_id, course_id, score)
values (20160030, 1014, 60);
insert into SCORE (student_id, course_id, score)
values (20160031, 1001, 83);
insert into SCORE (student_id, course_id, score)
values (20160031, 1019, 75);
insert into SCORE (student_id, course_id, score)
values (20160031, 1007, 85);
insert into SCORE (student_id, course_id, score)
values (20160031, 1025, 68);
insert into SCORE (student_id, course_id, score)
values (20160031, 1026, 88);
insert into SCORE (student_id, course_id, score)
values (20160031, 1010, 71);
insert into SCORE (student_id, course_id, score)
values (20160031, 1011, 65);
insert into SCORE (student_id, course_id, score)
values (20160032, 1016, 62);
insert into SCORE (student_id, course_id, score)
values (20160032, 1018, 87);
insert into SCORE (student_id, course_id, score)
values (20160032, 1020, 97);
insert into SCORE (student_id, course_id, score)
values (20160032, 1009, 89);
insert into SCORE (student_id, course_id, score)
values (20160032, 1010, 95);
insert into SCORE (student_id, course_id, score)
values (20160032, 1011, 84);
insert into SCORE (student_id, course_id, score)
values (20160032, 1013, 67);
insert into SCORE (student_id, course_id, score)
values (20160033, 1018, 51);
insert into SCORE (student_id, course_id, score)
values (20160033, 1002, 75);
insert into SCORE (student_id, course_id, score)
values (20160033, 1005, 54);
insert into SCORE (student_id, course_id, score)
values (20160033, 1006, 94);
insert into SCORE (student_id, course_id, score)
values (20160033, 1008, 60);
insert into SCORE (student_id, course_id, score)
values (20160033, 1025, 95);
insert into SCORE (student_id, course_id, score)
values (20160033, 1014, 85);
insert into SCORE (student_id, course_id, score)
values (20160034, 1001, 96);
insert into SCORE (student_id, course_id, score)
values (20160034, 1016, 60);
insert into SCORE (student_id, course_id, score)
values (20160034, 1018, 82);
insert into SCORE (student_id, course_id, score)
values (20160034, 1021, 90);
insert into SCORE (student_id, course_id, score)
values (20160034, 1012, 88);
insert into SCORE (student_id, course_id, score)
values (20160034, 1013, 52);
insert into SCORE (student_id, course_id, score)
values (20160034, 1015, 53);
insert into SCORE (student_id, course_id, score)
values (20160035, 1001, 52);
insert into SCORE (student_id, course_id, score)
values (20160035, 1007, 78);
insert into SCORE (student_id, course_id, score)
values (20160035, 1022, 70);
insert into SCORE (student_id, course_id, score)
values (20160035, 1009, 86);
insert into SCORE (student_id, course_id, score)
values (20160035, 1026, 77);
insert into SCORE (student_id, course_id, score)
values (20160035, 1012, 77);
insert into SCORE (student_id, course_id, score)
values (20160035, 1013, 75);
insert into SCORE (student_id, course_id, score)
values (20160036, 1016, 56);
insert into SCORE (student_id, course_id, score)
values (20160036, 1000, 65);
insert into SCORE (student_id, course_id, score)
values (20160036, 1019, 60);
insert into SCORE (student_id, course_id, score)
values (20160036, 1002, 78);
insert into SCORE (student_id, course_id, score)
values (20160036, 1026, 92);
insert into SCORE (student_id, course_id, score)
values (20160036, 1014, 97);
insert into SCORE (student_id, course_id, score)
values (20160036, 1015, 57);
insert into SCORE (student_id, course_id, score)
values (20160037, 1017, 76);
insert into SCORE (student_id, course_id, score)
values (20160037, 1003, 76);
insert into SCORE (student_id, course_id, score)
values (20160037, 1002, 70);
insert into SCORE (student_id, course_id, score)
values (20160037, 1023, 70);
insert into SCORE (student_id, course_id, score)
values (20160037, 1026, 85);
insert into SCORE (student_id, course_id, score)
values (20160037, 1012, 84);
insert into SCORE (student_id, course_id, score)
values (20160037, 1013, 61);
insert into SCORE (student_id, course_id, score)
values (20160038, 1001, 92);
insert into SCORE (student_id, course_id, score)
values (20160038, 1019, 53);
insert into SCORE (student_id, course_id, score)
values (20160038, 1020, 92);
insert into SCORE (student_id, course_id, score)
values (20160038, 1021, 64);
insert into SCORE (student_id, course_id, score)
values (20160038, 1006, 70);
insert into SCORE (student_id, course_id, score)
values (20160038, 1008, 95);
insert into SCORE (student_id, course_id, score)
values (20160038, 1009, 78);
insert into SCORE (student_id, course_id, score)
values (20160039, 1002, 86);
insert into SCORE (student_id, course_id, score)
values (20160039, 1021, 94);
insert into SCORE (student_id, course_id, score)
values (20160039, 1023, 64);
insert into SCORE (student_id, course_id, score)
values (20160039, 1024, 80);
insert into SCORE (student_id, course_id, score)
values (20160039, 1025, 71);
insert into SCORE (student_id, course_id, score)
values (20160039, 1010, 60);
insert into SCORE (student_id, course_id, score)
values (20160039, 1015, 53);
insert into SCORE (student_id, course_id, score)
values (20160040, 1018, 73);
insert into SCORE (student_id, course_id, score)
values (20160040, 1003, 70);
insert into SCORE (student_id, course_id, score)
values (20160040, 1023, 91);
insert into SCORE (student_id, course_id, score)
values (20160040, 1009, 88);
insert into SCORE (student_id, course_id, score)
values (20160040, 1010, 95);
insert into SCORE (student_id, course_id, score)
values (20160040, 1011, 95);
insert into SCORE (student_id, course_id, score)
values (20160040, 1014, 63);
insert into SCORE (student_id, course_id, score)
values (20160041, 1016, 91);
insert into SCORE (student_id, course_id, score)
values (20160041, 1018, 76);
insert into SCORE (student_id, course_id, score)
values (20160041, 1019, 87);
insert into SCORE (student_id, course_id, score)
values (20160041, 1020, 53);
insert into SCORE (student_id, course_id, score)
values (20160041, 1004, 70);
insert into SCORE (student_id, course_id, score)
values (20160041, 1026, 71);
insert into SCORE (student_id, course_id, score)
values (20160041, 1013, 54);
insert into SCORE (student_id, course_id, score)
values (20160042, 1018, 52);
insert into SCORE (student_id, course_id, score)
values (20160042, 1020, 64);
insert into SCORE (student_id, course_id, score)
values (20160042, 1005, 88);
insert into SCORE (student_id, course_id, score)
values (20160042, 1021, 64);
insert into SCORE (student_id, course_id, score)
values (20160042, 1007, 65);
insert into SCORE (student_id, course_id, score)
values (20160042, 1006, 80);
insert into SCORE (student_id, course_id, score)
values (20160042, 1026, 80);
commit;
prompt 300 records committed...
insert into SCORE (student_id, course_id, score)
values (20160043, 1016, 83);
insert into SCORE (student_id, course_id, score)
values (20160043, 1019, 70);
insert into SCORE (student_id, course_id, score)
values (20160043, 1002, 78);
insert into SCORE (student_id, course_id, score)
values (20160043, 1021, 65);
insert into SCORE (student_id, course_id, score)
values (20160043, 1023, 71);
insert into SCORE (student_id, course_id, score)
values (20160043, 1024, 97);
insert into SCORE (student_id, course_id, score)
values (20160043, 1013, 73);
insert into SCORE (student_id, course_id, score)
values (20160044, 1001, 100);
insert into SCORE (student_id, course_id, score)
values (20160044, 1017, 95);
insert into SCORE (student_id, course_id, score)
values (20160044, 1021, 84);
insert into SCORE (student_id, course_id, score)
values (20160044, 1023, 98);
insert into SCORE (student_id, course_id, score)
values (20160044, 1006, 70);
insert into SCORE (student_id, course_id, score)
values (20160044, 1024, 86);
insert into SCORE (student_id, course_id, score)
values (20160044, 1010, 85);
insert into SCORE (student_id, course_id, score)
values (20160045, 1016, 97);
insert into SCORE (student_id, course_id, score)
values (20160045, 1001, 78);
insert into SCORE (student_id, course_id, score)
values (20160045, 1017, 65);
insert into SCORE (student_id, course_id, score)
values (20160045, 1018, 75);
insert into SCORE (student_id, course_id, score)
values (20160045, 1020, 86);
insert into SCORE (student_id, course_id, score)
values (20160045, 1006, 73);
insert into SCORE (student_id, course_id, score)
values (20160045, 1026, 66);
insert into SCORE (student_id, course_id, score)
values (20160046, 1001, 93);
insert into SCORE (student_id, course_id, score)
values (20160046, 1019, 91);
insert into SCORE (student_id, course_id, score)
values (20160046, 1020, 62);
insert into SCORE (student_id, course_id, score)
values (20160046, 1006, 55);
insert into SCORE (student_id, course_id, score)
values (20160046, 1025, 74);
insert into SCORE (student_id, course_id, score)
values (20160046, 1012, 78);
insert into SCORE (student_id, course_id, score)
values (20160046, 1013, 85);
insert into SCORE (student_id, course_id, score)
values (20160047, 1021, 93);
insert into SCORE (student_id, course_id, score)
values (20160047, 1004, 75);
insert into SCORE (student_id, course_id, score)
values (20160047, 1006, 93);
insert into SCORE (student_id, course_id, score)
values (20160047, 1010, 70);
insert into SCORE (student_id, course_id, score)
values (20160047, 1011, 74);
insert into SCORE (student_id, course_id, score)
values (20160047, 1012, 100);
insert into SCORE (student_id, course_id, score)
values (20160047, 1013, 97);
insert into SCORE (student_id, course_id, score)
values (20160048, 1000, 69);
insert into SCORE (student_id, course_id, score)
values (20160048, 1008, 64);
insert into SCORE (student_id, course_id, score)
values (20160048, 1024, 77);
insert into SCORE (student_id, course_id, score)
values (20160048, 1009, 56);
insert into SCORE (student_id, course_id, score)
values (20160048, 1010, 100);
insert into SCORE (student_id, course_id, score)
values (20160048, 1011, 62);
insert into SCORE (student_id, course_id, score)
values (20160048, 1012, 58);
insert into SCORE (student_id, course_id, score)
values (20160049, 1017, 59);
insert into SCORE (student_id, course_id, score)
values (20160049, 1000, 54);
insert into SCORE (student_id, course_id, score)
values (20160049, 1020, 51);
insert into SCORE (student_id, course_id, score)
values (20160049, 1022, 87);
insert into SCORE (student_id, course_id, score)
values (20160049, 1023, 83);
insert into SCORE (student_id, course_id, score)
values (20160049, 1011, 72);
insert into SCORE (student_id, course_id, score)
values (20160049, 1012, 73);
insert into SCORE (student_id, course_id, score)
values (20160050, 1001, 99);
insert into SCORE (student_id, course_id, score)
values (20160050, 1017, 54);
insert into SCORE (student_id, course_id, score)
values (20160050, 1019, 52);
insert into SCORE (student_id, course_id, score)
values (20160050, 1004, 69);
insert into SCORE (student_id, course_id, score)
values (20160050, 1006, 94);
insert into SCORE (student_id, course_id, score)
values (20160050, 1012, 96);
insert into SCORE (student_id, course_id, score)
values (20160050, 1014, 80);
insert into SCORE (student_id, course_id, score)
values (20160051, 1017, 64);
insert into SCORE (student_id, course_id, score)
values (20160051, 1020, 75);
insert into SCORE (student_id, course_id, score)
values (20160051, 1022, 98);
insert into SCORE (student_id, course_id, score)
values (20160051, 1006, 87);
insert into SCORE (student_id, course_id, score)
values (20160051, 1024, 99);
insert into SCORE (student_id, course_id, score)
values (20160051, 1013, 77);
insert into SCORE (student_id, course_id, score)
values (20160051, 1014, 53);
insert into SCORE (student_id, course_id, score)
values (20160052, 1016, 61);
insert into SCORE (student_id, course_id, score)
values (20160052, 1000, 58);
insert into SCORE (student_id, course_id, score)
values (20160052, 1002, 64);
insert into SCORE (student_id, course_id, score)
values (20160052, 1004, 74);
insert into SCORE (student_id, course_id, score)
values (20160052, 1009, 96);
insert into SCORE (student_id, course_id, score)
values (20160052, 1026, 92);
insert into SCORE (student_id, course_id, score)
values (20160052, 1015, 67);
insert into SCORE (student_id, course_id, score)
values (20160053, 1001, 84);
insert into SCORE (student_id, course_id, score)
values (20160053, 1017, 74);
insert into SCORE (student_id, course_id, score)
values (20160053, 1000, 79);
insert into SCORE (student_id, course_id, score)
values (20160053, 1003, 61);
insert into SCORE (student_id, course_id, score)
values (20160053, 1008, 70);
insert into SCORE (student_id, course_id, score)
values (20160053, 1013, 74);
insert into SCORE (student_id, course_id, score)
values (20160053, 1015, 60);
insert into SCORE (student_id, course_id, score)
values (20160054, 1016, 88);
insert into SCORE (student_id, course_id, score)
values (20160054, 1000, 80);
insert into SCORE (student_id, course_id, score)
values (20160054, 1003, 76);
insert into SCORE (student_id, course_id, score)
values (20160054, 1018, 70);
insert into SCORE (student_id, course_id, score)
values (20160054, 1022, 76);
insert into SCORE (student_id, course_id, score)
values (20160054, 1024, 80);
insert into SCORE (student_id, course_id, score)
values (20160054, 1014, 82);
insert into SCORE (student_id, course_id, score)
values (20160055, 1016, 64);
insert into SCORE (student_id, course_id, score)
values (20160055, 1000, 54);
insert into SCORE (student_id, course_id, score)
values (20160055, 1019, 59);
insert into SCORE (student_id, course_id, score)
values (20160055, 1020, 62);
insert into SCORE (student_id, course_id, score)
values (20160055, 1022, 56);
insert into SCORE (student_id, course_id, score)
values (20160055, 1025, 52);
insert into SCORE (student_id, course_id, score)
values (20160055, 1026, 84);
insert into SCORE (student_id, course_id, score)
values (20160056, 1016, 58);
insert into SCORE (student_id, course_id, score)
values (20160056, 1000, 79);
insert into SCORE (student_id, course_id, score)
values (20160056, 1005, 77);
insert into SCORE (student_id, course_id, score)
values (20160056, 1022, 95);
insert into SCORE (student_id, course_id, score)
values (20160056, 1023, 52);
insert into SCORE (student_id, course_id, score)
values (20160056, 1009, 59);
insert into SCORE (student_id, course_id, score)
values (20160056, 1014, 68);
insert into SCORE (student_id, course_id, score)
values (20160057, 1018, 62);
insert into SCORE (student_id, course_id, score)
values (20160057, 1002, 63);
commit;
prompt 400 records committed...
insert into SCORE (student_id, course_id, score)
values (20160057, 1019, 69);
insert into SCORE (student_id, course_id, score)
values (20160057, 1023, 92);
insert into SCORE (student_id, course_id, score)
values (20160057, 1025, 93);
insert into SCORE (student_id, course_id, score)
values (20160057, 1009, 91);
insert into SCORE (student_id, course_id, score)
values (20160057, 1026, 58);
insert into SCORE (student_id, course_id, score)
values (20160058, 1017, 95);
insert into SCORE (student_id, course_id, score)
values (20160058, 1019, 85);
insert into SCORE (student_id, course_id, score)
values (20160058, 1024, 85);
insert into SCORE (student_id, course_id, score)
values (20160058, 1008, 87);
insert into SCORE (student_id, course_id, score)
values (20160058, 1009, 79);
insert into SCORE (student_id, course_id, score)
values (20160058, 1025, 100);
insert into SCORE (student_id, course_id, score)
values (20160058, 1015, 68);
insert into SCORE (student_id, course_id, score)
values (20160059, 1001, 96);
insert into SCORE (student_id, course_id, score)
values (20160059, 1003, 88);
insert into SCORE (student_id, course_id, score)
values (20160059, 1020, 53);
insert into SCORE (student_id, course_id, score)
values (20160059, 1004, 59);
insert into SCORE (student_id, course_id, score)
values (20160059, 1022, 87);
insert into SCORE (student_id, course_id, score)
values (20160059, 1024, 88);
insert into SCORE (student_id, course_id, score)
values (20160059, 1010, 62);
insert into SCORE (student_id, course_id, score)
values (20160060, 1016, 85);
insert into SCORE (student_id, course_id, score)
values (20160060, 1018, 93);
insert into SCORE (student_id, course_id, score)
values (20160060, 1020, 88);
insert into SCORE (student_id, course_id, score)
values (20160060, 1021, 81);
insert into SCORE (student_id, course_id, score)
values (20160060, 1009, 91);
insert into SCORE (student_id, course_id, score)
values (20160060, 1010, 60);
insert into SCORE (student_id, course_id, score)
values (20160060, 1012, 96);
insert into SCORE (student_id, course_id, score)
values (20160061, 1004, 60);
insert into SCORE (student_id, course_id, score)
values (20160061, 1022, 81);
insert into SCORE (student_id, course_id, score)
values (20160061, 1006, 94);
insert into SCORE (student_id, course_id, score)
values (20160061, 1024, 64);
insert into SCORE (student_id, course_id, score)
values (20160061, 1010, 81);
insert into SCORE (student_id, course_id, score)
values (20160061, 1026, 66);
insert into SCORE (student_id, course_id, score)
values (20160061, 1015, 72);
insert into SCORE (student_id, course_id, score)
values (20160062, 1019, 57);
insert into SCORE (student_id, course_id, score)
values (20160062, 1022, 87);
insert into SCORE (student_id, course_id, score)
values (20160062, 1006, 63);
insert into SCORE (student_id, course_id, score)
values (20160062, 1008, 100);
insert into SCORE (student_id, course_id, score)
values (20160062, 1025, 80);
insert into SCORE (student_id, course_id, score)
values (20160062, 1009, 65);
insert into SCORE (student_id, course_id, score)
values (20160062, 1015, 76);
insert into SCORE (student_id, course_id, score)
values (20160063, 1000, 70);
insert into SCORE (student_id, course_id, score)
values (20160063, 1003, 58);
insert into SCORE (student_id, course_id, score)
values (20160063, 1020, 86);
insert into SCORE (student_id, course_id, score)
values (20160063, 1021, 91);
insert into SCORE (student_id, course_id, score)
values (20160063, 1022, 73);
insert into SCORE (student_id, course_id, score)
values (20160063, 1011, 71);
insert into SCORE (student_id, course_id, score)
values (20160063, 1014, 58);
insert into SCORE (student_id, course_id, score)
values (20160064, 1017, 77);
insert into SCORE (student_id, course_id, score)
values (20160064, 1003, 86);
insert into SCORE (student_id, course_id, score)
values (20160064, 1005, 73);
insert into SCORE (student_id, course_id, score)
values (20160064, 1007, 53);
insert into SCORE (student_id, course_id, score)
values (20160064, 1006, 64);
insert into SCORE (student_id, course_id, score)
values (20160064, 1010, 98);
insert into SCORE (student_id, course_id, score)
values (20160064, 1015, 61);
insert into SCORE (student_id, course_id, score)
values (20160065, 1001, 87);
insert into SCORE (student_id, course_id, score)
values (20160065, 1019, 94);
insert into SCORE (student_id, course_id, score)
values (20160065, 1002, 73);
insert into SCORE (student_id, course_id, score)
values (20160065, 1006, 84);
insert into SCORE (student_id, course_id, score)
values (20160065, 1024, 84);
insert into SCORE (student_id, course_id, score)
values (20160065, 1009, 67);
insert into SCORE (student_id, course_id, score)
values (20160065, 1026, 70);
insert into SCORE (student_id, course_id, score)
values (20160066, 1016, 59);
insert into SCORE (student_id, course_id, score)
values (20160066, 1018, 85);
insert into SCORE (student_id, course_id, score)
values (20160066, 1005, 72);
insert into SCORE (student_id, course_id, score)
values (20160066, 1020, 63);
insert into SCORE (student_id, course_id, score)
values (20160066, 1022, 86);
insert into SCORE (student_id, course_id, score)
values (20160066, 1023, 66);
insert into SCORE (student_id, course_id, score)
values (20160066, 1010, 73);
insert into SCORE (student_id, course_id, score)
values (20160067, 1002, 100);
insert into SCORE (student_id, course_id, score)
values (20160067, 1019, 63);
insert into SCORE (student_id, course_id, score)
values (20160067, 1005, 96);
insert into SCORE (student_id, course_id, score)
values (20160067, 1025, 58);
insert into SCORE (student_id, course_id, score)
values (20160067, 1011, 95);
insert into SCORE (student_id, course_id, score)
values (20160067, 1012, 61);
insert into SCORE (student_id, course_id, score)
values (20160067, 1013, 81);
insert into SCORE (student_id, course_id, score)
values (20160068, 1003, 87);
insert into SCORE (student_id, course_id, score)
values (20160068, 1018, 67);
insert into SCORE (student_id, course_id, score)
values (20160068, 1021, 83);
insert into SCORE (student_id, course_id, score)
values (20160068, 1006, 72);
insert into SCORE (student_id, course_id, score)
values (20160068, 1025, 67);
insert into SCORE (student_id, course_id, score)
values (20160068, 1009, 97);
insert into SCORE (student_id, course_id, score)
values (20160068, 1011, 89);
insert into SCORE (student_id, course_id, score)
values (20160069, 1001, 52);
insert into SCORE (student_id, course_id, score)
values (20160069, 1000, 71);
insert into SCORE (student_id, course_id, score)
values (20160069, 1003, 84);
insert into SCORE (student_id, course_id, score)
values (20160069, 1004, 58);
insert into SCORE (student_id, course_id, score)
values (20160069, 1023, 57);
insert into SCORE (student_id, course_id, score)
values (20160069, 1009, 64);
insert into SCORE (student_id, course_id, score)
values (20160069, 1014, 100);
insert into SCORE (student_id, course_id, score)
values (20160070, 1001, 58);
insert into SCORE (student_id, course_id, score)
values (20160070, 1000, 83);
insert into SCORE (student_id, course_id, score)
values (20160070, 1003, 99);
insert into SCORE (student_id, course_id, score)
values (20160070, 1020, 94);
insert into SCORE (student_id, course_id, score)
values (20160070, 1008, 90);
insert into SCORE (student_id, course_id, score)
values (20160070, 1026, 68);
insert into SCORE (student_id, course_id, score)
values (20160070, 1013, 98);
insert into SCORE (student_id, course_id, score)
values (20160071, 1003, 85);
insert into SCORE (student_id, course_id, score)
values (20160071, 1005, 59);
insert into SCORE (student_id, course_id, score)
values (20160071, 1006, 84);
insert into SCORE (student_id, course_id, score)
values (20160071, 1010, 79);
commit;
prompt 500 records committed...
insert into SCORE (student_id, course_id, score)
values (20160071, 1012, 68);
insert into SCORE (student_id, course_id, score)
values (20160071, 1014, 51);
insert into SCORE (student_id, course_id, score)
values (20160071, 1015, 94);
insert into SCORE (student_id, course_id, score)
values (20160072, 1001, 77);
insert into SCORE (student_id, course_id, score)
values (20160072, 1000, 75);
insert into SCORE (student_id, course_id, score)
values (20160072, 1023, 72);
insert into SCORE (student_id, course_id, score)
values (20160072, 1006, 81);
insert into SCORE (student_id, course_id, score)
values (20160072, 1024, 58);
insert into SCORE (student_id, course_id, score)
values (20160072, 1008, 71);
insert into SCORE (student_id, course_id, score)
values (20160072, 1026, 98);
insert into SCORE (student_id, course_id, score)
values (20160073, 1000, 74);
insert into SCORE (student_id, course_id, score)
values (20160073, 1017, 72);
insert into SCORE (student_id, course_id, score)
values (20160073, 1018, 79);
insert into SCORE (student_id, course_id, score)
values (20160073, 1020, 94);
insert into SCORE (student_id, course_id, score)
values (20160073, 1007, 78);
insert into SCORE (student_id, course_id, score)
values (20160073, 1008, 86);
insert into SCORE (student_id, course_id, score)
values (20160073, 1010, 88);
insert into SCORE (student_id, course_id, score)
values (20160074, 1019, 86);
insert into SCORE (student_id, course_id, score)
values (20160074, 1021, 93);
insert into SCORE (student_id, course_id, score)
values (20160074, 1004, 84);
insert into SCORE (student_id, course_id, score)
values (20160074, 1008, 72);
insert into SCORE (student_id, course_id, score)
values (20160074, 1010, 91);
insert into SCORE (student_id, course_id, score)
values (20160074, 1026, 65);
insert into SCORE (student_id, course_id, score)
values (20160074, 1013, 51);
insert into SCORE (student_id, course_id, score)
values (20160075, 1000, 56);
insert into SCORE (student_id, course_id, score)
values (20160075, 1003, 90);
insert into SCORE (student_id, course_id, score)
values (20160075, 1021, 87);
insert into SCORE (student_id, course_id, score)
values (20160075, 1023, 95);
insert into SCORE (student_id, course_id, score)
values (20160075, 1024, 65);
insert into SCORE (student_id, course_id, score)
values (20160075, 1026, 71);
insert into SCORE (student_id, course_id, score)
values (20160075, 1011, 73);
insert into SCORE (student_id, course_id, score)
values (20160076, 1018, 60);
insert into SCORE (student_id, course_id, score)
values (20160076, 1002, 74);
insert into SCORE (student_id, course_id, score)
values (20160076, 1021, 97);
insert into SCORE (student_id, course_id, score)
values (20160076, 1004, 93);
insert into SCORE (student_id, course_id, score)
values (20160076, 1009, 66);
insert into SCORE (student_id, course_id, score)
values (20160076, 1010, 78);
insert into SCORE (student_id, course_id, score)
values (20160076, 1011, 77);
insert into SCORE (student_id, course_id, score)
values (20160077, 1018, 70);
insert into SCORE (student_id, course_id, score)
values (20160077, 1003, 86);
insert into SCORE (student_id, course_id, score)
values (20160077, 1005, 100);
insert into SCORE (student_id, course_id, score)
values (20160077, 1007, 52);
insert into SCORE (student_id, course_id, score)
values (20160077, 1009, 90);
insert into SCORE (student_id, course_id, score)
values (20160077, 1011, 90);
insert into SCORE (student_id, course_id, score)
values (20160077, 1012, 57);
insert into SCORE (student_id, course_id, score)
values (20160078, 1002, 75);
insert into SCORE (student_id, course_id, score)
values (20160078, 1021, 66);
insert into SCORE (student_id, course_id, score)
values (20160078, 1023, 65);
insert into SCORE (student_id, course_id, score)
values (20160078, 1024, 83);
insert into SCORE (student_id, course_id, score)
values (20160078, 1026, 73);
insert into SCORE (student_id, course_id, score)
values (20160078, 1010, 77);
insert into SCORE (student_id, course_id, score)
values (20160078, 1015, 80);
insert into SCORE (student_id, course_id, score)
values (20160079, 1001, 89);
insert into SCORE (student_id, course_id, score)
values (20160079, 1017, 57);
insert into SCORE (student_id, course_id, score)
values (20160079, 1000, 51);
insert into SCORE (student_id, course_id, score)
values (20160079, 1005, 61);
insert into SCORE (student_id, course_id, score)
values (20160079, 1020, 62);
insert into SCORE (student_id, course_id, score)
values (20160079, 1022, 62);
insert into SCORE (student_id, course_id, score)
values (20160079, 1009, 95);
insert into SCORE (student_id, course_id, score)
values (20160080, 1019, 72);
insert into SCORE (student_id, course_id, score)
values (20160080, 1021, 69);
insert into SCORE (student_id, course_id, score)
values (20160080, 1010, 59);
insert into SCORE (student_id, course_id, score)
values (20160080, 1026, 65);
insert into SCORE (student_id, course_id, score)
values (20160080, 1012, 100);
insert into SCORE (student_id, course_id, score)
values (20160080, 1013, 67);
insert into SCORE (student_id, course_id, score)
values (20160080, 1014, 69);
insert into SCORE (student_id, course_id, score)
values (20160081, 1016, 95);
insert into SCORE (student_id, course_id, score)
values (20160081, 1017, 53);
insert into SCORE (student_id, course_id, score)
values (20160081, 1019, 56);
insert into SCORE (student_id, course_id, score)
values (20160081, 1002, 61);
insert into SCORE (student_id, course_id, score)
values (20160081, 1006, 95);
insert into SCORE (student_id, course_id, score)
values (20160081, 1024, 66);
insert into SCORE (student_id, course_id, score)
values (20160081, 1011, 59);
insert into SCORE (student_id, course_id, score)
values (20160082, 1001, 87);
insert into SCORE (student_id, course_id, score)
values (20160082, 1017, 91);
insert into SCORE (student_id, course_id, score)
values (20160082, 1020, 75);
insert into SCORE (student_id, course_id, score)
values (20160082, 1004, 91);
insert into SCORE (student_id, course_id, score)
values (20160082, 1023, 67);
insert into SCORE (student_id, course_id, score)
values (20160082, 1012, 85);
insert into SCORE (student_id, course_id, score)
values (20160082, 1015, 64);
insert into SCORE (student_id, course_id, score)
values (20160083, 1017, 84);
insert into SCORE (student_id, course_id, score)
values (20160083, 1002, 71);
insert into SCORE (student_id, course_id, score)
values (20160083, 1019, 52);
insert into SCORE (student_id, course_id, score)
values (20160083, 1004, 56);
insert into SCORE (student_id, course_id, score)
values (20160083, 1022, 52);
insert into SCORE (student_id, course_id, score)
values (20160083, 1023, 69);
insert into SCORE (student_id, course_id, score)
values (20160083, 1011, 65);
insert into SCORE (student_id, course_id, score)
values (20160084, 1002, 59);
insert into SCORE (student_id, course_id, score)
values (20160084, 1022, 58);
insert into SCORE (student_id, course_id, score)
values (20160084, 1006, 56);
insert into SCORE (student_id, course_id, score)
values (20160084, 1010, 58);
insert into SCORE (student_id, course_id, score)
values (20160084, 1011, 83);
insert into SCORE (student_id, course_id, score)
values (20160084, 1012, 52);
insert into SCORE (student_id, course_id, score)
values (20160084, 1014, 52);
insert into SCORE (student_id, course_id, score)
values (20160085, 1017, 53);
insert into SCORE (student_id, course_id, score)
values (20160085, 1019, 57);
insert into SCORE (student_id, course_id, score)
values (20160085, 1002, 76);
insert into SCORE (student_id, course_id, score)
values (20160085, 1005, 96);
insert into SCORE (student_id, course_id, score)
values (20160085, 1022, 88);
insert into SCORE (student_id, course_id, score)
values (20160085, 1008, 65);
commit;
prompt 600 records committed...
insert into SCORE (student_id, course_id, score)
values (20160085, 1013, 58);
insert into SCORE (student_id, course_id, score)
values (20160086, 1017, 58);
insert into SCORE (student_id, course_id, score)
values (20160086, 1018, 63);
insert into SCORE (student_id, course_id, score)
values (20160086, 1004, 97);
insert into SCORE (student_id, course_id, score)
values (20160086, 1021, 74);
insert into SCORE (student_id, course_id, score)
values (20160086, 1010, 100);
insert into SCORE (student_id, course_id, score)
values (20160086, 1012, 64);
insert into SCORE (student_id, course_id, score)
values (20160086, 1013, 99);
insert into SCORE (student_id, course_id, score)
values (20160087, 1004, 74);
insert into SCORE (student_id, course_id, score)
values (20160087, 1023, 69);
insert into SCORE (student_id, course_id, score)
values (20160087, 1024, 87);
insert into SCORE (student_id, course_id, score)
values (20160087, 1008, 64);
insert into SCORE (student_id, course_id, score)
values (20160087, 1010, 52);
insert into SCORE (student_id, course_id, score)
values (20160087, 1012, 58);
insert into SCORE (student_id, course_id, score)
values (20160087, 1013, 96);
insert into SCORE (student_id, course_id, score)
values (20160088, 1001, 91);
insert into SCORE (student_id, course_id, score)
values (20160088, 1016, 62);
insert into SCORE (student_id, course_id, score)
values (20160088, 1017, 82);
insert into SCORE (student_id, course_id, score)
values (20160088, 1003, 93);
insert into SCORE (student_id, course_id, score)
values (20160088, 1006, 66);
insert into SCORE (student_id, course_id, score)
values (20160088, 1026, 86);
insert into SCORE (student_id, course_id, score)
values (20160088, 1010, 62);
insert into SCORE (student_id, course_id, score)
values (20160089, 1016, 97);
insert into SCORE (student_id, course_id, score)
values (20160089, 1017, 76);
insert into SCORE (student_id, course_id, score)
values (20160089, 1021, 80);
insert into SCORE (student_id, course_id, score)
values (20160089, 1004, 96);
insert into SCORE (student_id, course_id, score)
values (20160089, 1024, 64);
insert into SCORE (student_id, course_id, score)
values (20160089, 1026, 79);
insert into SCORE (student_id, course_id, score)
values (20160089, 1015, 90);
insert into SCORE (student_id, course_id, score)
values (20160090, 1000, 84);
insert into SCORE (student_id, course_id, score)
values (20160090, 1017, 91);
insert into SCORE (student_id, course_id, score)
values (20160090, 1019, 95);
insert into SCORE (student_id, course_id, score)
values (20160090, 1004, 77);
insert into SCORE (student_id, course_id, score)
values (20160090, 1006, 51);
insert into SCORE (student_id, course_id, score)
values (20160090, 1008, 58);
insert into SCORE (student_id, course_id, score)
values (20160090, 1011, 61);
insert into SCORE (student_id, course_id, score)
values (20160091, 1016, 54);
insert into SCORE (student_id, course_id, score)
values (20160091, 1001, 65);
insert into SCORE (student_id, course_id, score)
values (20160091, 1019, 59);
insert into SCORE (student_id, course_id, score)
values (20160091, 1020, 66);
insert into SCORE (student_id, course_id, score)
values (20160091, 1022, 80);
insert into SCORE (student_id, course_id, score)
values (20160091, 1023, 92);
insert into SCORE (student_id, course_id, score)
values (20160091, 1008, 96);
insert into SCORE (student_id, course_id, score)
values (20160092, 1016, 61);
insert into SCORE (student_id, course_id, score)
values (20160092, 1005, 87);
insert into SCORE (student_id, course_id, score)
values (20160092, 1023, 75);
insert into SCORE (student_id, course_id, score)
values (20160092, 1008, 67);
insert into SCORE (student_id, course_id, score)
values (20160092, 1024, 81);
insert into SCORE (student_id, course_id, score)
values (20160092, 1009, 64);
insert into SCORE (student_id, course_id, score)
values (20160092, 1015, 75);
insert into SCORE (student_id, course_id, score)
values (20160093, 1016, 51);
insert into SCORE (student_id, course_id, score)
values (20160093, 1018, 54);
insert into SCORE (student_id, course_id, score)
values (20160093, 1005, 57);
insert into SCORE (student_id, course_id, score)
values (20160093, 1004, 90);
insert into SCORE (student_id, course_id, score)
values (20160093, 1007, 54);
insert into SCORE (student_id, course_id, score)
values (20160093, 1008, 97);
insert into SCORE (student_id, course_id, score)
values (20160093, 1014, 57);
insert into SCORE (student_id, course_id, score)
values (20160094, 1016, 64);
insert into SCORE (student_id, course_id, score)
values (20160094, 1000, 95);
insert into SCORE (student_id, course_id, score)
values (20160094, 1003, 96);
insert into SCORE (student_id, course_id, score)
values (20160094, 1002, 92);
insert into SCORE (student_id, course_id, score)
values (20160094, 1024, 86);
insert into SCORE (student_id, course_id, score)
values (20160094, 1026, 65);
insert into SCORE (student_id, course_id, score)
values (20160094, 1012, 87);
insert into SCORE (student_id, course_id, score)
values (20160095, 1000, 95);
insert into SCORE (student_id, course_id, score)
values (20160095, 1003, 61);
insert into SCORE (student_id, course_id, score)
values (20160095, 1018, 90);
insert into SCORE (student_id, course_id, score)
values (20160095, 1020, 62);
insert into SCORE (student_id, course_id, score)
values (20160095, 1005, 70);
insert into SCORE (student_id, course_id, score)
values (20160095, 1007, 76);
insert into SCORE (student_id, course_id, score)
values (20160095, 1022, 80);
insert into SCORE (student_id, course_id, score)
values (20160096, 1000, 66);
insert into SCORE (student_id, course_id, score)
values (20160096, 1005, 71);
insert into SCORE (student_id, course_id, score)
values (20160096, 1021, 68);
insert into SCORE (student_id, course_id, score)
values (20160096, 1022, 83);
insert into SCORE (student_id, course_id, score)
values (20160096, 1023, 92);
insert into SCORE (student_id, course_id, score)
values (20160096, 1025, 98);
insert into SCORE (student_id, course_id, score)
values (20160096, 1026, 74);
insert into SCORE (student_id, course_id, score)
values (20160097, 1018, 66);
insert into SCORE (student_id, course_id, score)
values (20160097, 1004, 82);
insert into SCORE (student_id, course_id, score)
values (20160097, 1022, 79);
insert into SCORE (student_id, course_id, score)
values (20160097, 1023, 51);
insert into SCORE (student_id, course_id, score)
values (20160097, 1010, 95);
insert into SCORE (student_id, course_id, score)
values (20160097, 1011, 81);
insert into SCORE (student_id, course_id, score)
values (20160097, 1014, 53);
insert into SCORE (student_id, course_id, score)
values (20160098, 1017, 69);
insert into SCORE (student_id, course_id, score)
values (20160098, 1019, 66);
insert into SCORE (student_id, course_id, score)
values (20160098, 1021, 60);
insert into SCORE (student_id, course_id, score)
values (20160098, 1007, 55);
insert into SCORE (student_id, course_id, score)
values (20160098, 1025, 93);
insert into SCORE (student_id, course_id, score)
values (20160098, 1011, 74);
insert into SCORE (student_id, course_id, score)
values (20160098, 1014, 73);
insert into SCORE (student_id, course_id, score)
values (20160099, 1018, 64);
insert into SCORE (student_id, course_id, score)
values (20160099, 1002, 87);
insert into SCORE (student_id, course_id, score)
values (20160099, 1005, 72);
insert into SCORE (student_id, course_id, score)
values (20160099, 1023, 89);
insert into SCORE (student_id, course_id, score)
values (20160099, 1026, 96);
insert into SCORE (student_id, course_id, score)
values (20160099, 1010, 76);
insert into SCORE (student_id, course_id, score)
values (20160099, 1011, 98);
insert into SCORE (student_id, course_id, score)
values (20160100, 1016, 56);
commit;
prompt 700 records committed...
insert into SCORE (student_id, course_id, score)
values (20160100, 1005, 87);
insert into SCORE (student_id, course_id, score)
values (20160100, 1020, 68);
insert into SCORE (student_id, course_id, score)
values (20160100, 1004, 76);
insert into SCORE (student_id, course_id, score)
values (20160100, 1021, 62);
insert into SCORE (student_id, course_id, score)
values (20160100, 1009, 96);
insert into SCORE (student_id, course_id, score)
values (20160100, 1012, 69);
insert into SCORE (student_id, course_id, score)
values (20160101, 1003, 78);
insert into SCORE (student_id, course_id, score)
values (20160101, 1002, 54);
insert into SCORE (student_id, course_id, score)
values (20160101, 1005, 84);
insert into SCORE (student_id, course_id, score)
values (20160101, 1021, 88);
insert into SCORE (student_id, course_id, score)
values (20160101, 1008, 81);
insert into SCORE (student_id, course_id, score)
values (20160101, 1012, 74);
insert into SCORE (student_id, course_id, score)
values (20160101, 1013, 61);
insert into SCORE (student_id, course_id, score)
values (20160102, 1003, 68);
insert into SCORE (student_id, course_id, score)
values (20160102, 1021, 95);
insert into SCORE (student_id, course_id, score)
values (20160102, 1004, 87);
insert into SCORE (student_id, course_id, score)
values (20160102, 1008, 74);
insert into SCORE (student_id, course_id, score)
values (20160102, 1009, 77);
insert into SCORE (student_id, course_id, score)
values (20160102, 1025, 95);
insert into SCORE (student_id, course_id, score)
values (20160102, 1014, 96);
insert into SCORE (student_id, course_id, score)
values (20160103, 1001, 93);
insert into SCORE (student_id, course_id, score)
values (20160103, 1017, 95);
insert into SCORE (student_id, course_id, score)
values (20160103, 1005, 68);
insert into SCORE (student_id, course_id, score)
values (20160103, 1020, 71);
insert into SCORE (student_id, course_id, score)
values (20160103, 1022, 93);
insert into SCORE (student_id, course_id, score)
values (20160103, 1011, 82);
insert into SCORE (student_id, course_id, score)
values (20160103, 1015, 57);
insert into SCORE (student_id, course_id, score)
values (20160104, 1003, 71);
insert into SCORE (student_id, course_id, score)
values (20160104, 1021, 72);
insert into SCORE (student_id, course_id, score)
values (20160104, 1009, 78);
insert into SCORE (student_id, course_id, score)
values (20160104, 1026, 62);
insert into SCORE (student_id, course_id, score)
values (20160104, 1012, 95);
insert into SCORE (student_id, course_id, score)
values (20160104, 1014, 88);
insert into SCORE (student_id, course_id, score)
values (20160104, 1015, 58);
insert into SCORE (student_id, course_id, score)
values (20160105, 1016, 68);
insert into SCORE (student_id, course_id, score)
values (20160105, 1018, 68);
insert into SCORE (student_id, course_id, score)
values (20160105, 1003, 97);
insert into SCORE (student_id, course_id, score)
values (20160105, 1020, 76);
insert into SCORE (student_id, course_id, score)
values (20160105, 1007, 88);
insert into SCORE (student_id, course_id, score)
values (20160105, 1025, 60);
insert into SCORE (student_id, course_id, score)
values (20160105, 1014, 72);
insert into SCORE (student_id, course_id, score)
values (20160106, 1016, 95);
insert into SCORE (student_id, course_id, score)
values (20160106, 1017, 76);
insert into SCORE (student_id, course_id, score)
values (20160106, 1019, 60);
insert into SCORE (student_id, course_id, score)
values (20160106, 1021, 66);
insert into SCORE (student_id, course_id, score)
values (20160106, 1022, 51);
insert into SCORE (student_id, course_id, score)
values (20160106, 1023, 93);
insert into SCORE (student_id, course_id, score)
values (20160106, 1012, 79);
commit;
prompt 748 records loaded
prompt Enabling foreign key constraints for SCORE...
alter table SCORE enable constraint SYS_C0068230;
alter table SCORE enable constraint SYS_C0068231;
prompt Enabling triggers for SCORE...
alter table SCORE enable all triggers;
set feedback on
set define on
prompt Done.
