--------------------------------------------------------
--  DDL for Index CURRENCY_CUTOFF_MASTER_WB_UNQ
--------------------------------------------------------

  CREATE UNIQUE INDEX "CSCR_DTB"."CURRENCY_CUTOFF_MASTER_WB_UNQ" ON "CSCR_DTB"."CURRENCY_CUTOFF_MASTER_WB" ("UNIT_ID", "CURRENCY_CODE", "MOD_CD", "TXN_CD", "WEEK_OF_DAY", "PROCESSING_CHANNEL", "MESSAGE_TYPE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CSCR_DATA" ;
