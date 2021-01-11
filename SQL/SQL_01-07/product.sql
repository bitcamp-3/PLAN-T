--------------------------------------------------------
--  ������ ������ - �����-1��-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRODUCT
--------------------------------------------------------

  CREATE TABLE "BIT"."PRODUCT" 
   (	"P_NO" NUMBER(10,0), 
	"P_NAME" VARCHAR2(255 BYTE), 
	"P_PRICE" NUMBER(10,0), 
	"P_CONTENT" VARCHAR2(1500 BYTE), 
	"P_STOCK" NUMBER(10,0), 
	"P_IMG" VARCHAR2(255 BYTE), 
	"P_SUB1" VARCHAR2(255 BYTE), 
	"P_SUB2" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.PRODUCT
SET DEFINE OFF;
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (1,'�꼼������',25000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�꼼������0.png','�꼼������1.png','�꼼������2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (5,'������',14500,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/������_detail1.jpg"> <br><h2>������ ��� ���ĵ� ȭ�� ��Ʈ</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �ʷϻ��� ��¦�Ÿ��� �ٰ� ��� ���ĵ尡 �� ���� ���׸��� �ϱ� ���� ������ ��� ���ĵ� ȭ�� ��Ʈ�Դϴ�. <br>
�ǳ����� ��ȭ�� ����ȿ���� �پ�� ������ ��������� �ʺ��ڵ� ���� Ű�� �� �־��. <br> ���� �θ��ٴ� �Ĺ��� �� �˷��� �־� ������, ������ �� ���� ���������� �αⰡ ���� �Ĺ��Դϴ�.<br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/������_detail2.jpg"> <br><br> <br> ����: ������ + ���ٸ� ȭ�� (��) <br>
������: [W] 17cm x [H] 67cm <br> ���ĵ�: 18cm x 21.5cm x 28cm <br> �ѳ��� : 66cm <br><br><br> <img class="big_img" src="/resources/product/images/������_detail3.jpg"> <br><br></div>
',30,'������0.png','������1.png','������2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (6,'��Ų�伭��',16000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'��Ų�伭��0.png','��Ų�伭��1.png','��Ų�伭��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (20,'��Ŭ���',5400,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'��Ŭ���0.png','��Ŭ���1.png','��Ŭ���2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (21,'���鳪��',18900,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/���鳪��_detail1.jpg"> <br><h2>���鳪�� ��м�Ʈ</h2>������ ���� Ǫ���ٰ� ���� ���� ��ȭ�� �ŷ����� ���鳪������. <br> 12���� 3�����̿� ���� ���� �ǿ���. <br>
������� ���ϰ� Ű��� ���� �ʺ� ����ʵ鿡�� ��õ���. ��а� ��Ʈ�� �����Ǿ��־� �ǳ� ���׸���� �����̿���. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/���鳪��_detail2.jpg"> <br><br> <br> ����: ���鳪�� + �������(19ȣ) + ��ħ(19ȣ) <br>
������: [W] 11cm x [H] 60cm <br> <br> <img class="big_img" src="/resources/product/images/���鳪��_detail3.jpg"> <br><br></div>
',30,'���鳪��0.png','���鳪��1.png','���鳪��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (34,'�鷮��',34500,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�鷮��0.png','�鷮��1.png','�鷮��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (2,'�ε�������',20000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�ε�������0.png','�ε�������1.png','�ε�������2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (3,'ũ��þ�',35000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'ũ��þ�0.png','ũ��þ�1.png','ũ��þ�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (4,'�˷�ī�þ�',18000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�˷�ī�þ�0.png','�˷�ī�þ�1.png','�˷�ī�þ�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (7,'Į���ڿ�',7000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'Į���ڿ�0.png','Į���ڿ�1.png','Į���ڿ�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (8,'ȫ�����',12000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'ȫ�����0.png','ȫ�����1.png','ȫ�����2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (9,'Į����',9800,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'Į����0.png','Į����1.png','Į����2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (10,'ȣ����',32000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'ȣ����0.png','ȣ����1.png','ȣ����2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (11,'�������ڽ���',8000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�������ڽ���0.png','�������ڽ���1.png','�������ڽ���2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (12,'���׶�',12000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'���׶�0.png','���׶�1.png','���׶�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (13,'����ƿ����þ�',12700,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'����ƿ����þ�0.png','����ƿ����þ�1.png','����ƿ����þ�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (14,'�̰�Ͽ�',12000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�̰�Ͽ�0.png','�̰�Ͽ�1.png','�̰�Ͽ�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (15,'���̺�',10900,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'���̺�0.png','���̺�1.png','���̺�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (16,'����',5000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'����0.png','����1.png','����2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (17,'�󺥴�',7000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�󺥴�0.png','�󺥴�1.png','�󺥴�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (18,'���������',4500,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'���������0.png','���������1.png','���������2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (19,'����ȫ',4000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'����ȫ0.png','����ȫ1.png','����ȫ2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (22,'�캸��',28900,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�캸��0.png','�캸��1.png','�캸��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (23,'����ʿ�����',8000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'����ʿ�����0.png','����ʿ�����1.png','����ʿ�����2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (24,'�����̽�',54000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�����̽�0.png','�����̽�1.png','�����̽�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (25,'���ڶ���',25000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'���ڶ���0.png','���ڶ���1.png','���ڶ���2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (26,'�ƶ��ī����',14500,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�ƶ��ī����0.png','�ƶ��ī����1.png','�ƶ��ī����2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (27,'����Ʈ��',89000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'����Ʈ��0.png','����Ʈ��1.png','����Ʈ��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (28,'����Ʈ��',40000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'����Ʈ��0.png','����Ʈ��1.png','����Ʈ��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (29,'����Ű',14000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'����Ű0.png','����Ű1.png','����Ű2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (30,'�ø��곪��',65000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�ø��곪��0.png','�ø��곪��1.png','�ø��곪��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (31,'������',23000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'������0.png','������1.png','������2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (32,'�ڷ�Ű��',15000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�ڷ�Ű��0.png','�ڷ�Ű��1.png','�ڷ�Ű��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (33,'�︮��Ʈ����',9000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�︮��Ʈ����0.png','�︮��Ʈ����1.png','�︮��Ʈ����2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (35,'����',47500,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'����0.png','����1.png','����2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (36,'�ִϽô�',48000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�ִϽô�0.png','�ִϽô�1.png','�ִϽô�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (37,'����',40000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'����0.png','����1.png','����2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (38,'��Ű��',27800,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'��Ű��0.png','��Ű��1.png','��Ű��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (39,'������',8900,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'������0.png','������1.png','������2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (40,'�񸶰���',12400,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�񸶰���0.png','�񸶰���1.png','�񸶰���2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (41,'�鵵��',6800,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�鵵��0.png','�鵵��1.png','�鵵��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (42,'�������縮',12000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�������縮0.png','�������縮1.png','�������縮2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (43,'��ó��',4000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'��ó��0.png','��ó��1.png','��ó��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (44,'�ǹ��ν�',7200,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�ǹ��ν�0.png','�ǹ��ν�1.png','�ǹ��ν�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (45,'������ĭ���̿÷�',5600,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'������ĭ���̿÷�0.png','������ĭ���̿÷�1.png','������ĭ���̿÷�2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (46,'�Ͽ��þƿ�����',8900,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�Ͽ��þƿ�����0.png','�Ͽ��þƿ�����1.png','�Ͽ��þƿ�����2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (47,'ȣ��',12100,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'ȣ��0.png','ȣ��1.png','ȣ��2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (48,'�����',7300,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>������ȭ ����Űȭ��</h2>�ÿ��ϰ� �� ���� �Ƹ���� <br> �̼����� ������ ���ܿ� Ź���� �Ĺ� ����Ű����. <br>
�����Ĺ��� Ű��Ⱑ ����� �ʾƿ�. <br> ȭ���� ���� �� �ʿ���� ��Ʈ�� �����غ�����. <br><br> <br> <br> �ؽ��� ��Ȳ�� ���� �Ĺ��� ���� ���� �ٸ� �� �ֽ��ϴ�. <br>������ �ٸ� �Ĺ��� ��۵Ǵ��� ���� ��Ź�帳�ϴ�. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> ���� : ����Ű(��)+�簢ȭ��(��)+������+�Ÿ��� <br>
������ : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'�����0.png','�����1.png','�����2.png');
--------------------------------------------------------
--  DDL for Index SYS_C007081
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007081" ON "BIT"."PRODUCT" ("P_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "BIT"."PRODUCT" ADD PRIMARY KEY ("P_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "BIT"."PRODUCT" MODIFY ("P_NAME" NOT NULL ENABLE);
  ALTER TABLE "BIT"."PRODUCT" MODIFY ("P_NO" NOT NULL ENABLE);
