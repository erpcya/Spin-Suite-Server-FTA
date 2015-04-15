-- Apr 8, 2015 11:05:02 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column (AD_Reference_ID,Created,CreatedBy,Updated,AD_Client_ID,AD_Org_ID,UpdatedBy,SPS_Column_ID,ColumnName,DefaultValue,FieldLength,IsActive,IsEncrypted,IsUpdateable,SelectionSeqNo,SeqNo,SPS_Table_ID,IsKey,IsIdentifier,IsMandatory,IsParent,IsSelectionColumn,Name,IsCentrallyMaintained,EntityType,IsAlwaysUpdateable,AD_Element_ID,IsAllowLogging,AD_Column_ID) VALUES (20,TO_DATE('2015-04-08 11:05:00','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-04-08 11:05:00','YYYY-MM-DD HH24:MI:SS'),0,0,100,56280,'IsFarmer','N',1,'Y','f','Y',0,0,50273,'N','N','N','N','N','Is Farmer','Y','ECA01','N',56448,'Y',68540)
;

-- Apr 8, 2015 11:05:02 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=56280 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Apr 8, 2015 11:05:37 AM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET Script='CREATE TABLE C_BPartner (AcqusitionCost NUMBER DEFAULT NULL , ActualLifeTimeValue NUMBER DEFAULT NULL , AD_Client_ID NUMERIC(10) NOT NULL, AD_Language VARCHAR(6) DEFAULT NULL , AD_OrgBP_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) NOT NULL, BPartner_Parent_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) NOT NULL, C_BP_Group_ID NUMERIC(10) NOT NULL, C_Dunning_ID NUMERIC(10) DEFAULT NULL , C_Greeting_ID NUMERIC(10) DEFAULT NULL , C_InvoiceSchedule_ID NUMERIC(10) DEFAULT NULL , C_PaymentTerm_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_TaxGroup_ID NUMERIC(10) DEFAULT NULL , DeliveryRule CHAR(1) DEFAULT NULL , DeliveryViaRule CHAR(1) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , DocumentCopies NUMERIC(10) DEFAULT NULL , DunningGrace TIMESTAMP DEFAULT NULL , DUNS VARCHAR(11) DEFAULT NULL , FirstSale TIMESTAMP DEFAULT NULL , FlatDiscount NUMBER DEFAULT NULL , FreightCostRule CHAR(1) DEFAULT NULL , Invoice_PrintFormat_ID NUMERIC(10) DEFAULT NULL , InvoiceRule CHAR(1) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, IsCustomer CHAR(1) DEFAULT ''N'' CHECK (IsCustomer IN (''Y'',''N'')) NOT NULL, IsDiscountPrinted CHAR(1) DEFAULT NULL  CHECK (IsDiscountPrinted IN (''Y'',''N'')), IsEmployee CHAR(1) DEFAULT ''N'' CHECK (IsEmployee IN (''Y'',''N'')) NOT NULL, IsFarmer CHAR(1) DEFAULT ''N'' CHECK (IsFarmer IN (''Y'',''N'')), IsManufacturer CHAR(1) DEFAULT ''N'' CHECK (IsManufacturer IN (''Y'',''N'')), IsOneTime CHAR(1) DEFAULT ''N'' CHECK (IsOneTime IN (''Y'',''N'')) NOT NULL, IsPOTaxExempt CHAR(1) DEFAULT ''N'' CHECK (IsPOTaxExempt IN (''Y'',''N'')) NOT NULL, IsProspect CHAR(1) DEFAULT ''N'' CHECK (IsProspect IN (''Y'',''N'')) NOT NULL, IsSalesRep CHAR(1) DEFAULT ''N'' CHECK (IsSalesRep IN (''Y'',''N'')) NOT NULL, IsSummary CHAR(1) DEFAULT ''N'' CHECK (IsSummary IN (''Y'',''N'')) NOT NULL, IsTaxExempt CHAR(1) DEFAULT NULL  CHECK (IsTaxExempt IN (''Y'',''N'')), IsVendor CHAR(1) DEFAULT ''N'' CHECK (IsVendor IN (''Y'',''N'')) NOT NULL, Logo_ID NUMERIC(10) DEFAULT NULL , M_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , M_PriceList_ID NUMERIC(10) DEFAULT NULL , NAICS VARCHAR(6) DEFAULT NULL , Name VARCHAR(60) NOT NULL, Name2 VARCHAR(60) DEFAULT NULL , NumberEmployees NUMERIC(10) DEFAULT NULL , PaymentRule CHAR(1) DEFAULT NULL , PaymentRulePO CHAR(1) DEFAULT NULL , PO_DiscountSchema_ID NUMERIC(10) DEFAULT NULL , PO_PaymentTerm_ID NUMERIC(10) DEFAULT NULL , PO_PriceList_ID NUMERIC(10) DEFAULT NULL , POReference VARCHAR(20) DEFAULT NULL , PotentialLifeTimeValue NUMBER DEFAULT NULL , Rating VARCHAR(1) DEFAULT NULL , ReferenceNo VARCHAR(40) DEFAULT NULL , SalesRep_ID NUMERIC(10) DEFAULT NULL , SalesVolume NUMERIC(10) DEFAULT NULL , SendEMail CHAR(1) DEFAULT ''N'' CHECK (SendEMail IN (''Y'',''N'')) NOT NULL, ShareOfCustomer NUMERIC(10) DEFAULT NULL , ShelfLifeMinPct NUMERIC(10) DEFAULT NULL , SO_CreditLimit NUMBER NOT NULL, SOCreditStatus CHAR(1) DEFAULT NULL , SO_CreditUsed NUMBER NOT NULL, SO_Description VARCHAR(255) DEFAULT NULL , TaxID VARCHAR(20) DEFAULT NULL , TotalOpenBalance NUMBER DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, URL VARCHAR(120) DEFAULT NULL , Value VARCHAR(40) NOT NULL, CONSTRAINT C_BPartner_Key PRIMARY KEY (C_BPartner_ID))',Updated=TO_DATE('2015-04-08 11:05:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50218
;

-- Apr 8, 2015 11:09:52 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68540,0,TO_DATE('2015-04-08 11:09:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2015-04-08 11:09:51','YYYY-MM-DD HH24:MI:SS'),100,55600,50487)
;

