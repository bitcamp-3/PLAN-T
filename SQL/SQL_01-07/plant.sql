--------------------------------------------------------
--  ������ ������ - �����-1��-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PLANT
--------------------------------------------------------

  CREATE TABLE "BIT"."PLANT" 
   (	"P_NAME" VARCHAR2(25 BYTE), 
	"P_LV" VARCHAR2(20 BYTE), 
	"P_SIZE" CHAR(2 BYTE), 
	"P_REASON" CHAR(2 BYTE), 
	"P_TOXIC" CHAR(2 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.PLANT
SET DEFINE OFF;
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�꼼������','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ε�������','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('ũ��þ�','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�˷�ī�þ�','high','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('������','easy','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('��Ų�伭��','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('Į���ڿ�','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('ȫ�����','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('Į����','high','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('ȣ����','high','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�������ڽ���','normal','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('���׶�','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����ƿ����þ�','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�̰�Ͽ�','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('���̺�','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����','easy','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�󺥴�','high','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('���������','high','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����ȫ','high','S ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('��Ŭ���','high','S ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('���鳪��','easy','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�캸��','easy','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����ʿ�����','normal','S ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�����̽�','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('���ڶ���','normal','L ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ƶ��ī����','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����Ʈ��','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����Ʈ��','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����Ű','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ø��곪��','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('������','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ڷ�Ű��','high','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�︮��Ʈ����','high','M ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�鷮��','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ִϽô�','normal','M ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('��Ű��','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('������','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�񸶰���','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�鵵��','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�������縮','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('��ó��','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ǹ��ν�','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('������ĭ���̿÷�','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�Ͽ��þƿ�����','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('ȣ��','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�����','normal','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�꼼������','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ε�������','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('ũ��þ�','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�˷�ī�þ�','high','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('������','easy','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('��Ų�伭��','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('Į���ڿ�','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('ȫ�����','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('Į����','high','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('ȣ����','high','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�������ڽ���','normal','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('���׶�','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����ƿ����þ�','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�̰�Ͽ�','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('���̺�','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����','easy','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�󺥴�','high','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('���������','high','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����ȫ','high','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('��Ŭ���','high','S ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('���鳪��','easy','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�캸��','easy','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����ʿ�����','normal','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�����̽�','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('���ڶ���','normal','L ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ƶ��ī����','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����Ʈ��','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����Ʈ��','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����Ű','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ø��곪��','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('������','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ڷ�Ű��','high','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�︮��Ʈ����','high','M ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�鷮��','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ִϽô�','normal','M ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('����','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('��Ű��','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('������','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�񸶰���','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�鵵��','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�������縮','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('��ó��','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�ǹ��ν�','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('������ĭ���̿÷�','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�Ͽ��þƿ�����','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('ȣ��','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('�����','normal','S ','N ','N ');
