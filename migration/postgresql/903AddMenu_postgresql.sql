-- Sep 4, 2014 7:33:36 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Menu ("action",AD_Client_ID,AD_Org_ID,Created,CreatedBy,DeploymentType,EntityType,IsActive,IsCentrallyMaintained,IsInsertRecord,IsReadWrite,IsSummary,MenuType,Name,SPS_Menu_ID,SPS_Table_ID,SPS_Window_ID,Updated,UpdatedBy) VALUES ('W',0,0,TO_TIMESTAMP('2014-09-04 19:33:35','YYYY-MM-DD HH24:MI:SS'),100,'L','ECA01','Y','Y','N','N','N','M','Technical Form',50000,50220,50000,TO_TIMESTAMP('2014-09-04 19:33:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 7:33:36 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50000 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- Sep 4, 2014 7:33:36 PM CEST
-- Spin-Suite-FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50000, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50000)
;

