--------------------------------------------------------
--  DDL for Index FP_UPLOAD_DETAIL_IDX2
--------------------------------------------------------

  CREATE INDEX "CSCR_DTB"."FP_UPLOAD_DETAIL_IDX2" ON "CSCR_DTB"."FP_UPLOAD_DETAIL" ("BATCH_REF_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
