--------------------------------------------------------
--  DDL for Index PK_MA011MB
--------------------------------------------------------

  CREATE UNIQUE INDEX "CSCR_DTB"."PK_MA011MB" ON "CSCR_DTB"."MA011MB" ("TABLE_NAME", "FIELD_NAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CSCR_DATA" ;
