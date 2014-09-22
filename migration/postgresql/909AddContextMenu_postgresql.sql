-- Sep 20, 2014 11:58:17 AM CEST
-- Spin-Suite-FTA
INSERT INTO AD_Form (AccessLevel,AD_Client_ID,AD_Form_ID,AD_Org_ID,Classname,Created,CreatedBy,EntityType,IsActive,IsBetaFunctionality,IsDefinedForMobile,Name,Updated,UpdatedBy) VALUES ('3',0,53047,0,'org.spinsuite.fta.view.V_FarmerInfo',TO_TIMESTAMP('2014-09-20 11:58:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA02','Y','N','Y','Farmer Information',TO_TIMESTAMP('2014-09-20 11:58:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 20, 2014 11:58:17 AM CEST
-- Spin-Suite-FTA
INSERT INTO AD_Form_Trl (AD_Language,AD_Form_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Form_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Form t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Form_ID=53047 AND NOT EXISTS (SELECT * FROM AD_Form_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Form_ID=t.AD_Form_ID)
;

-- Sep 20, 2014 11:58:40 AM CEST
-- Spin-Suite-FTA
UPDATE AD_Form_Trl SET Name='Información de Productor',Updated=TO_TIMESTAMP('2014-09-20 11:58:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Form_ID=53047 AND AD_Language='es_MX'
;

-- Sep 20, 2014 11:58:45 AM CEST
-- Spin-Suite-FTA
UPDATE AD_Form_Trl SET Name='Información de Productor',Updated=TO_TIMESTAMP('2014-09-20 11:58:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Form_ID=53047 AND AD_Language='es_VE'
;

-- Sep 20, 2014 12:05:32 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Menu ("action",AD_Client_ID,AD_Form_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,Updated,UpdatedBy) VALUES ('X',0,53047,0,TO_TIMESTAMP('2014-09-20 12:05:25','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','A','Farmer Information',50003,TO_TIMESTAMP('2014-09-20 12:05:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 20, 2014 12:05:32 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50003 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Sep 20, 2014 12:05:32 PM CEST
-- Spin-Suite-FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50003, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50003)
;

-- Sep 20, 2014 12:06:53 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Menu SET IsInsertRecord=NULL, IsReadWrite=NULL,Updated=TO_TIMESTAMP('2014-09-20 12:06:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50003
;

-- Sep 20, 2014 12:08:38 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Menu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsInsertRecord,IsReadWrite,IsSummary,MenuType,Name,SPS_Menu_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-20 12:08:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','N','Y','A','Information',50004,TO_TIMESTAMP('2014-09-20 12:08:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 20, 2014 12:08:38 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50004 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Sep 20, 2014 12:08:38 PM CEST
-- Spin-Suite-FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50004, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50004)
;

-- Sep 20, 2014 12:08:42 PM CEST
-- Spin-Suite-FTA
UPDATE AD_TreeNode SET Parent_ID=50004, SeqNo=0,Updated=TO_TIMESTAMP('2014-09-20 12:08:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50004 AND Node_ID=50003
;

-- Sep 20, 2014 12:08:56 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Menu_Trl SET Name='Información',Updated=TO_TIMESTAMP('2014-09-20 12:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50004 AND AD_Language='es_MX'
;

-- Sep 20, 2014 12:09:08 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Menu_Trl SET Name='Información de Productor',Updated=TO_TIMESTAMP('2014-09-20 12:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50004 AND AD_Language='es_VE'
;

-- Sep 20, 2014 12:09:13 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Menu_Trl SET Name='Información de Productor',Updated=TO_TIMESTAMP('2014-09-20 12:09:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50004 AND AD_Language='es_MX'
;

-- Sep 20, 2014 12:09:23 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Menu SET Name='Farmer Information Menu',Updated=TO_TIMESTAMP('2014-09-20 12:09:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50004
;

-- Sep 20, 2014 12:09:23 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Menu_Trl SET IsTranslated='N' WHERE SPS_Menu_ID=50004
;

-- Sep 20, 2014 12:09:36 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Menu SET ActivityMenu_ID=50004,Updated=TO_TIMESTAMP('2014-09-20 12:09:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Menu_ID=50000
;

