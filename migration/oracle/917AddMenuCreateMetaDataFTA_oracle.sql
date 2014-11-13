-- Nov 12, 2014 9:36:01 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50211
;

-- Nov 12, 2014 9:36:04 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50212
;

-- Nov 12, 2014 9:36:08 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50213
;

-- Nov 12, 2014 9:36:12 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50214
;

-- Nov 12, 2014 9:36:15 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50215
;

-- Nov 12, 2014 9:36:18 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50216
;

-- Nov 12, 2014 9:36:21 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50217
;

-- Nov 12, 2014 9:36:23 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50218
;

-- Nov 12, 2014 9:36:25 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50219
;

-- Nov 12, 2014 9:36:30 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50220
;

-- Nov 12, 2014 9:36:33 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50221
;

-- Nov 12, 2014 9:36:35 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50222
;

-- Nov 12, 2014 9:36:40 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50295
;

-- Nov 12, 2014 9:36:43 PM VET
-- SPS FTA
UPDATE SPS_Table SET AccessLevel='3',Updated=TO_DATE('2014-11-12 21:36:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50296
;

-- Nov 12, 2014 9:37:25 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:37:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Farming','N',50503,50213,TO_DATE('2014-11-12 21:37:19','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:37:25 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50503 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:37:25 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50503, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50503)
;

-- Nov 12, 2014 9:37:48 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:37:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Farming',TO_DATE('2014-11-12 21:37:47','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Farming',50006,50046,50534)
;

-- Nov 12, 2014 9:37:48 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:37:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:37:48','YYYY-MM-DD HH24:MI:SS'),100,50952,50534)
;

-- Nov 12, 2014 9:37:48 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50534,Updated=TO_DATE('2014-11-12 21:37:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50503
;

-- Nov 12, 2014 9:38:10 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:38:09','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Farm','N',50504,50211,TO_DATE('2014-11-12 21:38:09','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:38:10 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50504 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:38:10 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50504, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50504)
;

-- Nov 12, 2014 9:38:14 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:38:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Farm',TO_DATE('2014-11-12 21:38:13','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Farm',50006,50046,50535)
;

-- Nov 12, 2014 9:38:15 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:38:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:38:14','YYYY-MM-DD HH24:MI:SS'),100,50953,50535)
;

-- Nov 12, 2014 9:38:15 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50535,Updated=TO_DATE('2014-11-12 21:38:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50504
;

-- Nov 12, 2014 9:38:28 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:38:27','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit or Loan','ECA01','Y','N','Create Table Credit/Loan','N',50505,50217,TO_DATE('2014-11-12 21:38:27','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:38:28 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50505 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:38:28 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50505, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50505)
;

-- Nov 12, 2014 9:38:33 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:38:33','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit or Loan','Y','Create Table Credit/Loan',TO_DATE('2014-11-12 21:38:33','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Credit/Loan',50006,50046,50536)
;

-- Nov 12, 2014 9:38:34 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:38:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:38:33','YYYY-MM-DD HH24:MI:SS'),100,50954,50536)
;

-- Nov 12, 2014 9:38:34 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50536,Updated=TO_DATE('2014-11-12 21:38:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50505
;

-- Nov 12, 2014 9:38:45 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:38:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Farm Division','N',50506,50212,TO_DATE('2014-11-12 21:38:44','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:38:45 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50506 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:38:45 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50506, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50506)
;

-- Nov 12, 2014 9:38:50 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:38:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Farm Division',TO_DATE('2014-11-12 21:38:49','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Farm Division',50006,50046,50537)
;

-- Nov 12, 2014 9:38:51 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:38:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:38:50','YYYY-MM-DD HH24:MI:SS'),100,50955,50537)
;

-- Nov 12, 2014 9:38:51 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50537,Updated=TO_DATE('2014-11-12 21:38:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50506
;

-- Nov 12, 2014 9:38:57 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:38:56','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit Fact','ECA01','Y','N','Create Table Farmer Credit Fact','N',50507,50295,TO_DATE('2014-11-12 21:38:56','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:38:57 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50507 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:38:57 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50507, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50507)
;

-- Nov 12, 2014 9:39:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:39:01','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit Fact','Y','Create Table Farmer Credit Fact',TO_DATE('2014-11-12 21:39:01','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Farmer Credit Fact',50006,50046,50538)
;

