--------------------------------------------------------
--  ������ ������ - �����-1��-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GBOARD3
--------------------------------------------------------

  CREATE TABLE "BIT"."GBOARD3" 
   (	"GNO" NUMBER, 
	"GTITLE" VARCHAR2(100 BYTE), 
	"GDATE" DATE DEFAULT sysdate, 
	"GVIEWS" NUMBER DEFAULT 0, 
	"GWRITER" VARCHAR2(50 BYTE), 
	"GCONTENTS" VARCHAR2(1000 BYTE), 
	"GIMG" VARCHAR2(300 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.GBOARD3
SET DEFINE OFF;
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1,'��ǰ����մϴ�.',to_date('21/01/01','RR/MM/DD'),3,'js','��ǰ������ ���Ƽ� ����մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2,'[����Į������]�����մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'ldy','��ǰ ������ ��� �Ǵ��� �ñ��մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),2,'jh123','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (8,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (9,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'kyh','����� �󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (10,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (11,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (12,'[��̳���]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','[���]����̰� �ñ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (13,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��ǰ ����մϴ� ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (14,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ldy','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (15,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (16,'[ȣ����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','[ȣ����]������۰����ұ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (17,'[Į����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','��ǰ���� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (18,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (19,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'kyh','��ǰ��ǰ�մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (20,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���]��ǰ��ǰ�մϴ�. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (21,'��ǰ����մϴ�.',to_date('21/01/01','RR/MM/DD'),3,'js','��ǰ������ ���Ƽ� ����մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (22,'[����Į������]�����մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'ldy','��ǰ ������ ��� �Ǵ��� �ñ��մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (23,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (24,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (25,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (26,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (27,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),2,'jh123','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (28,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (29,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'kyh','����� �󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (30,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (31,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (32,'[��̳���]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','[���]����̰� �ñ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (33,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��ǰ ����մϴ� ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (34,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ldy','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (35,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (36,'[ȣ����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','[ȣ����]������۰����ұ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (37,'[Į����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','��ǰ���� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (38,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (39,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'kyh','��ǰ��ǰ�մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (40,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���]��ǰ��ǰ�մϴ�. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (41,'��ǰ����մϴ�.',to_date('21/01/01','RR/MM/DD'),3,'js','��ǰ������ ���Ƽ� ����մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (42,'[����Į������]�����մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'ldy','��ǰ ������ ��� �Ǵ��� �ñ��մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (43,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (44,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (45,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (46,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (47,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),2,'jh123','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (48,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (49,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'kyh','����� �󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (50,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (51,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (52,'[��̳���]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','[���]����̰� �ñ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (53,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��ǰ ����մϴ� ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (54,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ldy','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (55,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (56,'[ȣ����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','[ȣ����]������۰����ұ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (57,'[Į����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','��ǰ���� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (58,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (59,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'kyh','��ǰ��ǰ�մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (60,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���]��ǰ��ǰ�մϴ�. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (61,'��ǰ����մϴ�.',to_date('21/01/01','RR/MM/DD'),3,'js','��ǰ������ ���Ƽ� ����մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (62,'[����Į������]�����մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'ldy','��ǰ ������ ��� �Ǵ��� �ñ��մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (63,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (64,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (65,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (66,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (67,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),2,'jh123','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (68,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (69,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'kyh','����� �󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (70,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (71,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (72,'[��̳���]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','[���]����̰� �ñ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (73,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��ǰ ����մϴ� ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (74,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ldy','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (75,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (76,'[ȣ����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','[ȣ����]������۰����ұ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (77,'[Į����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','��ǰ���� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (78,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (79,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'kyh','��ǰ��ǰ�մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (80,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���]��ǰ��ǰ�մϴ�. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (81,'��ǰ����մϴ�.',to_date('21/01/01','RR/MM/DD'),3,'js','��ǰ������ ���Ƽ� ����մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (82,'[����Į������]�����մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'ldy','��ǰ ������ ��� �Ǵ��� �ñ��մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (83,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (84,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (85,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (86,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (87,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),2,'jh123','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (88,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (89,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'kyh','����� �󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (90,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (91,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (92,'[��̳���]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','[���]����̰� �ñ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (93,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��ǰ ����մϴ� ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (94,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ldy','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (95,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (96,'[ȣ����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','[ȣ����]������۰����ұ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (97,'[Į����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','��ǰ���� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (98,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (99,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'kyh','��ǰ��ǰ�մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (100,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���]��ǰ��ǰ�մϴ�. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (101,'��ǰ����մϴ�.',to_date('21/01/01','RR/MM/DD'),3,'js','��ǰ������ ���Ƽ� ����մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (102,'[����Į������]�����մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'ldy','��ǰ ������ ��� �Ǵ��� �ñ��մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (103,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (104,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (105,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (106,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (107,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),2,'jh123','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (108,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (109,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'kyh','����� �󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (110,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (111,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (112,'[��̳���]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','[���]����̰� �ñ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (113,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��ǰ ����մϴ� ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (114,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ldy','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (115,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (116,'[ȣ����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','[ȣ����]������۰����ұ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (117,'[Į����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','��ǰ���� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (118,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (119,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'kyh','��ǰ��ǰ�մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (120,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���]��ǰ��ǰ�մϴ�. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (121,'��ǰ����մϴ�.',to_date('21/01/01','RR/MM/DD'),3,'js','��ǰ������ ���Ƽ� ����մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (122,'[����Į������]�����մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'ldy','��ǰ ������ ��� �Ǵ��� �ñ��մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (123,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (124,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (125,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (126,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (127,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),2,'jh123','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (128,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (129,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'kyh','����� �󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (130,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (131,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (132,'[��̳���]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','[���]����̰� �ñ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (133,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��ǰ ����մϴ� ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (134,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ldy','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (135,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (136,'[ȣ����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','[ȣ����]������۰����ұ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (137,'[Į����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','��ǰ���� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (138,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (139,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'kyh','��ǰ��ǰ�մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (140,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���]��ǰ��ǰ�մϴ�. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (141,'��ǰ����մϴ�.',to_date('21/01/01','RR/MM/DD'),3,'js','��ǰ������ ���Ƽ� ����մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (142,'[����Į������]�����մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'ldy','��ǰ ������ ��� �Ǵ��� �ñ��մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (143,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (144,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (145,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (146,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (147,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),2,'jh123','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (148,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (149,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'kyh','����� �󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (150,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (151,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (152,'[��̳���]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ysy','[���]����̰� �ñ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (153,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[��̳���] ��ǰ ����մϴ� ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (154,'��۹����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'ldy','[������] ��۾󸶳� �ɸ����?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (155,'��ǰ��ǰ�մϴ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','��ǰ��ǰ �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (156,'[ȣ����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','[ȣ����]������۰����ұ��?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (157,'[Į����]�����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'lcw12','��ǰ���� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (158,'��ǰ����մϴ�',to_date('21/01/01','RR/MM/DD'),1,'khr','��ǰ��� �մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (159,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),1,'kyh','��ǰ��ǰ�մϴ�.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (160,'��ǰ��ǰ�մϴ�.',to_date('21/01/01','RR/MM/DD'),2,'lcw12','[��̳���]��ǰ��ǰ�մϴ�. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (161,'��۹����մϴ�',to_date('21/01/06','RR/MM/DD'),4,'js','��� �غ����̶�� �����µ� ������ �����ϳ���?<div class="image_container"></div>
                            ',null);
--------------------------------------------------------
--  DDL for Index SYS_C007330
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007330" ON "BIT"."GBOARD3" ("GNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GBOARD3
--------------------------------------------------------

  ALTER TABLE "BIT"."GBOARD3" MODIFY ("GNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD3" MODIFY ("GTITLE" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD3" MODIFY ("GWRITER" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD3" MODIFY ("GCONTENTS" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD3" ADD PRIMARY KEY ("GNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