-- Apr 8, 2015 11:26:38 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='(exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@ )or exists (select 1 from AD_User where C_BPartner.C_BPartner_ID = AD_User.C_BPartner_ID and AD_User_ID= @#AD_User_ID@))',Updated=TO_DATE('2015-04-08 11:26:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50455
;

-- Apr 8, 2015 11:35:42 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='(exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@ )or exists (select 1 from AD_User where C_BPartner.C_BPartner_ID = AD_User.C_BPartner_ID and AD_User_ID= @#AD_User_ID@)
)',Updated=TO_DATE('2015-04-08 11:35:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50455
;

-- Apr 8, 2015 2:05:33 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='(exists (select 1 from SPS_Table where SPS_Table.TableName=AD_Sequence.Name) or  exists ( select 1 from C_DocType where exists ( select 1 from AD_User_Roles inner join AD_Role ON (AD_User_Roles.AD_Role_ID = AD_Role.AD_Role_ID) inner join AD_Document_Action_Access ON (AD_Role.AD_Role_ID = AD_Document_Action_Access.AD_Role_ID) where AD_User_Roles.AD_User_ID = @#AD_User_ID@ and C_DocType.C_DocType_ID = AD_Document_Action_Access.C_DocType_ID )and C_DocType.DocNoSequence_ID = AD_Sequence.AD_Sequence_ID))',Updated=TO_DATE('2015-04-08 14:05:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50416
;

-- Apr 8, 2015 2:07:00 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-04-08 14:07:00','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 8, 2015 2:07:49 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from AD_User_Roles inner join AD_Role ON (AD_User_Roles.AD_Role_ID = AD_Role.AD_Role_ID) inner join AD_Document_Action_Access ON (AD_Role.AD_Role_ID = AD_Document_Action_Access.AD_Role_ID) where AD_User_Roles.AD_User_ID = @#AD_User_ID@ and C_DocType.C_DocType_ID = AD_Document_Action_Access.C_DocType_ID)',Updated=TO_DATE('2015-04-08 14:07:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50464
;

-- Apr 8, 2015 2:09:53 PM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-04-08 14:09:53','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 8, 2015 2:10:14 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='(exists (select 1 from SPS_Table where SPS_Table.TableName=AD_Sequence.Name) or  exists ( select 1 from C_DocType where exists ( select 1 from AD_User_Roles inner join AD_Role ON (AD_User_Roles.AD_Role_ID = AD_Role.AD_Role_ID) inner join AD_Document_Action_Access ON (AD_Role.AD_Role_ID = AD_Document_Action_Access.AD_Role_ID) where AD_User_Roles.AD_User_ID = @#AD_User_ID@ and C_DocType.C_DocType_ID = AD_Document_Action_Access.C_DocType_ID )and C_DocType.DocNoSequence_ID = AD_Sequence.AD_Sequence_ID))',Updated=TO_DATE('2015-04-08 14:10:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50337
;

