--------------------------------------------------------
--  ������ ������ - �����-1��-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GBOARD4
--------------------------------------------------------

  CREATE TABLE "BIT"."GBOARD4" 
   (	"GNO" NUMBER, 
	"GTITLE" VARCHAR2(50 BYTE), 
	"GDATE" DATE DEFAULT sysdate, 
	"GVIEWS" NUMBER DEFAULT 0, 
	"GWRITER" VARCHAR2(50 BYTE), 
	"GIMG" VARCHAR2(300 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.GBOARD4
SET DEFINE OFF;
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (27,'���׸��� ��������?',to_date('21/01/03','RR/MM/DD'),2,'js','cd0fbd97f1f34d70b8ddbf000169b441.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (21,'�׽�Ʈ1',to_date('21/01/02','RR/MM/DD'),9,'js','3ce6186b212a45bc85ed21169af0d61f.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (22,'���� Ű��� �Ĺ��Դϴ�~',to_date('21/01/02','RR/MM/DD'),2,'js','54f479b3eb1846f68cf511e77b3e2e51.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (23,'ƿ����þƿ���~',to_date('21/01/02','RR/MM/DD'),3,'js','427b1f6efb3742f69a512fc72ce4444f.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (24,'����~',to_date('21/01/02','RR/MM/DD'),1,'js','d7316926ca434c12a742fd142b290dc7.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (25,'���ڶ���ֽ��ϴ社��',to_date('21/01/02','RR/MM/DD'),4,'js','f2047acd119545e788322f8ddb4884fb.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (28,'ȭ�� ������ ��׿�~',to_date('21/01/03','RR/MM/DD'),0,'js','2c255e93777a4f41b2ae5a10d62d3a05.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (29,'�ۿ��� ����!',to_date('21/01/03','RR/MM/DD'),0,'js','b4cf29404b144f8784cc35789a9b0023.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (30,'��Ĺ��ΰ���?',to_date('21/01/03','RR/MM/DD'),0,'js','336c92900a574f87ac97a40be570acda.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (31,'���� ���þ��~',to_date('21/01/03','RR/MM/DD'),0,'js','c8d640fa333d4e6e8f312794eff942be.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (32,'�츮��ģ����',to_date('21/01/03','RR/MM/DD'),0,'js','d4387dad864e4093bc35abd37a344bf3.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (33,'ģ���� ���Ŀ�̤�',to_date('21/01/03','RR/MM/DD'),0,'js','07ae83eb2d9749a48bca56492b4dc34c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (34,'��ü��~',to_date('21/01/03','RR/MM/DD'),0,'js','15ebae006ba34fef84287114265d56d0.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (35,'�������Դϴ�~',to_date('21/01/03','RR/MM/DD'),0,'js','42003d663f6c4d2fab4b211c212b39f7.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (36,'�� �Ĺ� �ƽôº�?',to_date('21/01/03','RR/MM/DD'),0,'js','337db08b834d415898658b600c7bf7f1.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (37,'ȭ���� ������ ���䤾',to_date('21/01/03','RR/MM/DD'),0,'js','c12ccf903b0e4cc49e53504eeede250d.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (38,'������ ����~',to_date('21/01/03','RR/MM/DD'),0,'js','cb672bdc08034958b8c3abb18a90acab.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (39,'������ ����~',to_date('21/01/03','RR/MM/DD'),1,'js','7d3fdcc54efc42788ec8bab36d39db6f.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (40,'���� ���̾����..��',to_date('21/01/03','RR/MM/DD'),0,'js','41cf7f392a59447b8d1e5e3ff94e2584.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (41,'�� �Ĺ� �̸� �Ƽ���?',to_date('21/01/03','RR/MM/DD'),0,'js','7d555aed81a24aa097aa2f58a9eb47a5.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (42,'������ �̻ڳ׿�~~',to_date('21/01/03','RR/MM/DD'),0,'js','c34c6689abdd4d16b0d7c3752a730b45.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (43,'���翡 ���� Ű����~',to_date('21/01/03','RR/MM/DD'),0,'js','eb620705c0cd4e85abade8a94fee805c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (44,'ù° �����Դϴ�',to_date('21/01/03','RR/MM/DD'),0,'js','72b32cfd0e4e437d937d811ae9dbe41c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (45,'�̷� ����� ����?',to_date('21/01/03','RR/MM/DD'),1,'js','e498b9bc33704aaa91d972e87d41423c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (47,'�ٰ��� �𿩼� ����µ� �������ƿ�',to_date('21/01/03','RR/MM/DD'),0,'js','de73287fa669481aaf5e8850a6314f7c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (48,'�� ȭ�� ���;���',to_date('21/01/03','RR/MM/DD'),1,'js','df94ec4d43fb42aaaff2fdcf46442d5b.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (49,'���� ����Ѱ� ���ƿ�~',to_date('21/01/03','RR/MM/DD'),0,'js','9b5a5f7d6858474f9cf5bec3e06a6400.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (50,'�̷� ������ �ʹ����ƿ�',to_date('21/01/03','RR/MM/DD'),0,'js','ab5678a0391142e492c10eb551383bd9.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (51,'������ ģ��~',to_date('21/01/03','RR/MM/DD'),1,'js','548557c6963142d0aacd805f2571c682.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (52,'�츮�� ���۵�����',to_date('21/01/03','RR/MM/DD'),2,'js','c2f7d337401f4c5b8d3bef211c568b69.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (53,'��¥�̻���̤�',to_date('21/01/03','RR/MM/DD'),14,'js','3781377e58484dee83fb37910a18792a.jpeg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (54,'����Ű�Դϴ�~',to_date('21/01/03','RR/MM/DD'),1,'js','af58c6ad840a43d6b36a49f11559a013.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (55,'�Ϳ��� ������',to_date('21/01/03','RR/MM/DD'),3,'js','d583b9dd0e3b4e8c9cd44fd55cda12b7.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (56,'������ �ѹ���~',to_date('21/01/03','RR/MM/DD'),6,'js','4ef6541d97934e30a7aa46e21dfea2f8.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (57,'ȭ�� �̻���?',to_date('21/01/03','RR/MM/DD'),0,'js','d3a53c135ae644b58299f06c6f110031.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (58,'�ű�����??',to_date('21/01/03','RR/MM/DD'),0,'js','97969de94ce4435a986a05268067af2b.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (59,'�츮�� ��ģ��',to_date('21/01/03','RR/MM/DD'),3,'js','7fe4a017eb404298ba519e034784577b.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (60,'ī�� ���׸��� �̻���?',to_date('21/01/03','RR/MM/DD'),3,'js','de201f3982f14b3cbabd8e6b67258e5c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (61,'ȭ���� Ư���ϳ׿�~',to_date('21/01/03','RR/MM/DD'),9,'js','d179f52b2fc24c38a1d555ca430f26bc.png');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (62,'�׷�Ʈ�� �Ĺ�����?��',to_date('21/01/03','RR/MM/DD'),2,'js','e6d24d70c6744ecc98d38e510a59af34.jpeg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (63,':)',to_date('21/01/03','RR/MM/DD'),0,'js','9bc4b714cc2c4bc797c2c4bd4c611568.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (64,'���� �ڶ���',to_date('21/01/03','RR/MM/DD'),3,'js','45d24316a35f4e688e44de53a7fd1ddc.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (65,'�� �Ĺ� �ñ��ؿ�~',to_date('21/01/03','RR/MM/DD'),4,'js','400ec5d8374e4b95bb26434cfa117e2f.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (66,'���׸���� �ʹ� �߸¾ƿ�',to_date('21/01/03','RR/MM/DD'),9,'js','908564a5655f4c48a78216dcfbc1ddf3.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (67,'�� �Ĺ��� ������?',to_date('21/01/03','RR/MM/DD'),0,'js','71f7720556f44a8e9fef18ccd02d951e.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (68,'ȭ��Ʈ ������~',to_date('21/01/03','RR/MM/DD'),1,'js','f1e9a711a31b464fba841f42ad504e6a.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (70,'���� �ڶ��ѹ�~',to_date('21/01/03','RR/MM/DD'),3,'js','714fb880c3c1416f8d00dbb1b95aa8ea.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (71,'�ѹ� ���þ��~',to_date('21/01/03','RR/MM/DD'),3,'js','f8c12ae13e78427dbc180871d40233d0.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (72,'�츮�� 3�ڸ� ^^',to_date('21/01/05','RR/MM/DD'),2,'js','baf684942c4d40858151bdb1b06af33f.jpg');
--------------------------------------------------------
--  DDL for Index SYS_C007138
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007138" ON "BIT"."GBOARD4" ("GNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GBOARD4
--------------------------------------------------------

  ALTER TABLE "BIT"."GBOARD4" MODIFY ("GNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD4" MODIFY ("GTITLE" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD4" MODIFY ("GWRITER" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD4" ADD PRIMARY KEY ("GNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
