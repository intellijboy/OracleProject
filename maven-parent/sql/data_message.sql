prompt PL/SQL Developer import file
prompt Created on 2016年11月10日 by dl
set feedback off
set define off
prompt Disabling triggers for MESSAGE...
alter table MESSAGE disable all triggers;
prompt Deleting MESSAGE...
delete from MESSAGE;
commit;
prompt Loading MESSAGE...
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (1, 2, '到此一游', to_date('10-11-2016 11:28:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160067, 20160056, '到此一游', to_date('10-11-2016 12:04:19', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160084, 20160021, '到此一游', to_date('10-11-2016 12:04:19', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160055, 20160054, '到此一游', to_date('10-11-2016 12:04:19', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160036, 20160044, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160043, 20160015, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160087, 20160060, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160062, 20160034, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160029, 20160083, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160050, 20160050, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160061, 20160023, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160094, 20160012, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160058, 20160085, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160006, 20160052, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160041, 20160057, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160019, 20160000, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 20160068, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160034, 20160103, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160105, 20160075, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 20160059, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160058, 20160022, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160054, 20160016, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160082, 20160084, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160039, 20160039, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160090, 20160072, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160014, 20160080, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160048, 20160013, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160052, 20160013, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160084, 20160042, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160038, 20160025, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160027, 20160104, '到此一游', to_date('10-11-2016 12:04:20', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160042, 20160006, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 20160082, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160084, 20160008, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160072, 20160083, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160099, 20160051, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160025, 20160042, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160099, 20160017, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160074, 20160103, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160059, 20160077, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160010, 20160012, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160084, 20160030, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160001, 20160005, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160081, 20160010, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160087, 20160013, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160036, 20160032, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160076, 20160042, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160062, 20160030, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160094, 20160020, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160031, 20160031, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160075, 20160048, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160017, 20160002, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160020, 20160070, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160022, 20160095, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160078, 20160082, '到此一游', to_date('10-11-2016 12:04:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160060, 20160074, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160068, 20160061, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160016, 20160044, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160058, 20160007, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160094, 20160001, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160067, 20160072, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160006, 20160098, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160070, 20160010, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160078, 20160052, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160100, 20160083, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160016, 20160099, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160101, 20160075, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160032, 20160012, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160046, 20160100, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160091, 20160029, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160103, 20160043, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160104, 20160028, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160106, 20160087, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160080, 20160032, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160031, 20160064, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160016, 20160067, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160046, 20160053, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160089, 20160082, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160048, 20160042, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160049, 20160078, '到此一游', to_date('10-11-2016 12:04:22', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 20160068, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160082, 20160071, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160044, 20160006, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160013, 20160076, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160080, 20160063, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160073, 20160081, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160022, 20160102, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160059, 20160015, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160105, 20160078, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160039, 20160003, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160027, 20160040, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160083, 20160067, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160073, 20160098, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160032, 20160079, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160040, 20160050, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160038, 20160074, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160029, 20160074, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160022, 20160079, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160003, 20160022, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160072, 20160025, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
commit;
prompt 100 records committed...
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160104, 20160056, '到此一游', to_date('10-11-2016 12:04:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10016, 10000, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10012, 10013, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10002, 10003, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10013, 10008, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10004, 10000, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10005, 10003, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10019, 10019, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10005, 10014, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10015, 10013, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10016, 10019, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10005, 10004, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10018, 10016, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10020, 10016, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10016, 10002, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10019, 10004, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10012, 10007, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10003, 10008, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10013, 10014, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10005, 10020, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10010, 10003, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10011, 10018, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10012, 10001, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10019, 10014, '到此一游', to_date('10-11-2016 12:04:44', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10020, 10008, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10006, 10006, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10008, 10009, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10019, 10015, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10003, 10000, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10006, 10008, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10004, 10005, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10018, 10004, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10020, 10014, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10012, 10014, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10011, 10013, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10010, 10004, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10017, 10016, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10011, 10012, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10005, 10001, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10012, 10003, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10006, 10007, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10011, 10010, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10014, 10000, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10004, 10002, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10019, 10007, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10009, 10010, '到此一游', to_date('10-11-2016 12:04:45', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10007, 10001, '到此一游', to_date('10-11-2016 12:04:49', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10012, 10004, '到此一游', to_date('10-11-2016 12:04:50', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (10008, 10013, '到此一游', to_date('10-11-2016 12:04:50', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160057, 10015, '到此一游', to_date('10-11-2016 12:05:09', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160056, 10003, '到此一游', to_date('10-11-2016 12:05:09', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160054, 10018, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160012, 10008, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160049, 10005, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160056, 10004, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160106, 10001, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160081, 10007, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160017, 10020, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 10005, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160101, 10009, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160025, 10001, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160072, 10019, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160029, 10005, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160050, 10012, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160053, 10019, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160033, 10017, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160095, 10009, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160037, 10011, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160094, 10019, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160031, 10002, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160002, 10011, '到此一游', to_date('10-11-2016 12:05:10', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160059, 10013, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160011, 10016, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160072, 10009, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160063, 10018, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160044, 10017, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160106, 10003, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160080, 10020, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160058, 10018, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160079, 10000, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160053, 10011, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160004, 10009, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160046, 10018, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160095, 10002, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160047, 10011, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160081, 10011, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160074, 10005, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160087, 10006, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160062, 10003, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160089, 10016, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160078, 10002, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160019, 10018, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160026, 10019, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160075, 10020, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160072, 10002, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160004, 10002, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160100, 10005, '到此一游', to_date('10-11-2016 12:05:11', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160028, 10013, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160088, 10001, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160049, 10017, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
commit;
prompt 200 records committed...
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160044, 10005, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160037, 10008, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160044, 10009, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160039, 10016, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160004, 10012, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160075, 10012, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160099, 10019, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160017, 10018, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160063, 10001, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160031, 10019, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160106, 10011, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160080, 10004, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160064, 10018, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160065, 10018, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160095, 10007, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160038, 10010, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160009, 10006, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160089, 10002, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160027, 10010, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160079, 10002, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160067, 10002, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160051, 10000, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160066, 10013, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160072, 10015, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160054, 10000, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160042, 10006, '到此一游', to_date('10-11-2016 12:05:12', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160091, 10017, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160059, 10020, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160010, 10000, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160019, 10001, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160036, 10004, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160055, 10009, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160083, 10007, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160029, 10010, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160011, 10008, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160084, 10012, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160000, 10014, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160105, 10002, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160072, 10006, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160053, 10014, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160094, 10005, '到此一游', to_date('10-11-2016 12:05:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160081, 10014, '到此一游', to_date('10-11-2016 12:05:15', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160011, 10001, '到此一游', to_date('10-11-2016 12:05:15', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160033, 10005, '到此一游', to_date('10-11-2016 12:05:15', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160063, 10019, '到此一游', to_date('10-11-2016 12:05:15', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160101, 10012, '到此一游', to_date('10-11-2016 12:05:15', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160067, 10005, '到此一游', to_date('10-11-2016 12:05:15', 'dd-mm-yyyy hh24:mi:ss'));
insert into MESSAGE (id_positive, id_negetive, content, datetime)
values (20160088, 10015, '到此一游', to_date('10-11-2016 12:05:15', 'dd-mm-yyyy hh24:mi:ss'));
commit;
prompt 248 records loaded
prompt Enabling triggers for MESSAGE...
alter table MESSAGE enable all triggers;
set feedback on
set define on
prompt Done.
