--------------------------------------------------------
--  DDL for Index PK_SOURCE_PAY
--------------------------------------------------------

  CREATE UNIQUE INDEX "CSCR_DTB"."PK_SOURCE_PAY" ON "CSCR_DTB"."SOURCE_PAY" ("SOURCE_CD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CSCR_DATA" ;
