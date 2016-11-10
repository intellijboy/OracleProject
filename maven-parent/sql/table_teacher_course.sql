-- Create table
create table TEACHER_COURSE
(
  teacher_id NUMBER(10) not null,
  course_id  NUMBER(10) not null
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
alter table TEACHER_COURSE
  add primary key (TEACHER_ID, COURSE_ID)
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
alter table TEACHER_COURSE
  add foreign key (TEACHER_ID)
  references TEACHER (TEACHER_ID) on delete cascade;
alter table TEACHER_COURSE
  add foreign key (COURSE_ID)
  references COURSE (COURSE_ID) on delete cascade;
