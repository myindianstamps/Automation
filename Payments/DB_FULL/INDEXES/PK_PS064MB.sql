--------------------------------------------------------
--  DDL for Index PK_PS064MB
--------------------------------------------------------

  CREATE UNIQUE INDEX "CSCR_DTB"."PK_PS064MB" ON "CSCR_DTB"."PS064MB" ("CLG_TYPE", "CLG_ZONE_CD", "POS_CD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CSCR_DATA" ;