-- Nov 12, 2014 9:39:03 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:39:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:39:02','YYYY-MM-DD HH24:MI:SS'),100,50956,50538)
;

-- Nov 12, 2014 9:39:03 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50538,Updated=TO_DATE('2014-11-12 21:39:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50507
;

-- Nov 12, 2014 9:39:22 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:39:21','YYYY-MM-DD HH24:MI:SS'),100,'Credit Definition Detail','ECA01','Y','N','Create Table Credit Definition Line','N',50508,50219,TO_DATE('2014-11-12 21:39:21','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:39:22 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50508 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:39:22 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50508, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50508)
;

-- Nov 12, 2014 9:39:32 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:39:31','YYYY-MM-DD HH24:MI:SS'),100,'Credit Definition Detail','Y','Create Table Credit Definition Line',TO_DATE('2014-11-12 21:39:31','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Credit Definition Line',50006,50046,50539)
;

-- Nov 12, 2014 9:39:33 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:39:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:39:32','YYYY-MM-DD HH24:MI:SS'),100,50957,50539)
;

-- Nov 12, 2014 9:39:33 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50539,Updated=TO_DATE('2014-11-12 21:39:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50508
;

-- Nov 12, 2014 9:39:41 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:39:41','YYYY-MM-DD HH24:MI:SS'),100,'Credit Definition','ECA01','Y','N','Create Table Credit Definition','N',50509,50218,TO_DATE('2014-11-12 21:39:41','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:39:41 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50509 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:39:41 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50509, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50509)
;

-- Nov 12, 2014 9:39:46 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:39:46','YYYY-MM-DD HH24:MI:SS'),100,'Credit Definition','Y','Create Table Credit Definition',TO_DATE('2014-11-12 21:39:46','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Credit Definition',50006,50046,50540)
;

-- Nov 12, 2014 9:39:47 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:39:46','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:39:46','YYYY-MM-DD HH24:MI:SS'),100,50958,50540)
;

-- Nov 12, 2014 9:39:47 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50540,Updated=TO_DATE('2014-11-12 21:39:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50509
;

-- Nov 12, 2014 9:39:53 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:39:52','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Farming Stage','N',50510,50214,TO_DATE('2014-11-12 21:39:52','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:39:53 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50510 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:39:53 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50510, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50510)
;

-- Nov 12, 2014 9:39:58 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:39:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Farming Stage',TO_DATE('2014-11-12 21:39:57','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Farming Stage',50006,50046,50541)
;

-- Nov 12, 2014 9:39:59 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:39:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:39:58','YYYY-MM-DD HH24:MI:SS'),100,50959,50541)
;

-- Nov 12, 2014 9:39:59 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50541,Updated=TO_DATE('2014-11-12 21:39:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50510
;

-- Nov 12, 2014 9:40:05 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:40:04','YYYY-MM-DD HH24:MI:SS'),100,'Observation Type','ECA01','Y','N','Create Table Observation Type','N',50511,50216,TO_DATE('2014-11-12 21:40:04','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:40:05 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50511 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:40:05 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50511, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50511)
;

-- Nov 12, 2014 9:40:10 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:40:09','YYYY-MM-DD HH24:MI:SS'),100,'Observation Type','Y','Create Table Observation Type',TO_DATE('2014-11-12 21:40:09','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Observation Type',50006,50046,50542)
;

-- Nov 12, 2014 9:40:10 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:40:10','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:40:10','YYYY-MM-DD HH24:MI:SS'),100,50960,50542)
;

-- Nov 12, 2014 9:40:10 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50542,Updated=TO_DATE('2014-11-12 21:40:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50511
;

-- Nov 12, 2014 9:40:20 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:40:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Products To Apply','N',50512,50222,TO_DATE('2014-11-12 21:40:19','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:40:20 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50512 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:40:20 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50512, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50512)
;

-- Nov 12, 2014 9:40:26 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:40:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Products To Apply',TO_DATE('2014-11-12 21:40:25','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Products To Apply',50006,50046,50543)
;

-- Nov 12, 2014 9:40:27 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:40:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:40:26','YYYY-MM-DD HH24:MI:SS'),100,50961,50543)
;

-- Nov 12, 2014 9:40:27 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50543,Updated=TO_DATE('2014-11-12 21:40:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50512
;

-- Nov 12, 2014 9:40:33 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:40:31','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Account Statement','N',50513,50296,TO_DATE('2014-11-12 21:40:31','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:40:33 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50513 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:40:33 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50513, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50513)
;

