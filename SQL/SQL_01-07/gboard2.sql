--------------------------------------------------------
--  ������ ������ - �����-1��-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GBOARD2
--------------------------------------------------------

  CREATE TABLE "BIT"."GBOARD2" 
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
REM INSERTING into BIT.GBOARD2
SET DEFINE OFF;
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),1,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>','d43c47ff5a87499998c47df3b6905657.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>','9bcbee36422145dcb4508925c8dad5a2.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>','90d159bcff6a47318fe0db5eb828f01f.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>','48ed92e52164411296f1b3bfae797991.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>','1b8b814a6a5a44418289810176af45a4.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (8,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>','d9a51b0886cf4d639ac2b1923610357f.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (9,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>','6d5b8fe066f54184bd3d1d6c9ab51c6b.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (10,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>','732b718263224f399e61fe77f79f3267.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (11,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (12,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (13,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>','1e6b9e6ae597443e89d878d545d96b3b.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (14,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>','8510c74d0ded4330a57ab25b46fda317.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (15,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>','bb0a5df6d5eb42f0b40df95e5ae2a3a3.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (16,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>','4f444dcd3a6d4cfca9f59ec3b38bcc76.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (17,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>','13a1fc4906ae4c7caac958583dc0587b.jpeg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (18,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>','eb935ebbc30640329dc9ff3ddc688dbd.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (19,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>','4425025fd7a34857bebc2901e715d9c3.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (20,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>','df5bad0b5ce3478b91d2da0bb543e245.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (21,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (22,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (23,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (24,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (25,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (26,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (27,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (28,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (29,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (30,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (31,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (32,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (33,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (34,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (35,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (36,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (37,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (38,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (39,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (40,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (41,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (42,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (43,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (44,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (45,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (46,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (47,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (48,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (49,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (50,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (51,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (52,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (53,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (54,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (55,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (56,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (57,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (58,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (59,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (60,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (61,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (62,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (63,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (64,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (65,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (66,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (67,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (68,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (69,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (70,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (71,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (72,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (73,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (74,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (75,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (76,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (77,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (78,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (79,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (80,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (81,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (82,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (83,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (84,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (85,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (86,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (87,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (88,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (89,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (90,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (91,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (92,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (93,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (94,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (95,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (96,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (97,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (98,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (99,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (100,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (101,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (102,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (103,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (104,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (105,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (106,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (107,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (108,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (109,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (110,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (111,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (112,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (113,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (114,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (115,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (116,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (117,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (118,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (119,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (120,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (121,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (122,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (123,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (124,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (125,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (126,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (127,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (128,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (129,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (130,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (131,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (132,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (133,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (134,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (135,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (136,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (137,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (138,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (139,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (140,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (141,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (142,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (143,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (144,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (145,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (146,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (147,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (148,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (149,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (150,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (151,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (152,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (153,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (154,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (155,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (156,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (157,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (158,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (159,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (160,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (161,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (162,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (163,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (164,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (165,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (166,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (167,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (168,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (169,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (170,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (171,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (172,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (173,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (174,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (175,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (176,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (177,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (178,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (179,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (180,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (181,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (182,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (183,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (184,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (185,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (186,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (187,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (188,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (189,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (190,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (191,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (192,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (193,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (194,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (195,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (196,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (197,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (198,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (199,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (200,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (201,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (202,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (203,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (204,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (205,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (206,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (207,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (208,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (209,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (210,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (211,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (212,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (213,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (214,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (215,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (216,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (217,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (218,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (219,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (220,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (221,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (222,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (223,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (224,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (225,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (226,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (227,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (228,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (229,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (230,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (231,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (232,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (233,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (234,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (235,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (236,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (237,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (238,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (239,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (240,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (241,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (242,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (243,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (244,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (245,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (246,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (247,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (248,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (249,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (250,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (251,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (252,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (253,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (254,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (255,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (256,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (257,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (258,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (259,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (260,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (261,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (262,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (263,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (264,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (265,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (266,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (267,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (268,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (269,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (270,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (271,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (272,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (273,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (274,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (275,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (276,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (277,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (278,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (279,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (280,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (281,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (282,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (283,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (284,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (285,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (286,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (287,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (288,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (289,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (290,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (291,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (292,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (293,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (294,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (295,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (296,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (297,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (298,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (299,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (300,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),1,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (301,'[�ε�������]�����Դϴ�',to_date('21/01/01','RR/MM/DD'),1,'js','�����̿���',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (302,'[�꼼������] ����Ƽ ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�꼼������ ����Ƽ ���ƿ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (303,'[ũ��þ�] �������� ������־��� ������ �����߽��ϴ�..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">������ �����߽��ϴ�..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (304,'[�˷�ī�þ�] �ٵ� ũ�� �ǰ��Ѱɷ� �޾Ҿ�� ����',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">����ְ��Դϴ�&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (305,'[��Ų�伭��] ���ݵ��ո����̰� ���ƿ�',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">������ ��������~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (306,'[Į���ڿ�] ���Ⱑ ���������� ����?����',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">������ȭ Ź���մϴ�~~~ �߻��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (307,'[ȫ�����] ���°� ��׷����־����ϴ�.. �Ҹ���',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ſ� �Ҹ��������׿� ��׷����־&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (308,'[Į����] �ʹ� �̻���~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">�ʹ� �̻۰Ű��ƿ� �߽�Ų�Ű��ƿ�^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (309,'[ȣ����] �繫�ǿ� �η����ߴµ� ź���� ���ø�ŭ �̻���!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">���� �̻޴ϴ� �ٵ� ����</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (310,'[������ �ڽ���] ��Ź�� �÷������� �������ֳ׿� ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">�����̸� ���� �ʹ��̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (311,'[������] �÷�Ʈ��ŭ ���� �������� ���µ�',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">�ʹ� �̻޴ϴ� ��¥</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (312,'[ƿ����þ�] ����ƾ�� ���ο�ģ���� ���ܼ� ��ڴٳ׿�',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">�ʹ� �̻޴ϴ�</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (313,'[�˷�ƿ�� ���ʼ�����] ��ۻ����̶� ���� �ٸ��׿� �Ǹ��Դϴ� ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (314,'[������] ��۳ʹ������׿� �����մϴ�^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (315,'[���̺����] �����ߴ����� ������ ����Ʈ�� �Ǿ��ݴϴ�',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">�ʹ� ���ƿ�~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (316,'[��ź�ٱ���] �ſ� ���� �ι� ���� ^^',to_date('21/01/01','RR/MM/DD'),1,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (317,'[������ȭ��] �� �ȼ������ϴ�..',to_date('21/01/01','RR/MM/DD'),1,'js','<p style="text-align: left;">�� ���ο���</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (318,'[��Į������] �÷�Ʈ�� ����Դϴ�.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">����̿���&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (319,'[ƫ��] 2��Ʈ �ֹ��ߴµ� �� �ֹ��Ұ� �׷����~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2��Ʈ ���ֹ��Ұ� ��</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (320,'[���׶�] �ְ��ǻ�ǰ �����Դϴ�.',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">���� �� ��ü</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (345,'[ƿ����þ�] �ı�!',to_date('21/01/06','RR/MM/DD'),3,'js','                            	
                                <div class="image_container"><img src="/board2/display?fileName=f8d83ac5ec37476d96d9d852bb89a6ae.jpg"></div><div class="image_container"><br></div><div class="image_container">���� ������ ƿ����þ��Դϴ�</div><div class="image_container"><br></div><div class="image_container">��ü���� �����Ⱑ ���̶� �ʹ� �߾�����~</div><div class="image_container"><br></div><div class="image_container">�븸���Դϴ�^^</div><div class="image_container"><br></div><div class="image_container"><br></div>
                            ','f8d83ac5ec37476d96d9d852bb89a6ae.jpg');
--------------------------------------------------------
--  DDL for Index SYS_C007325
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007325" ON "BIT"."GBOARD2" ("GNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GBOARD2
--------------------------------------------------------

  ALTER TABLE "BIT"."GBOARD2" MODIFY ("GNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD2" MODIFY ("GTITLE" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD2" MODIFY ("GWRITER" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD2" MODIFY ("GCONTENTS" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD2" ADD PRIMARY KEY ("GNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
