-- Database: GLOBALPLA Metadata version: 2 Exported: Feb 24, 2022
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6637_APRVL" USING 'GCG_6637_APRVL.mkd' PAGESIZE=4096 (
 "PURCHASE_ORDER" VARCHAR(7) NOT NULL,
 "DATE_ORDER" DATE NOT NULL,
 "VENDOR" VARCHAR(6) NOT NULL,
 "AMOUNT" NUMERIC(15,2) NOT NULL,
 "DATE_DUE" DATE NOT NULL,
 "ORIGINATOR" VARCHAR(8) NOT NULL,
 "APPROVER" VARCHAR(8),
 "APPROVED_DATE" DATETIME );
-- End Multi-Line Statement
ALTER TABLE "GCG_6637_APRVL" ADD CONSTRAINT "PK_PURCHASE_ORDER" PRIMARY KEY  ( "PURCHASE_ORDER", "DATE_ORDER" ) USING 0;
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
