--------------------------------------------------------
--  ������ ������ - �����-1��-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GBOARD
--------------------------------------------------------

  CREATE TABLE "BIT"."GBOARD" 
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
REM INSERTING into BIT.GBOARD
SET DEFINE OFF;
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('20/12/31','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (141,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (142,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��','t_03a7a47538d846e49c8f128823d3786a');
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (8,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (9,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (10,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (11,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (12,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (13,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (14,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (15,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (16,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (17,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (18,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (19,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (20,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (163,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (184,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (205,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (226,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (247,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (268,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (289,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (310,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (331,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (352,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (373,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (394,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (415,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (436,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (457,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (478,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (499,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (520,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (541,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (562,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (583,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (604,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (625,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (646,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (667,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (688,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (709,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (730,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (751,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (772,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (793,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (814,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (835,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (856,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (877,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (898,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (919,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (940,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (961,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (982,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1003,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1024,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1045,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1066,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1087,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1108,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1129,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1150,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1171,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1192,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1213,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1234,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1255,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1276,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1297,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1318,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1339,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1360,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1381,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1402,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1423,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1444,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1465,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1486,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1507,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1528,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1549,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1570,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1591,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1612,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1633,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1654,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1675,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1696,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1717,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1738,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1759,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1780,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1801,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1822,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1843,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1864,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1885,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1906,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1927,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1948,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1969,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1990,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2011,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2032,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2053,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2074,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2095,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2116,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2137,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2158,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2179,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2200,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2221,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2242,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2263,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2284,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2305,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2326,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2347,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2368,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2389,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2410,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2431,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2452,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2473,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2494,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2515,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2536,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2557,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2578,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2599,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2620,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2641,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2662,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2683,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2704,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2725,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2746,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2767,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2788,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2809,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2830,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2851,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2872,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2893,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2914,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2935,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2956,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2977,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2998,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3019,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3040,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3061,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3082,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3103,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3124,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3145,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3166,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3187,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3208,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3229,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3250,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3271,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3292,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3313,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3334,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3355,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3376,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3397,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3418,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3439,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3460,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3481,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3502,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3523,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3544,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3565,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3586,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3607,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3628,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3649,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3670,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3691,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3712,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3733,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3754,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3775,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3796,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3817,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3838,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3859,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3880,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3901,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3922,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3943,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3964,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3985,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4006,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4027,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4048,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4069,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4090,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4111,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4132,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4153,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4174,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4195,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4216,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4237,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4258,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4279,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4300,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4321,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4342,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4363,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4384,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4405,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4426,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4447,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4468,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4489,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4510,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4531,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4552,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4573,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4594,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4615,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4636,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4657,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4678,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4699,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4720,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4741,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4762,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4783,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4804,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4825,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4846,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4867,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4888,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4909,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4930,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4951,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4972,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4993,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5014,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5035,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5056,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5077,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5098,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5119,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5140,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5161,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5182,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5203,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5224,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5245,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5266,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5287,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5308,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5329,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5350,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5371,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5392,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5413,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5434,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5455,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5476,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5497,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5518,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5539,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5560,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5581,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5602,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5623,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5644,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5665,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5686,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5707,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5728,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5749,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5770,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5791,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5812,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5833,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5854,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5875,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5896,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5917,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5938,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5959,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5980,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6001,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6022,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6043,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6064,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6085,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),3,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6106,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6127,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6148,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6169,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6190,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6211,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6232,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6253,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6274,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6295,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6316,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6337,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6358,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6379,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6400,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6421,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6442,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6463,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6484,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6505,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6526,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6547,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6568,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6589,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6610,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6631,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6652,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6673,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),0,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6694,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6715,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6736,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6757,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6778,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),0,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6799,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6820,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6841,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),0,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6862,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��� ��� ��ġ�ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6883,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),0,'js','���׸���� ��Ī�� ����ؾ��ϴ°�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6904,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','�����ּ� ::: ����� ������ �����
    �ѹ� �������!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6925,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6946,'�Ĺ��Խ��� ź����� �Ϻ�!!',to_date('21/01/01','RR/MM/DD'),0,'js','�Ĺ��Խ��� ���ܼ� �ʹ������ϴ� �ٵ� �����̿��ؿ�!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6967,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">�����忡���� ������ �ʹ� ���׿� �Ф� �˷��ֽǺ� �����Ű���??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6988,'������ �˷��ֽǺ� �Ф�',to_date('21/01/01','RR/MM/DD'),0,'ldy','�����忡 ���� ������ �ʹ� ����� �Ф� �˷��ֽǺ�?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7009,'������ �о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �о��մϴ� </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx �����ּ���!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7030,'������о��մϴ�',to_date('21/01/01','RR/MM/DD'),1,'hsh','������ �о��մϴ� 010-xxxx-xxxx �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7051,'�� ģ�� ƿ����þ� �����ϼ��� ��',to_date('21/01/01','RR/MM/DD'),2,'jh123','������?? Ű��� ���ϴ� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7072,'�ٸ� �Ĺ�Ŀ�´�Ƽ ����Ʈ ����̿��ϼ���?',to_date('21/01/01','RR/MM/DD'),1,'ysy','�������� ��Ź����� ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7093,'������Ŭ���� �����մϴ�!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','������Ŭ���� �����մϴ� 
    �� 1ȸ  ���������źе��� �����ٶ��ϴ� 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7114,'��ĭ��Ƹ� �ѹ� ���ּ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','����ĭ��Ƹ� ��ũ���ִ°ǰ���? �Ф� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7135,'�ݰ����� Ȱ�� �������ҰԿ�!',to_date('21/01/01','RR/MM/DD'),1,'khr','Ȱ���������ҰԿ�^��^ �ߺ�Ź�ؿ� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7156,'����Ʈ �����մϴ�~',to_date('21/01/01','RR/MM/DD'),3,'js','����Ʈ �����غ����� ���� ���̵˴ϴ�',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7177,'������ Ű��ô� �е��� ����~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','������ �̻ڱ�����',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7198,'���׸��� ���� �򰡺�Ź�մϴ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','���׸��� ������ ���ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7219,'�ٵ� �ʹ� �̻ڰ� ��Ű��ô°Ű��ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','�η����� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7240,'�о��մϴ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','�о� �����Ǻа�Ű���?? �����ּ���',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7261,'ƿ����þ� ���� �� ���ٿ�',to_date('21/01/01','RR/MM/DD'),1,'jh123','������ ���� �������׿� ����������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7282,'�Ĺ����� ��ȭ ��õ�մϴ�!',to_date('21/01/01','RR/MM/DD'),0,'khr','��ȭ �ʹ� ��վ�� �� ������',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7303,'������ �о��Ͻôº� ��Ű���??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','�� �����ּ��� ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7324,'�䷱ ��� ȭ�� ���Ҽ� �������???',to_date('21/01/01','RR/MM/DD'),5,'kyh','����Ʈ�� �����ź� ��',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7345,'�÷��׸��� �� - 1',to_date('21/01/01','RR/MM/DD'),21,'js','a','81f60a56d0334a57a775cfba1e74f2de.jpg');
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7366,'�÷��׸��� �� - 2',to_date('21/01/01','RR/MM/DD'),47,'js','                            	<div class="image_container"></div>
                                                            	<div class="image_container"></div>
                                                            	<div id="image_container"></div>
                                                            	<div id="image_container"></div>
                                                            	<div id="image_container"></div>
                                <p style="text-align: left; ">                                ���׸���� ��Ī�� ����ؾ��ϴ°�?
                            </p>


                            
                            
                            ','770fe74c8998450798c74402a8cc7cff.jpg');
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7387,'�� ���� �ѹ� �������~~',to_date('21/01/01','RR/MM/DD'),17,'hsh','<p>                            	<div id="image_container"></div><div style="text-align: left;"><br></div><div style="text-align: left;"><br></div><div style="text-align: left;">�����ּ� ::: ����� ������ �����
    �ѹ� �������!</div></p>','65afa2cfc7174abba27f5dd4e493fb19.jpeg');
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7408,'������ ���� ��Ʃ�� �ø��ϴ�.',to_date('21/01/01','RR/MM/DD'),25,'ldy','<p style="text-align: left;">��Ʃ�� ��ó ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (281,'�̹��� ÷�� �׽�Ʈ1',to_date('21/01/04','RR/MM/DD'),0,'hsh','������<div id="image_container"></div>
                            ','bc051d8ed2144b0ba6a7070c36c9a000.jpg');
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (285,'��� �����մϴ�',to_date('21/01/05','RR/MM/DD'),0,'dong','���� ������?<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (286,'��� ����',to_date('21/01/05','RR/MM/DD'),0,'dong','����������?<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (287,'��� �����մϴ�',to_date('21/01/05','RR/MM/DD'),0,'dong','����������?<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (288,'�Ĺ��̾߱� �����ź� ��Ű���?',to_date('21/01/05','RR/MM/DD'),0,'js','??<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7410,'�Ĺ��̾߱� �����ź� ��Ű���?',to_date('21/01/05','RR/MM/DD'),5,'js','??<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7411,'��۹���',to_date('21/01/05','RR/MM/DD'),7,'js','���� �����ϳ���?<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7430,'asdf',to_date('21/01/06','RR/MM/DD'),3,'js','                            	<div class="image_container"><img src="/board/display?fileName=26cfe3b728cb4861a253d8df3e5a90c1.jpg" style="width: 70%; height: 70%;">sdf</div><div class="image_container">asdf</div><div class="image_container">a</div><div class="image_container">sdf</div><div class="image_container">asdf</div><div class="image_container"><br></div>
                            ','26cfe3b728cb4861a253d8df3e5a90c1.jpg');
--------------------------------------------------------
--  DDL for Index SYS_C007302
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007302" ON "BIT"."GBOARD" ("GNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GBOARD
--------------------------------------------------------

  ALTER TABLE "BIT"."GBOARD" MODIFY ("GNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD" MODIFY ("GTITLE" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD" MODIFY ("GWRITER" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD" MODIFY ("GCONTENTS" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD" ADD PRIMARY KEY ("GNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
