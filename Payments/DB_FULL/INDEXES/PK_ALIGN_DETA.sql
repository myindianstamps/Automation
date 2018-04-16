--------------------------------------------------------
--  DDL for Index PK_ALIGN_DETA
--------------------------------------------------------

  CREATE UNIQUE INDEX "CSCR_DTB"."PK_ALIGN_DETA" ON "CSCR_DTB"."PRINT_PARM_ALIGN_WORK_DET" ("TEMPLATE_ID", "ENTRY_TYPE", "ENTRY_TYPE_SER", "DATA_NAME", "DATA_GIVEN_NAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CSCR_DATA" ;