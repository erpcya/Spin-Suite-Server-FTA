-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=0, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50526 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=1, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50520 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=2, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50519 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=3, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50518 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=4, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50521 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=5, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50523 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=6, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50522 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=7, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50524 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=8, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50525 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=9, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50527 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=10, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50526 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=11, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50529 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=12, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50530 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:56:22 PM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=13, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-05 16:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50531 AND AD_Tree_ID=50005
;

-- Apr 5, 2015 4:57:06 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_BPartner where  exists ( select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@ ) and  FTA_Farm.C_BPartner_ID =  C_BPartner.C_BPartner_ID)',Updated=TO_TIMESTAMP('2015-04-05 16:57:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50526
;

-- Apr 5, 2015 9:45:43 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET Script='CREATE TABLE AD_OrgInfo (AD_Client_ID NUMERIC(10) NOT NULL, AD_Org_ID NUMERIC(10) NOT NULL, AD_OrgType_ID NUMERIC(10) DEFAULT NULL , C_Calendar_ID NUMERIC(10) DEFAULT NULL , C_Location_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, DropShip_Warehouse_ID NUMERIC(10) DEFAULT NULL , DUNS VARCHAR(11) NOT NULL, EMail VARCHAR(60) DEFAULT NULL , Fax VARCHAR(40) DEFAULT NULL , IsActive CHAR(1) DEFAULT ''Y'' CHECK (IsActive IN (''Y'',''N'')) NOT NULL, Logo_ID NUMERIC(10) DEFAULT NULL , M_Warehouse_ID NUMERIC(10) DEFAULT NULL , Parent_Org_ID NUMERIC(10) DEFAULT NULL , Phone VARCHAR(40) DEFAULT NULL , Phone2 VARCHAR(40) DEFAULT NULL , ReceiptFooterMsg TEXT DEFAULT ''1'', Supervisor_ID NUMERIC(10) DEFAULT NULL , TaxID VARCHAR(20) NOT NULL, TransferBank_ID NUMERIC(10) DEFAULT NULL , TransferCashBook_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10) NOT NULL, CONSTRAINT AD_OrgInfo_Key PRIMARY KEY (AD_Org_ID))',Updated=TO_TIMESTAMP('2015-04-05 21:45:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50240
;

-- Apr 6, 2015 12:13:02 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=0, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50526 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=1, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50520 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=2, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50519 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=3, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50518 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=4, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50521 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=5, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50523 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=6, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50522 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=7, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50524 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=8, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50525 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=9, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50527 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=10, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50529 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=11, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50531 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=12, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50530 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 12:13:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=13, Parent_ID=50532,Updated=TO_TIMESTAMP('2015-04-06 00:13:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50531 AND AD_Tree_ID=50005
;

-- Apr 6, 2015 1:08:09 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_Farm where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and  FTA_Farm.C_BPartner_ID =  C_BPartner.C_BPartner_ID and FTA_Farm.FTA_Farm_ID = FTA_FarmDivision.FTA_Farm_ID ))AND FTA_Farming.FTA_FarmDivision_ID = FTA_FarmDivision.FTA_FarmDivision_ID)',Updated=TO_TIMESTAMP('2015-04-06 01:08:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50518
;

-- Apr 6, 2015 1:11:43 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_BPartner inner join C_BPartner_Location on (C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID) inner join C_SalesRegion on (C_BPartner_Location.C_SalesRegion_ID = C_SalesRegion.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and FTA_Fact.C_BPartner_ID = C_BPartner.C_BPartner_ID and C_SalesRegion.SalesRep_ID = @#AD_User_ID@
and FTA_Fact.CreatedBy = @#AD_User_ID@
)

',Updated=TO_TIMESTAMP('2015-04-06 01:11:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50523
;

-- Apr 6, 2015 1:20:03 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_TechnicalForm where SalesRep_ID = @#AD_User_ID@ and FTA_ProductsToApply.FTA_TechnicalForm_ID = FTA_TechnicalForm.FTA_TechnicalForm_ID) AND CreatedBy = @#AD_User_ID@',Updated=TO_TIMESTAMP('2015-04-06 01:20:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50527
;

-- Apr 6, 2015 1:28:09 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_TechnicalForm where SalesRep_ID = @#AD_User_ID@ and FTA_ProductsToApply.FTA_TechnicalForm_ID = FTA_TechnicalForm.FTA_TechnicalForm_ID)',Updated=TO_TIMESTAMP('2015-04-06 01:28:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50527
;

-- Apr 6, 2015 5:21:15 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_FarmerCredit where exists (select 1 from C_BPartner inner join C_BPartner_Location on (C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID) inner join C_SalesRegion on (C_BPartner_Location.C_SalesRegion_ID = C_SalesRegion.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID and C_SalesRegion.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.FTA_CreditDefinition_ID = FTA_CreditDefinition.FTA_CreditDefinition_ID) and DateDoc > ''2015-01-01''',Updated=TO_TIMESTAMP('2015-04-06 17:21:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50521
;

-- Apr 6, 2015 5:23:28 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1	 from FTA_CreditDefinition where exists (select 1 from FTA_FarmerCredit where exists (select 1 from C_BPartner inner join C_BPartner_Location on (C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID) inner join C_SalesRegion on (C_BPartner_Location.C_SalesRegion_ID = C_SalesRegion.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID and C_SalesRegion.SalesRep_ID = @#AD_User_ID@)and FTA_FarmerCredit.FTA_CreditDefinition_ID = FTA_CreditDefinition.FTA_CreditDefinition_ID) and DateDoc > ''2015-01-01'' and FTA_CreditDefinitionLine.FTA_CreditDefinition_ID = FTA_CreditDefinition.FTA_CreditDefinition_ID)',Updated=TO_TIMESTAMP('2015-04-06 17:23:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50522
;

