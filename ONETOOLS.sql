--------------------------------------------------------
--  DDL for Table ONETOOLS
--------------------------------------------------------

  CREATE TABLE "C##LM"."ONETOOLS" 
   (	"고객번호" VARCHAR2(26 BYTE), 
	"소분류명" VARCHAR2(60 BYTE), 
	"임의코드" NVARCHAR2(10), 
	"분기" VARCHAR2(10 BYTE), 
	"구매시간" NUMBER(38,0), 
	"구매금액" NUMBER(38,0), 
	"성별" VARCHAR2(26 BYTE), 
	"연령대" VARCHAR2(26 BYTE), 
	"거주지역" VARCHAR2(26 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
