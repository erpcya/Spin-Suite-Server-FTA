-- Apr 7, 2015 12:26:21 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_SalesRegion sr where sr.C_SalesRegion_ID = C_BPartner_Location.C_SalesRegion_ID and sr.SalesRep_ID = @#AD_User_ID@)',Updated=TO_TIMESTAMP('2015-04-07 00:26:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50456
;

-- Apr 7, 2015 12:29:30 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-04-07 00:29:30','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 7, 2015 12:31:57 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-04-07 00:31:57','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 7, 2015 12:32:10 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-04-07 00:32:10','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 7, 2015 12:33:14 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_BPartner_Location where exists (select 1 from C_SalesRegion sr where sr.C_SalesRegion_ID = C_BPartner_Location.C_SalesRegion_ID and sr.SalesRep_ID = @#AD_User_ID@) and C_Location.C_Location_ID = C_BPartner_Location.C_Location_ID)',Updated=TO_TIMESTAMP('2015-04-07 00:33:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50466
;

-- Apr 7, 2015 12:41:12 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-04-07 00:41:12','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 7, 2015 12:41:42 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='AD_Language = @#AD_Language@',Updated=TO_TIMESTAMP('2015-04-07 00:41:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50461
;

-- Apr 7, 2015 12:41:52 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-04-07 00:41:52','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 7, 2015 12:42:39 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_Country where AD_Language = @#AD_Language@ and C_Region.C_Country_ID = C_Country.C_Country_ID)',Updated=TO_TIMESTAMP('2015-04-07 00:42:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50467
;

-- Apr 7, 2015 12:43:04 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-04-07 00:43:04','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 7, 2015 12:43:35 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_Country inner join C_Region on (C_Country.C_Country_ID = C_Region.C_Country_ID) where  AD_Language = @#AD_Language@ and C_City.C_Country_ID = C_Country.C_Country_ID)',Updated=TO_TIMESTAMP('2015-04-07 00:43:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50460
;

-- Apr 7, 2015 12:52:31 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-04-07 00:52:31','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 7, 2015 1:06:55 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_SuggestedProduct where FTA_SuggestedProduct.M_Product_ID = M_Product.M_Product_ID or FTA_SuggestedProduct.Category_ID = M_Product.M_Product_ID)',Updated=TO_TIMESTAMP('2015-04-07 01:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50477
;

-- Apr 7, 2015 1:09:07 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-04-07 01:09:07','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 7, 2015 1:09:52 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from M_Product where exists (select 1 from FTA_SuggestedProduct where FTA_SuggestedProduct.M_Product_ID = M_Product.M_Product_ID or FTA_SuggestedProduct.Category_ID = M_Product.M_Product_ID )and M_Product_Category.M_Product_Category_ID = M_Product.M_Product_Category_ID)',Updated=TO_TIMESTAMP('2015-04-07 01:09:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50478
;

-- Apr 7, 2015 1:10:36 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-04-07 01:10:36','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 7, 2015 1:16:11 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-04-07 01:16:11','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 7, 2015 1:18:34 AM VET
-- Spin-Suite-Contribution
UPDATE AD_UserQuery SET UpdatedBy=100,Updated=TO_TIMESTAMP('2015-04-07 01:18:34','YYYY-MM-DD HH24:MI:SS') WHERE AD_UserQuery_ID=50018
;

-- Apr 7, 2015 1:31:58 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from C_BPartner_Location  inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where FTA_Farm.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID  and sr.SalesRep_ID = @#AD_User_ID@)',Updated=TO_TIMESTAMP('2015-04-07 01:31:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50526
;

-- Apr 7, 2015 1:35:00 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_Farm where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where FTA_Farm.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_Farm.FTA_Farm_ID = FTA_FarmDivision.FTA_Farm_ID)',Updated=TO_TIMESTAMP('2015-04-07 01:35:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50524
;

-- Apr 7, 2015 9:00:07 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists ( select 1from FTA_FarmDivision where exists ( select 1 from FTA_FarmerCredit where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID ))',Updated=TO_TIMESTAMP('2015-04-07 09:00:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50518
;

-- Apr 7, 2015 9:38:12 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit where exists ( select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID )and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID))and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_FarmerCredit.FTA_FarmerCredit_ID = FTA_Farming.FTA_FarmerCredit_ID) and @#Date@ BETWEEN M_Lot.DateFrom AND M_Lot.DateTo)',Updated=TO_TIMESTAMP('2015-04-07 09:38:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50525
;

-- Apr 7, 2015 10:13:46 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID )) and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_Fact.FTA_FarmerCredit_ID = FTA_Farming.FTA_FarmerCredit_ID )and  @#Date@ BETWEEN M_Lot.DateFrom AND M_Lot.DateTo)',Updated=TO_TIMESTAMP('2015-04-07 10:13:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50523
;

-- Apr 7, 2015 10:21:48 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_CD_Category where exists ( select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit  where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID) )and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_CreditDefinition.FTA_CreditDefinition_ID = FTA_CD_Category.FTA_CreditDefinition_ID )and @#Date@ BETWEEN M_Lot.DateFrom AND M_Lot.DateTo)
	)',Updated=TO_TIMESTAMP('2015-04-07 10:21:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50521
;

-- Apr 7, 2015 10:25:28 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_CD_Category where exists ( select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit where exists (select 1 from C_BPartner where exists ( select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@ ) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID)) and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_CreditDefinitionLine.FTA_CreditDefinition_ID = FTA_CD_Category.FTA_CreditDefinition_ID )and @#Date@ BETWEEN M_Lot.DateFrom AND M_Lot.DateTo))',Updated=TO_TIMESTAMP('2015-04-07 10:25:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50522
;

-- Apr 7, 2015 10:25:43 AM VET
-- Spin-Suite-Contribution
UPDATE SPS_SyncMenu SET WhereClause='exists (select 1 from FTA_CD_Category where exists ( select 1 from M_Lot where exists (select 1 from FTA_Farming where exists (select 1 from FTA_FarmDivision where exists (select 1 from FTA_FarmerCredit  where exists (select 1 from C_BPartner where exists (select 1 from C_BPartner_Location inner join C_SalesRegion sr on (C_BPartner_Location.C_SalesRegion_ID = sr.C_SalesRegion_ID) where C_BPartner.C_BPartner_ID = C_BPartner_Location.C_BPartner_ID and sr.SalesRep_ID = @#AD_User_ID@) and FTA_FarmerCredit.C_BPartner_ID = C_BPartner.C_BPartner_ID ) and FTA_Farming.FTA_FarmerCredit_ID = FTA_FarmerCredit.FTA_FarmerCredit_ID) )and M_Lot.M_Lot_ID = FTA_Farming.PlantingCycle_ID and FTA_CreditDefinition.FTA_CreditDefinition_ID = FTA_CD_Category.FTA_CreditDefinition_ID )and @#Date@ BETWEEN M_Lot.DateFrom AND M_Lot.DateTo))',Updated=TO_TIMESTAMP('2015-04-07 10:25:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50521
;

