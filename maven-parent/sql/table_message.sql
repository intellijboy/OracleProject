-- Create table
create table MESSAGE
(
  id_positive NUMBER(10) not null,
  id_negetive NUMBER(10) not null,
  content     VARCHAR2(4000),
  datetime    DATE
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
alter table MESSAGE
  add primary key (ID_POSITIVE, ID_NEGETIVE)
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
