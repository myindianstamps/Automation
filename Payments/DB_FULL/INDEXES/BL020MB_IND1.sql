--------------------------------------------------------
--  DDL for Index BL020MB_IND1
--------------------------------------------------------

  CREATE INDEX "CSCR_DTB"."BL020MB_IND1" ON "CSCR_DTB"."BL020MB" ("BL_BRCD", "BL_CUSTACNO", "BL_BENFCD", "BL_TRAN_TYPE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CSCR_DATA" ;
