-- Create table
create table SCORE
(
  student_id NUMBER(10) not null,
  course_id  NUMBER(10) not null,
  score      NUMBER(4,1)
)
tablespace SSPDATA
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64
    minextents 1
    maxextents unlimited
  );
-- Create/Recreate primary, unique and foreign key constraints 
alter table SCORE
  add primary key (STUDENT_ID, COURSE_ID)
  using index 
  tablespace SSPDATA
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    minextents 1
    maxextents unlimited
  );
alter table SCORE
  add foreign key (STUDENT_ID)
  references STUDENT (STUDENT_ID) on delete cascade;
alter table SCORE
  add foreign key (COURSE_ID)
  references COURSE (COURSE_ID) on delete cascade;
