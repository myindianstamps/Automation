--------------------------------------------------------
--  DDL for Index PK_ACCOUNTING_STAGING_EXTERNAL
--------------------------------------------------------

  CREATE UNIQUE INDEX "CSCR_DTB"."PK_ACCOUNTING_STAGING_EXTERNAL" ON "CSCR_DTB"."ACCOUNTING_STAGING_INTERNAL" ("HOST_ID", "REFERENCE", "SEQUENCE_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CSCR_DATA" ;
