-- Apr 10, 2015 10:57:25 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu (Name,AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,SPS_SyncMenu_ID,Updated,UpdatedBy,IsSummary,EntityType,WS_WebService_ID,SPS_Table_ID,Processing) VALUES ('Account',0,0,TO_DATE('2015-04-10 10:57:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',50575,TO_DATE('2015-04-10 10:57:23','YYYY-MM-DD HH24:MI:SS'),100,'N','ECA01',50006,50296,'N')
;

-- Apr 10, 2015 10:57:25 AM VET
-- Spin-Suite-Contribution
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50575 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Apr 10, 2015 10:57:25 AM VET
-- Spin-Suite-Contribution
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50575, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50575)
;

-- Apr 10, 2015 10:57:31 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET Name='Account Statement',Updated=TO_DATE('2015-04-10 10:57:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50575
;

-- Apr 10, 2015 10:57:31 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu_Trl SET IsTranslated='N' WHERE SPS_SyncMenu_ID=50575
;

-- Apr 10, 2015 10:57:39 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,WS_WebServiceType_ID,Name,Updated,UpdatedBy,Value,WS_WebServiceMethod_ID,WS_WebService_ID) VALUES (0,0,TO_DATE('2015-04-10 10:57:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',50600,'Account Statement',TO_DATE('2015-04-10 10:57:39','YYYY-MM-DD HH24:MI:SS'),100,'Account Statement',50046,50006)
;

-- Apr 10, 2015 10:57:40 AM VET
-- Spin-Suite-Contribution
INSERT INTO WS_WebService_Para (Created,CreatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID,AD_Client_ID,AD_Org_ID,ParameterName,IsActive,Updated,UpdatedBy,ParameterType,ConstantValue) VALUES (TO_DATE('2015-04-10 10:57:39','YYYY-MM-DD HH24:MI:SS'),100,51073,50600,0,0,'Action','Y',TO_DATE('2015-04-10 10:57:39','YYYY-MM-DD HH24:MI:SS'),100,'C','Script')
;

-- Apr 10, 2015 10:57:40 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WS_WebServiceType_ID=50600, WS_WebService_ID=50006,Updated=TO_DATE('2015-04-10 10:57:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50575
;

-- Apr 10, 2015 10:58:18 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=0, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50507 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:18 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=1, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50512 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=2, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50511 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=3, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50505 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=4, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50510 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=5, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50506 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=6, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50508 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=7, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50509 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=8, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50504 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=9, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50503 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=10, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50513 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=11, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50514 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=12, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50575 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=13, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50515 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 10:58:19 AM VET
-- Spin-Suite-Contribution
UPDATE AD_TreeNode SET SeqNo=14, Parent_ID=50517,Updated=TO_DATE('2015-04-10 10:58:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Node_ID=50516 AND AD_Tree_ID=50005
;

-- Apr 10, 2015 11:14:28 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit where exists ( select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID )and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID))and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_FarmerCredit.FTA_FarmerCredit_ID = FTA_Farming.FTA_FarmerCredit_ID) and @#Date@ BETWEEN M_Lot.DateFrom and COALESCE(M_Lot.DateTo,@#Date@))',Updated=TO_DATE('2015-04-10 11:14:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50525
;

-- Apr 10, 2015 11:14:59 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_CD_Category where exists ( select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit  where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID) )and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_CreditDefinition.FTA_CreditDefinition_ID = FTA_CD_Category.FTA_CreditDefinition_ID )and @#Date@ BETWEEN M_Lot.DateFrom AND COALESCE(M_Lot.DateTo,@#Date@)))',Updated=TO_DATE('2015-04-10 11:14:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50521
;

-- Apr 10, 2015 11:17:54 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_CD_Category where exists ( select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit  where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID) )and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_CreditDefinition.FTA_CreditDefinition_ID = FTA_CD_Category.FTA_CreditDefinition_ID )and @#Date@ BETWEEN M_Lot.DateFrom and COALESCE(M_Lot.DateTo,@#Date@)))',Updated=TO_DATE('2015-04-10 11:17:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50521
;

