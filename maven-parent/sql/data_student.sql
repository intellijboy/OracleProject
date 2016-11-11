prompt PL/SQL Developer import file
prompt Created on 2016年11月10日 by dl
set feedback off
set define off
prompt Disabling triggers for STUDENT...
alter table STUDENT disable all triggers;
prompt Deleting STUDENT...
delete from STUDENT;
commit;
prompt Loading STUDENT...
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160000, 'Name0', '123456', '男', to_date('14-07-1998', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160001, 'Name1', '123456', '女', to_date('02-06-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160002, 'Name2', '123456', '男', to_date('04-01-1999', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160003, 'Name3', '123456', '女', to_date('26-03-1992', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160004, 'Name4', '123456', '男', to_date('07-12-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160005, 'Name5', '123456', '女', to_date('15-06-1999', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160006, 'Name6', '123456', '男', to_date('15-01-1994', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160007, 'Name7', '123456', '女', to_date('25-05-1991', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160008, 'Name8', '123456', '男', to_date('11-09-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160009, 'Name9', '123456', '女', to_date('21-02-1990', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160010, 'Name10', '123456', '男', to_date('10-12-1994', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160011, 'Name11', '123456', '女', to_date('17-01-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160012, 'Name12', '123456', '男', to_date('12-01-1991', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160013, 'Name13', '123456', '女', to_date('01-08-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160014, 'Name14', '123456', '男', to_date('06-11-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160015, 'Name15', '123456', '女', to_date('20-02-1999', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160016, 'Name16', '123456', '男', to_date('25-04-1999', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160017, 'Name17', '123456', '女', to_date('26-07-1994', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160018, 'Name18', '123456', '男', to_date('02-03-1990', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160019, 'Name19', '123456', '女', to_date('26-07-1997', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160020, 'Name20', '123456', '男', to_date('20-02-1993', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160021, 'Name21', '123456', '女', to_date('24-12-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160022, 'Name22', '123456', '男', to_date('09-05-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160023, 'Name23', '123456', '女', to_date('19-03-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160024, 'Name24', '123456', '男', to_date('04-10-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160025, 'Name25', '123456', '女', to_date('04-07-1992', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160026, 'Name26', '123456', '男', to_date('03-11-1998', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160027, 'Name27', '123456', '女', to_date('14-08-1990', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160028, 'Name28', '123456', '男', to_date('21-06-1997', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160029, 'Name29', '123456', '女', to_date('02-06-1997', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160030, 'Name30', '123456', '男', to_date('03-12-1993', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160031, 'Name31', '123456', '女', to_date('11-07-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160032, 'Name32', '123456', '男', to_date('25-10-1991', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160033, 'Name33', '123456', '女', to_date('10-12-1994', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160034, 'Name34', '123456', '男', to_date('18-12-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160035, 'Name35', '123456', '女', to_date('21-01-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160036, 'Name36', '123456', '男', to_date('12-10-1993', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160037, 'Name37', '123456', '女', to_date('24-01-1999', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160038, 'Name38', '123456', '男', to_date('17-12-1998', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160039, 'Name39', '123456', '女', to_date('10-10-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160040, 'Name40', '123456', '男', to_date('24-11-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160041, 'Name41', '123456', '女', to_date('09-04-1991', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160042, 'Name42', '123456', '男', to_date('06-02-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160043, 'Name43', '123456', '女', to_date('07-01-1999', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160044, 'Name44', '123456', '男', to_date('03-05-1990', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160045, 'Name45', '123456', '女', to_date('22-02-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160046, 'Name46', '123456', '男', to_date('17-12-1990', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160047, 'Name47', '123456', '女', to_date('15-11-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160048, 'Name48', '123456', '男', to_date('03-12-1997', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160049, 'Name49', '123456', '女', to_date('21-01-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160050, 'Name50', '123456', '男', to_date('01-02-1991', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160051, 'Name51', '123456', '女', to_date('07-01-1992', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160052, 'Name52', '123456', '男', to_date('27-06-1991', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160053, 'Name53', '123456', '女', to_date('03-09-1997', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160054, 'Name54', '123456', '男', to_date('10-05-1994', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160055, 'Name55', '123456', '女', to_date('06-08-1992', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160060, 'Name60', '123456', '男', to_date('22-04-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160061, 'Name61', '123456', '女', to_date('25-03-1999', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160062, 'Name62', '123456', '男', to_date('20-05-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160063, 'Name63', '123456', '女', to_date('11-04-1992', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160064, 'Name64', '123456', '男', to_date('08-08-1997', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160065, 'Name65', '123456', '女', to_date('03-01-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160066, 'Name66', '123456', '男', to_date('04-02-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160067, 'Name67', '123456', '女', to_date('08-05-1998', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160068, 'Name68', '123456', '男', to_date('21-04-1997', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160069, 'Name69', '123456', '女', to_date('27-07-1990', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160070, 'Name70', '123456', '男', to_date('17-05-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160071, 'Name71', '123456', '女', to_date('22-09-1998', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160072, 'Name72', '123456', '男', to_date('25-03-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160073, 'Name73', '123456', '女', to_date('27-05-1993', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160074, 'Name74', '123456', '男', to_date('05-07-1993', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160075, 'Name75', '123456', '女', to_date('01-05-1994', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160076, 'Name76', '123456', '男', to_date('11-01-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160077, 'Name77', '123456', '女', to_date('26-05-1998', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160078, 'Name78', '123456', '男', to_date('07-04-1991', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160079, 'Name79', '123456', '女', to_date('24-06-1990', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160080, 'Name80', '123456', '男', to_date('18-03-1990', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160081, 'Name81', '123456', '女', to_date('14-04-1990', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160082, 'Name82', '123456', '男', to_date('19-04-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160083, 'Name83', '123456', '女', to_date('20-08-1991', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160084, 'Name84', '123456', '男', to_date('20-11-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160085, 'Name85', '123456', '女', to_date('14-08-1994', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160086, 'Name86', '123456', '男', to_date('20-03-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160087, 'Name87', '123456', '女', to_date('23-08-1997', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160088, 'Name88', '123456', '男', to_date('11-03-1998', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160089, 'Name89', '123456', '女', to_date('03-03-1990', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160090, 'Name90', '123456', '男', to_date('24-07-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160091, 'Name91', '123456', '女', to_date('16-12-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160092, 'Name92', '123456', '男', to_date('24-11-1992', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160093, 'Name93', '123456', '女', to_date('09-11-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160094, 'Name94', '123456', '男', to_date('02-03-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160095, 'Name95', '123456', '女', to_date('08-11-1998', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160096, 'Name96', '123456', '男', to_date('22-09-1992', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160097, 'Name97', '123456', '女', to_date('12-09-1998', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160098, 'Name98', '123456', '男', to_date('20-07-1993', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160099, 'Name99', '123456', '女', to_date('11-06-1995', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160100, 'Name100', '123456', '男', to_date('23-11-1993', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160101, 'Name101', '123456', '女', to_date('11-02-1990', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160102, 'Name102', '123456', '男', to_date('17-07-1993', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160103, 'Name103', '123456', '女', to_date('12-11-1997', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
commit;
prompt 100 records committed...
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160104, 'Name104', '123456', '男', to_date('11-07-1996', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160105, 'Name105', '123456', '女', to_date('20-06-1991', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160106, 'Name106', '123456', '男', to_date('18-12-1999', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160056, 'Name56', '123456', '男', to_date('18-12-1997', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160057, 'Name57', '123456', '女', to_date('18-06-1992', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160058, 'Name58', '123456', '男', to_date('11-05-1997', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
insert into STUDENT (student_id, name, password, gender, birthday, motto, head_url, phone)
values (20160059, 'Name59', '123456', '女', to_date('13-11-1998', 'dd-mm-yyyy'), '写下我的格言吧', 'http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg', '15270998540');
commit;
prompt 107 records loaded
prompt Enabling triggers for STUDENT...
alter table STUDENT enable all triggers;
set feedback on
set define on
prompt Done.
