-- Create table
create table TEACHER
(
  teacher_id NUMBER(10) not null,
  name       VARCHAR2(32) not null,
  password   VARCHAR2(32) not null,
  head_url   VARCHAR2(200)
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
alter table TEACHER
  add primary key (TEACHER_ID)
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
