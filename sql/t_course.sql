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

Date: 2016-11-04 16:52:17
*/


-- ----------------------------
-- Table structure for t_course
-- ----------------------------
DROP TABLE "SSPDATA"."t_course";
CREATE TABLE "SSPDATA"."t_course" (
"course_id" NUMBER(10) NOT NULL ,
"name" VARCHAR2(32 BYTE) NOT NULL ,
"credit" NUMBER(3,1) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of t_course
-- ----------------------------
INSERT INTO "SSPDATA"."t_course" VALUES ('2016000', '英语', '4.50');
INSERT INTO "SSPDATA"."t_course" VALUES ('2016001', '数学', '3');
INSERT INTO "SSPDATA"."t_course" VALUES ('2016002', '语文', '3.50');
INSERT INTO "SSPDATA"."t_course" VALUES ('2016003', '计算机', '1.50');
INSERT INTO "SSPDATA"."t_course" VALUES ('2016004', 'Java', '2');
INSERT INTO "SSPDATA"."t_course" VALUES ('2016005', 'Html', '4.50');
INSERT INTO "SSPDATA"."t_course" VALUES ('2016006', 'BootStrap', '5');
INSERT INTO "SSPDATA"."t_course" VALUES ('2016007', 'J2EE', '6.50');
INSERT INTO "SSPDATA"."t_course" VALUES ('2016008', 'Mybatis', '2');

-- ----------------------------
-- Indexes structure for table t_course
-- ----------------------------

-- ----------------------------
-- Checks structure for table t_course
-- ----------------------------
ALTER TABLE "SSPDATA"."t_course" ADD CHECK ("course_id" IS NOT NULL);
ALTER TABLE "SSPDATA"."t_course" ADD CHECK ("name" IS NOT NULL);
ALTER TABLE "SSPDATA"."t_course" ADD CHECK ("credit" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table t_course
-- ----------------------------
ALTER TABLE "SSPDATA"."t_course" ADD PRIMARY KEY ("course_id");