-- Apr 10, 2015 11:18:01 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID )) and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_Fact.FTA_FarmerCredit_ID = FTA_Farming.FTA_FarmerCredit_ID )and  @#Date@ BETWEEN M_Lot.DateFrom and COALESCE(M_Lot.DateTo,@#Date@))',Updated=TO_DATE('2015-04-10 11:18:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50523
;

-- Apr 10, 2015 11:18:11 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_CD_Category where exists ( select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit where exists (select 1 from C_BPartner where exists ( select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@ ) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID)) and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_CreditDefinitionLine.FTA_CreditDefinition_ID = FTA_CD_Category.FTA_CreditDefinition_ID )and @#Date@ BETWEEN M_Lot.DateFrom and COALESCE(M_Lot.DateTo,@#Date@)))',Updated=TO_DATE('2015-04-10 11:18:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50522
;

-- Apr 10, 2015 11:29:23 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_DATE('2015-04-10 11:29:23','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 10, 2015 2:12:02 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_CD_Category where exists ( select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit  where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID) )and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_CreditDefinition.FTA_CreditDefinition_ID = FTA_CD_Category.FTA_CreditDefinition_ID )and ''@#Date@'' between M_Lot.DateFrom and COALESCE(M_Lot.DateTo,''@#Date@'')))',Updated=TO_DATE('2015-04-10 14:12:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50521
;

-- Apr 10, 2015 2:12:22 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID )) and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_Fact.FTA_FarmerCredit_ID = FTA_Farming.FTA_FarmerCredit_ID )and  ''@#Date@'' between M_Lot.DateFrom and COALESCE(M_Lot.DateTo,''@#Date@''))',Updated=TO_DATE('2015-04-10 14:12:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50523
;

-- Apr 10, 2015 2:12:36 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_CD_Category where exists ( select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit where exists (select 1 from C_BPartner where exists ( select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@ ) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID)) and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_CreditDefinitionLine.FTA_CreditDefinition_ID = FTA_CD_Category.FTA_CreditDefinition_ID )and ''@#Date@'' BETWEEN M_Lot.DateFrom and COALESCE(M_Lot.DateTo,''@#Date@'')))',Updated=TO_DATE('2015-04-10 14:12:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50522
;

-- Apr 10, 2015 2:15:04 PM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit where exists ( select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID )and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID))and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_FarmerCredit.FTA_FarmerCredit_ID = FTA_Farming.FTA_FarmerCredit_ID) and ''@#Date@'' between M_Lot.DateFrom and coalesce(M_Lot.DateTo,''@#Date@''))',Updated=TO_DATE('2015-04-10 14:15:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50525
;

-- Apr 10, 2015 3:43:09 PM VET
-- Spin-Suite-Contribution
UPDATE AD_Rule SET Script='CREATE VIEW FTA_RV_AccountStatement AS
SELECT ft.AD_Client_ID, ft.AD_Org_ID, ft.C_BPartner_ID, ft.DateDoc, ft.Description, 
ft.FTA_CreditDefinition_ID, ft.FTA_FarmerCredit_ID, 
SUM(ft.Amt * ft.Multiplier) Amt,  ft.AD_Table_ID, 
CASE WHEN SUM(ft.Amt * ft.Multiplier) > 0 THEN SUM(ft.Amt) ELSE 0 END AmtAcctDR,
CASE WHEN SUM(ft.Amt * ft.Multiplier) < 0 THEN ABS(SUM(ft.Amt)) ELSE 0 END AmtAcctCR,
(CASE WHEN SUM(ft.Amt * ft.Multiplier) > 0 THEN SUM(ft.Amt) ELSE 0 END -
CASE WHEN SUM(ft.Amt * ft.Multiplier) < 0 THEN ABS(SUM(ft.Amt)) ELSE 0 END) Balance, 
MAX(ft.FTA_Fact_ID) FTA_Fact_ID
FROM FTA_Fact ft
GROUP BY ft.AD_Client_ID, ft.AD_Org_ID, ft.C_BPartner_ID, ft.DateDoc, ft.Description, 
ft.FTA_CreditDefinition_ID, ft.FTA_FarmerCredit_ID, ft.AD_Table_ID',Updated=TO_DATE('2015-04-10 15:43:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Rule_ID=50280
;