-- Nov 12, 2014 9:40:39 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:40:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Account Statement',TO_DATE('2014-11-12 21:40:38','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Account Statement',50006,50046,50544)
;

-- Nov 12, 2014 9:40:39 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:40:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:40:39','YYYY-MM-DD HH24:MI:SS'),100,50962,50544)
;

-- Nov 12, 2014 9:40:39 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50544,Updated=TO_DATE('2014-11-12 21:40:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50513
;

-- Nov 12, 2014 9:40:44 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:40:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Suggested Product','N',50514,50215,TO_DATE('2014-11-12 21:40:43','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:40:44 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50514 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:40:44 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50514, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50514)
;

-- Nov 12, 2014 9:40:51 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:40:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Suggested Product',TO_DATE('2014-11-12 21:40:49','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Suggested Product',50006,50046,50545)
;

-- Nov 12, 2014 9:40:52 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:40:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:40:51','YYYY-MM-DD HH24:MI:SS'),100,50963,50545)
;

-- Nov 12, 2014 9:40:52 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50545,Updated=TO_DATE('2014-11-12 21:40:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50514
;

-- Nov 12, 2014 9:40:56 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:40:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Technical Form Line','N',50515,50221,TO_DATE('2014-11-12 21:40:56','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:40:56 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50515 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:40:56 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50515, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50515)
;

-- Nov 12, 2014 9:41:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:41:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Technical Form Line',TO_DATE('2014-11-12 21:41:01','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Technical Form Line',50006,50046,50546)
;

-- Nov 12, 2014 9:41:03 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:41:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:41:02','YYYY-MM-DD HH24:MI:SS'),100,50964,50546)
;

-- Nov 12, 2014 9:41:03 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50546,Updated=TO_DATE('2014-11-12 21:41:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50515
;

-- Nov 12, 2014 9:41:08 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 21:41:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Create Table Technical Form','N',50516,50220,TO_DATE('2014-11-12 21:41:07','YYYY-MM-DD HH24:MI:SS'),100,50006)
;

-- Nov 12, 2014 9:41:08 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50516 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:41:08 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50516, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50516)
;

-- Nov 12, 2014 9:41:14 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,TO_DATE('2014-11-12 21:41:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','Create Table Technical Form',TO_DATE('2014-11-12 21:41:13','YYYY-MM-DD HH24:MI:SS'),100,'Create Table Technical Form',50006,50046,50547)
;

-- Nov 12, 2014 9:41:14 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Script',TO_DATE('2014-11-12 21:41:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 21:41:14','YYYY-MM-DD HH24:MI:SS'),100,50965,50547)
;

-- Nov 12, 2014 9:41:14 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50006, WS_WebServiceType_ID=50547,Updated=TO_DATE('2014-11-12 21:41:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50516
;

-- Nov 12, 2014 9:44:02 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,Updated,UpdatedBy,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_DATE('2014-11-12 21:44:01','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Create MetaData Farming Technical Assistance','N',50517,TO_DATE('2014-11-12 21:44:01','YYYY-MM-DD HH24:MI:SS'),100,50006,50046)
;

-- Nov 12, 2014 9:44:02 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50517 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 9:44:02 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50517, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50517)
;

