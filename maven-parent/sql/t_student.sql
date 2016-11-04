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

Date: 2016-11-04 16:52:45
*/


-- ----------------------------
-- Table structure for t_student
-- ----------------------------
DROP TABLE "SSPDATA"."t_student";
CREATE TABLE "SSPDATA"."t_student" (
"student_id" NUMBER(10) NOT NULL ,
"name" VARCHAR2(32 BYTE) NOT NULL ,
"gender" VARCHAR2(4 BYTE) NULL ,
"birthday" DATE NULL ,
"motto" VARCHAR2(200 BYTE) NULL ,
"age" NUMBER(3) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON COLUMN "SSPDATA"."t_student"."student_id" IS '学生编号';
COMMENT ON COLUMN "SSPDATA"."t_student"."name" IS '学生姓名';
COMMENT ON COLUMN "SSPDATA"."t_student"."gender" IS '学生性别';
COMMENT ON COLUMN "SSPDATA"."t_student"."birthday" IS '学生生日';

-- ----------------------------
-- Records of t_student
-- ----------------------------
INSERT INTO "SSPDATA"."t_student" VALUES ('10002', '龙王', '男', TO_DATE('2016-11-18 16:02:53', 'YYYY-MM-DD HH24:MI:SS'), '我不梁根尼说话', '13');
INSERT INTO "SSPDATA"."t_student" VALUES ('999', '张三', '男', TO_DATE('1994-07-14 15:15:50', 'YYYY-MM-DD HH24:MI:SS'), '少壮不努力', '32');
INSERT INTO "SSPDATA"."t_student" VALUES ('10000', '李四', '男', TO_DATE('2009-11-04 15:20:58', 'YYYY-MM-DD HH24:MI:SS'), '古藤老树昏鸦', '18');
INSERT INTO "SSPDATA"."t_student" VALUES ('10001', '王五', '男', TO_DATE('2009-11-04 15:20:58', 'YYYY-MM-DD HH24:MI:SS'), '我自恨到向天笑', '18');
INSERT INTO "SSPDATA"."t_student" VALUES ('10003', '赵六', '女', TO_DATE('2009-11-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '不尽黄江滚滚流', '19');
INSERT INTO "SSPDATA"."t_student" VALUES ('10004', '钱七', '女', TO_DATE('1996-11-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '待我前面看看路', '21');
INSERT INTO "SSPDATA"."t_student" VALUES ('10005', '孙八', '男', TO_DATE('1994-11-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '人在塔在正义在', '22');
INSERT INTO "SSPDATA"."t_student" VALUES ('10006', '周九', '女', TO_DATE('1994-11-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '窗前明月光', '31');
INSERT INTO "SSPDATA"."t_student" VALUES ('10007', '吴十', '男', TO_DATE('1995-11-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '疑似地上霜', '15');
INSERT INTO "SSPDATA"."t_student" VALUES ('10008', '郑十一', '女', TO_DATE('1992-11-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '举头王明月', '16');
INSERT INTO "SSPDATA"."t_student" VALUES ('10009', '刘十二', '不详', TO_DATE('2005-11-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '低头思故乡', '27');

-- ----------------------------
-- Indexes structure for table t_student
-- ----------------------------

-- ----------------------------
-- Checks structure for table t_student
-- ----------------------------
ALTER TABLE "SSPDATA"."t_student" ADD CHECK ("student_id" IS NOT NULL);
ALTER TABLE "SSPDATA"."t_student" ADD CHECK ("name" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table t_student
-- ----------------------------
ALTER TABLE "SSPDATA"."t_student" ADD PRIMARY KEY ("student_id");
