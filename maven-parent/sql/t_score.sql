/*
Navicat Oracle Data Transfer
Oracle Client Version : 11.1.0.7.0

Source Server         : oracle_test
Source Server Version : 100200
Source Host           : 172.18.50.85:1521
Source Schema         : SSPDATA

Target Server Type    : ORACLE
Target Server Version : 100200
File Encoding         : 65001

Date: 2016-11-04 16:52:01
*/


-- ----------------------------
-- Table structure for t_score
-- ----------------------------

CREATE TABLE SSPDATA.t_score (
course_id NUMBER(10) NOT NULL ,
student_id NUMBER(10) NOT NULL ,
score NUMBER(3,1) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of t_score
-- ----------------------------
INSERT INTO SSPDATA.t_score VALUES ('2016000', '10000', '95.50');
INSERT INTO SSPDATA.t_score VALUES ('2016000', '10001', '63.50');
INSERT INTO SSPDATA.t_score VALUES ('2016000', '10002', '72.60');
INSERT INTO SSPDATA.t_score VALUES ('2016000', '10003', '86.50');
INSERT INTO SSPDATA.t_score VALUES ('2016000', '10004', '59.50');
INSERT INTO SSPDATA.t_score VALUES ('2016001', '10000', '83.50');
INSERT INTO SSPDATA.t_score VALUES ('2016001', '10001', '74.50');
INSERT INTO SSPDATA.t_score VALUES ('2016001', '10002', '45.60');
INSERT INTO SSPDATA.t_score VALUES ('2016001', '10003', '56.50');
INSERT INTO SSPDATA.t_score VALUES ('2016001', '10004', '57.50');
INSERT INTO SSPDATA.t_score VALUES ('2016002', '10000', '95.50');
INSERT INTO SSPDATA.t_score VALUES ('2016002', '10003', '63.50');
INSERT INTO SSPDATA.t_score VALUES ('2016002', '10004', '72.60');
INSERT INTO SSPDATA.t_score VALUES ('2016002', '10002', '86.50');
INSERT INTO SSPDATA.t_score VALUES ('2016002', '10008', '59.50');
INSERT INTO SSPDATA.t_score VALUES ('2016003', '10001', '95.50');
INSERT INTO SSPDATA.t_score VALUES ('2016003', '10002', '63.50');
INSERT INTO SSPDATA.t_score VALUES ('2016003', '10005', '72.60');
INSERT INTO SSPDATA.t_score VALUES ('2016003', '10006', '86.50');
INSERT INTO SSPDATA.t_score VALUES ('2016003', '10007', '59.50');
INSERT INTO SSPDATA.t_score VALUES ('2016004', '10007', '95.50');
INSERT INTO SSPDATA.t_score VALUES ('2016004', '10006', '63.50');
INSERT INTO SSPDATA.t_score VALUES ('2016004', '10004', '72.60');
INSERT INTO SSPDATA.t_score VALUES ('2016004', '10003', '86.50');
INSERT INTO SSPDATA.t_score VALUES ('2016004', '10002', '59.50');
INSERT INTO SSPDATA.t_score VALUES ('2016005', '10006', '95.50');
INSERT INTO SSPDATA.t_score VALUES ('2016005', '10004', '63.50');
INSERT INTO SSPDATA.t_score VALUES ('2016005', '10002', '72.60');
INSERT INTO SSPDATA.t_score VALUES ('2016005', '10001', '86.50');
INSERT INTO SSPDATA.t_score VALUES ('2016005', '10005', '59.50');
INSERT INTO SSPDATA.t_score VALUES ('2016006', '10006', '95.50');
INSERT INTO SSPDATA.t_score VALUES ('2016006', '10004', '63.50');
INSERT INTO SSPDATA.t_score VALUES ('2016006', '10002', '72.60');
INSERT INTO SSPDATA.t_score VALUES ('2016006', '10003', '86.50');
INSERT INTO SSPDATA.t_score VALUES ('2016006', '10008', '59.50');
INSERT INTO SSPDATA.t_score VALUES ('2016007', '10000', '95.50');
INSERT INTO SSPDATA.t_score VALUES ('2016007', '10001', '63.50');
INSERT INTO SSPDATA.t_score VALUES ('2016007', '10002', '72.60');
INSERT INTO SSPDATA.t_score VALUES ('2016007', '10003', '86.50');
INSERT INTO SSPDATA.t_score VALUES ('2016007', '10004', '59.50');
INSERT INTO SSPDATA.t_score VALUES ('2016008', '10000', '95.50');
INSERT INTO SSPDATA.t_score VALUES ('2016008', '10001', '63.50');
INSERT INTO SSPDATA.t_score VALUES ('2016008', '10002', '72.60');
INSERT INTO SSPDATA.t_score VALUES ('2016008', '10003', '86.50');
INSERT INTO SSPDATA.t_score VALUES ('2016008', '10004', '59.50');

-- ----------------------------
-- Indexes structure for table t_score
-- ----------------------------

-- ----------------------------
-- Checks structure for table t_score
-- ----------------------------
ALTER TABLE SSPDATA.t_score ADD CHECK (course_id IS NOT NULL);
ALTER TABLE SSPDATA.t_score ADD CHECK (student_id IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table t_score
-- ----------------------------
ALTER TABLE SSPDATA.t_score ADD PRIMARY KEY (course_id, student_id);

-- ----------------------------
-- Foreign Key structure for table SSPDATA.t_score
-- ----------------------------
ALTER TABLE SSPDATA.t_score ADD FOREIGN KEY (course_id) REFERENCES SSPDATA.t_course (course_id) ON DELETE SET NULL;
ALTER TABLE SSPDATA.t_score ADD FOREIGN KEY (student_id) REFERENCES SSPDATA.t_student (student_id) ON DELETE CASCADE;