-- Nov 12, 2014 9:44:19 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu_Trl SET Name='Crear metadatos Asistencia Técnica Agropecuaria ',Updated=TO_DATE('2014-11-12 21:44:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50517 AND AD_Language='es_MX'
;

-- Nov 12, 2014 9:44:22 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=0,Updated=TO_DATE('2014-11-12 21:44:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:44:23 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=0,Updated=TO_DATE('2014-11-12 21:44:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:44:23 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=1,Updated=TO_DATE('2014-11-12 21:44:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:44:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=0,Updated=TO_DATE('2014-11-12 21:44:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:44:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=1,Updated=TO_DATE('2014-11-12 21:44:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:44:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:44:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:44:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=0,Updated=TO_DATE('2014-11-12 21:44:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50513
;

-- Nov 12, 2014 9:44:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=1,Updated=TO_DATE('2014-11-12 21:44:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:44:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:44:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:44:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=3,Updated=TO_DATE('2014-11-12 21:44:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:44:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=0,Updated=TO_DATE('2014-11-12 21:44:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50517
;

-- Nov 12, 2014 9:44:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=1,Updated=TO_DATE('2014-11-12 21:44:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50513
;

-- Nov 12, 2014 9:44:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:44:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:44:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=3,Updated=TO_DATE('2014-11-12 21:44:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:44:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=4,Updated=TO_DATE('2014-11-12 21:44:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:44:59 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=0,Updated=TO_DATE('2014-11-12 21:44:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50510
;

-- Nov 12, 2014 9:45:00 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=1,Updated=TO_DATE('2014-11-12 21:45:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50509
;

-- Nov 12, 2014 9:45:00 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50513
;

-- Nov 12, 2014 9:45:00 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:45:00 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:45:00 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:45:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50503
;

-- Nov 12, 2014 9:45:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50513
;

-- Nov 12, 2014 9:45:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:45:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:45:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=6,Updated=TO_DATE('2014-11-12 21:45:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:45:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50504
;

-- Nov 12, 2014 9:45:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50503
;

-- Nov 12, 2014 9:45:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50513
;

-- Nov 12, 2014 9:45:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:45:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=6,Updated=TO_DATE('2014-11-12 21:45:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:45:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=7,Updated=TO_DATE('2014-11-12 21:45:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:45:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=1,Updated=TO_DATE('2014-11-12 21:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50508
;

-- Nov 12, 2014 9:45:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50509
;

-- Nov 12, 2014 9:45:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50504
;

-- Nov 12, 2014 9:45:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50503
;

-- Nov 12, 2014 9:45:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50513
;

-- Nov 12, 2014 9:45:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=6,Updated=TO_DATE('2014-11-12 21:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:45:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=7,Updated=TO_DATE('2014-11-12 21:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:45:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=8,Updated=TO_DATE('2014-11-12 21:45:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:45:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=1,Updated=TO_DATE('2014-11-12 21:45:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50506
;

-- Nov 12, 2014 9:45:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50508
;

-- Nov 12, 2014 9:45:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50509
;

-- Nov 12, 2014 9:45:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50504
;

-- Nov 12, 2014 9:45:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50503
;

-- Nov 12, 2014 9:45:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=6,Updated=TO_DATE('2014-11-12 21:45:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50513
;

-- Nov 12, 2014 9:45:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=7,Updated=TO_DATE('2014-11-12 21:45:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:45:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=8,Updated=TO_DATE('2014-11-12 21:45:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:45:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=9,Updated=TO_DATE('2014-11-12 21:45:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:45:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=0,Updated=TO_DATE('2014-11-12 21:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50505
;

-- Nov 12, 2014 9:45:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=1,Updated=TO_DATE('2014-11-12 21:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50510
;

-- Nov 12, 2014 9:45:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50506
;

-- Nov 12, 2014 9:45:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50508
;

-- Nov 12, 2014 9:45:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50509
;

-- Nov 12, 2014 9:45:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50504
;

-- Nov 12, 2014 9:45:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=6,Updated=TO_DATE('2014-11-12 21:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50503
;

-- Nov 12, 2014 9:45:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=7,Updated=TO_DATE('2014-11-12 21:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50513
;

-- Nov 12, 2014 9:45:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=8,Updated=TO_DATE('2014-11-12 21:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:45:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=9,Updated=TO_DATE('2014-11-12 21:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:45:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=10,Updated=TO_DATE('2014-11-12 21:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=0,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50511
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=1,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50505
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50510
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50506
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50508
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50509
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=6,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50504
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=7,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50503
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=8,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50513
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=9,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=10,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:45:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=11,Updated=TO_DATE('2014-11-12 21:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:45:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=0,Updated=TO_DATE('2014-11-12 21:45:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50507
;

-- Nov 12, 2014 9:45:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=1,Updated=TO_DATE('2014-11-12 21:45:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50511
;

-- Nov 12, 2014 9:45:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50505
;

-- Nov 12, 2014 9:45:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50510
;

-- Nov 12, 2014 9:45:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50506
;

-- Nov 12, 2014 9:45:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50508
;

-- Nov 12, 2014 9:45:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=6,Updated=TO_DATE('2014-11-12 21:45:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50509
;

-- Nov 12, 2014 9:45:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=7,Updated=TO_DATE('2014-11-12 21:45:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50504
;

-- Nov 12, 2014 9:45:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=8,Updated=TO_DATE('2014-11-12 21:45:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50503
;

-- Nov 12, 2014 9:45:09 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=9,Updated=TO_DATE('2014-11-12 21:45:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50513
;

-- Nov 12, 2014 9:45:09 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=10,Updated=TO_DATE('2014-11-12 21:45:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:45:09 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=11,Updated=TO_DATE('2014-11-12 21:45:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:45:09 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=12,Updated=TO_DATE('2014-11-12 21:45:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=1,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50512
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50511
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50505
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50510
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50506
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=6,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50508
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=7,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50509
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=8,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50504
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=9,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50503
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=10,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50513
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=11,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50514
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=12,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50515
;

-- Nov 12, 2014 9:45:10 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50517, SeqNo=13,Updated=TO_DATE('2014-11-12 21:45:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50516
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=0,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50517
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=1,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50199
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50198
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50202
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=7,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=10,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50208
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Nov 12, 2014 9:45:15 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_DATE('2014-11-12 21:45:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=23,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=24,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=30,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=31,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=33,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=35,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=37,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=38,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=39,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=40,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=41,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=42,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=43,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=44,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Nov 12, 2014 9:45:16 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_DATE('2014-11-12 21:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=53,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=54,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=55,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=56,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=57,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=58,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=59,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=60,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=61,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=62,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=63,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=64,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=65,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=66,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=68,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=69,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=70,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=71,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=72,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=73,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=74,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Nov 12, 2014 9:45:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=75,Updated=TO_DATE('2014-11-12 21:45:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=91,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=92,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=93,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=94,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=95,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=96,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=97,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=98,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=99,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=100,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=101,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Nov 12, 2014 9:45:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=102,Updated=TO_DATE('2014-11-12 21:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Nov 12, 2014 9:45:19 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=103,Updated=TO_DATE('2014-11-12 21:45:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Nov 12, 2014 9:45:19 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=104,Updated=TO_DATE('2014-11-12 21:45:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Nov 12, 2014 9:45:19 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=105,Updated=TO_DATE('2014-11-12 21:45:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Nov 12, 2014 9:45:19 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_DATE('2014-11-12 21:45:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Nov 12, 2014 9:45:19 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_DATE('2014-11-12 21:45:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50517
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50208
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=23,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=24,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=29,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50225
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=30,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50223
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=31,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50229
;

-- Nov 12, 2014 9:45:24 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=32,Updated=TO_DATE('2014-11-12 21:45:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50226
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=33,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50233
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=34,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50232
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=35,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50220
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=36,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50234
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=37,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50219
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=38,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50236
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=39,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50237
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=40,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50238
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=41,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50222
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=42,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50243
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=43,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50239
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=44,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50242
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=45,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50247
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=46,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50231
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=47,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50250
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=48,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50248
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=49,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50241
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=50,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50244
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=51,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50249
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=52,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50246
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=53,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50224
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=54,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50258
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=55,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50251
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=56,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50235
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=57,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50194
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=58,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50257
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=59,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50245
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=60,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50259
;

-- Nov 12, 2014 9:45:25 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=61,Updated=TO_DATE('2014-11-12 21:45:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50261
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=62,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50254
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=63,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50260
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=64,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50265
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=65,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50255
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=66,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50240
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=67,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50262
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=68,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50263
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=69,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50269
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=70,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50268
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=71,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50267
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=72,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50253
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=73,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50270
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=74,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50264
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=75,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50283
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=76,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50266
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=77,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50279
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=78,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50274
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=79,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50271
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=80,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50273
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=81,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50252
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=82,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50276
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=83,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50272
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=84,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50277
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=85,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50287
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=86,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50281
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=87,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50286
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=88,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50280
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=89,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50366
;

-- Nov 12, 2014 9:45:26 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=90,Updated=TO_DATE('2014-11-12 21:45:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50285
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=91,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50282
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=92,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50284
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=93,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50278
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=94,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50484
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=95,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50481
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=96,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50275
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=97,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50486
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=98,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50482
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=99,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50483
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=100,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50485
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=101,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50256
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=102,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50489
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=103,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50491
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=104,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50487
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=105,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50488
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=106,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50490
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=107,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50228
;

-- Nov 12, 2014 9:45:27 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=108,Updated=TO_DATE('2014-11-12 21:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50193
;

-- Nov 12, 2014 9:45:33 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=0,Updated=TO_DATE('2014-11-12 21:45:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50199
;

-- Nov 12, 2014 9:45:33 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=1,Updated=TO_DATE('2014-11-12 21:45:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50198
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50202
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=7,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=10,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50517
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50208
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=23,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=24,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Nov 12, 2014 9:45:34 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_DATE('2014-11-12 21:45:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50517
;

-- Nov 12, 2014 9:45:39 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_DATE('2014-11-12 21:45:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Nov 12, 2014 9:45:39 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_DATE('2014-11-12 21:45:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Nov 12, 2014 9:45:39 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_DATE('2014-11-12 21:45:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Nov 12, 2014 9:45:39 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_DATE('2014-11-12 21:45:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50208
;

-- Nov 12, 2014 9:45:39 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_DATE('2014-11-12 21:45:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Nov 12, 2014 9:45:39 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_DATE('2014-11-12 21:45:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Nov 12, 2014 9:45:40 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_DATE('2014-11-12 21:45:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Nov 12, 2014 9:45:40 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_DATE('2014-11-12 21:45:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Nov 12, 2014 9:45:40 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_DATE('2014-11-12 21:45:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Nov 12, 2014 9:45:40 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=23,Updated=TO_DATE('2014-11-12 21:45:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Nov 12, 2014 9:45:40 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=24,Updated=TO_DATE('2014-11-12 21:45:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Nov 12, 2014 9:45:40 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_DATE('2014-11-12 21:45:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Nov 12, 2014 9:45:40 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_DATE('2014-11-12 21:45:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Nov 12, 2014 9:45:40 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_DATE('2014-11-12 21:45:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50517
;

-- Nov 12, 2014 9:45:40 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_DATE('2014-11-12 21:45:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50517
;

-- Nov 12, 2014 9:45:49 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_DATE('2014-11-12 21:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Nov 12, 2014 9:45:49 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_DATE('2014-11-12 21:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Nov 12, 2014 9:45:49 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_DATE('2014-11-12 21:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Nov 12, 2014 9:45:49 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=23,Updated=TO_DATE('2014-11-12 21:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Nov 12, 2014 9:45:49 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=24,Updated=TO_DATE('2014-11-12 21:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Nov 12, 2014 9:45:49 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_DATE('2014-11-12 21:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Nov 12, 2014 9:45:49 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_DATE('2014-11-12 21:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Nov 12, 2014 9:45:49 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_DATE('2014-11-12 21:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

-- Nov 12, 2014 9:45:51 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_DATE('2014-11-12 21:45:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50517
;

-- Nov 12, 2014 9:45:51 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_DATE('2014-11-12 21:45:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Nov 12, 2014 9:45:51 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_DATE('2014-11-12 21:45:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Nov 12, 2014 9:45:51 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_DATE('2014-11-12 21:45:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Nov 12, 2014 9:45:51 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_DATE('2014-11-12 21:45:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Nov 12, 2014 9:45:51 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_DATE('2014-11-12 21:45:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Nov 12, 2014 9:45:51 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_DATE('2014-11-12 21:45:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50208
;

-- Nov 12, 2014 9:45:51 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_DATE('2014-11-12 21:45:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Nov 12, 2014 9:45:51 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_DATE('2014-11-12 21:45:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50517
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=0,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50517
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=1,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50199
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=2,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50198
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=3,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50204
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=4,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50202
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=5,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50205
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=6,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50200
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=7,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50203
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=8,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50196
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=9,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50207
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=10,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50206
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=11,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50197
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=12,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50217
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=13,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50517
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=14,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50211
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=15,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50201
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=16,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50216
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=17,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50218
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=18,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50214
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=19,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50208
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=20,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50212
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=21,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50209
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=22,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50213
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=23,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50210
;

-- Nov 12, 2014 9:45:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=24,Updated=TO_DATE('2014-11-12 21:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50215
;

-- Nov 12, 2014 9:45:57 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=25,Updated=TO_DATE('2014-11-12 21:45:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50195
;

-- Nov 12, 2014 9:45:57 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=26,Updated=TO_DATE('2014-11-12 21:45:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50221
;

-- Nov 12, 2014 9:45:57 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=27,Updated=TO_DATE('2014-11-12 21:45:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50227
;

-- Nov 12, 2014 9:45:57 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50189, SeqNo=28,Updated=TO_DATE('2014-11-12 21:45:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50230
;

