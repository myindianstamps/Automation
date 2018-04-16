--------------------------------------------------------
--  DDL for Index PK_ARR_FUNDING_STAG_INT
--------------------------------------------------------

  CREATE UNIQUE INDEX "CSCR_DTB"."PK_ARR_FUNDING_STAG_INT" ON "CSCR_DTB"."ARR_FUNDING_STAG_INT" ("INST_TYPE", "REF_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CSCR_DATA" ;
