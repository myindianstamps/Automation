--------------------------------------------------------
--  DDL for Index PK_CL004WB
--------------------------------------------------------

  CREATE UNIQUE INDEX "CSCR_DTB"."PK_CL004WB" ON "CSCR_DTB"."CL004WB" ("BR_CD", "PP_CD", "AC_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CSCR_DATA" ;
