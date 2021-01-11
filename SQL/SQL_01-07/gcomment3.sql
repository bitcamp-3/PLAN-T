--------------------------------------------------------
--  파일이 생성됨 - 목요일-1월-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GCOMMENT3
--------------------------------------------------------

  CREATE TABLE "BIT"."GCOMMENT3" 
   (	"GNO" NUMBER, 
	"GCNO" NUMBER, 
	"GCCONTENTS" VARCHAR2(1000 BYTE), 
	"GCWRITER" VARCHAR2(50 BYTE), 
	"GCDATE" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.GCOMMENT3
SET DEFINE OFF;
Insert into BIT.GCOMMENT3 (GNO,GCNO,GCCONTENTS,GCWRITER,GCDATE) values (161,22,'오늘 오후에 배송 출발합니다. 기다려주셔서 감사합니다.','PLANT_Admin',to_date('21/01/06','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index SYS_C007335
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007335" ON "BIT"."GCOMMENT3" ("GNO", "GCNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GCOMMENT3
--------------------------------------------------------

  ALTER TABLE "BIT"."GCOMMENT3" MODIFY ("GNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GCOMMENT3" MODIFY ("GCNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GCOMMENT3" MODIFY ("GCCONTENTS" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GCOMMENT3" MODIFY ("GCWRITER" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GCOMMENT3" ADD PRIMARY KEY ("GNO", "GCNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
