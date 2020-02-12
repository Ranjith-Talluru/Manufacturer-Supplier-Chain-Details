
  CREATE TABLE "FAIRPAY"."MANFACTURER_DETAILS" 
   ("MANFACTURER_ID" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"MFG_NAME" VARCHAR2(150 BYTE), 
	"MFG_PHONE" VARCHAR2(15 BYTE), 
	"MFG_ADDRESS" VARCHAR2(300 BYTE), 
	"MFG_ZIPCODE" VARCHAR2(10 CHAR), 
	"VEHICLE_TYPE" VARCHAR2(20 BYTE), 
	 CONSTRAINT "MANFACTURER_ID_PK" PRIMARY KEY ("MANFACTURER_ID")
  );
  
  
  
  
  CREATE TABLE "FAIRPAY"."CONSUMER_DETAILS" 
   ("CONSUMER_ID" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"CONSUMER_NAME" VARCHAR2(150 BYTE), 
	"CONSUMER_PHONE" VARCHAR2(15 BYTE), 
	"CONSUMER_ADDRESS" VARCHAR2(300 BYTE), 
	"CONSUMER_ZIPCODE" VARCHAR2(10 CHAR), 
	"HOLDING_VEHICLE_TYPES" VARCHAR2(300 BYTE), 
	 CONSTRAINT "CONSUMER_ID_PK" PRIMARY KEY ("CONSUMER_ID")
  );
  
  
  CREATE TABLE "FAIRPAY"."SUPPLIER_DETAILS" 
   ("MANFACTURER_ID" VARCHAR2(10 BYTE) NOT NULL ENABLE,
	"CONSUMER_ID" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"SUPPLIER_NAME" VARCHAR2(150 BYTE), 
	"SUPPLIER_PHONE" VARCHAR2(15 BYTE), 
	"SUPPLIER_ADDRESS" VARCHAR2(300 BYTE), 
	"SUPPLIER_ZIPCODE" VARCHAR2(10 CHAR), 
	 CONSTRAINT "SUPPLIER_PK" PRIMARY KEY ("MANFACTURER_ID","CONSUMER_ID)
  );
 
