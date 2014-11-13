-- Nov 12, 2014 10:13:22 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:13:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Farming','N',50518,50213,TO_DATE('2014-11-12 22:13:15','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:13:22 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50518 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:13:22 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50518, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50518)
;

-- Nov 12, 2014 10:13:43 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53509,TO_DATE('2014-11-12 22:13:42','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Farming',TO_DATE('2014-11-12 22:13:42','YYYY-MM-DD HH24:MI:SS'),100,'Update Farming',50001,50028,50548)
;

-- Nov 12, 2014 10:13:43 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:13:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:13:43','YYYY-MM-DD HH24:MI:SS'),100,50966,50548)
;

-- Nov 12, 2014 10:13:44 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:13:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:13:43','YYYY-MM-DD HH24:MI:SS'),100,50967,50548)
;

-- Nov 12, 2014 10:13:45 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_Farming',TO_DATE('2014-11-12 22:13:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:13:44','YYYY-MM-DD HH24:MI:SS'),100,50968,50548)
;

-- Nov 12, 2014 10:13:46 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65851,0,TO_DATE('2014-11-12 22:13:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:45','YYYY-MM-DD HH24:MI:SS'),100,54898,50548)
;

-- Nov 12, 2014 10:13:47 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65852,0,TO_DATE('2014-11-12 22:13:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:46','YYYY-MM-DD HH24:MI:SS'),100,54899,50548)
;

-- Nov 12, 2014 10:13:47 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65872,0,TO_DATE('2014-11-12 22:13:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:47','YYYY-MM-DD HH24:MI:SS'),100,54900,50548)
;

-- Nov 12, 2014 10:13:48 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65863,0,TO_DATE('2014-11-12 22:13:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:47','YYYY-MM-DD HH24:MI:SS'),100,54901,50548)
;

-- Nov 12, 2014 10:13:49 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68510,0,TO_DATE('2014-11-12 22:13:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:48','YYYY-MM-DD HH24:MI:SS'),100,54902,50548)
;

-- Nov 12, 2014 10:13:49 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65853,0,TO_DATE('2014-11-12 22:13:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:49','YYYY-MM-DD HH24:MI:SS'),100,54903,50548)
;

-- Nov 12, 2014 10:13:50 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65854,0,TO_DATE('2014-11-12 22:13:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:49','YYYY-MM-DD HH24:MI:SS'),100,54904,50548)
;

-- Nov 12, 2014 10:13:51 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65855,0,TO_DATE('2014-11-12 22:13:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:50','YYYY-MM-DD HH24:MI:SS'),100,54905,50548)
;

-- Nov 12, 2014 10:13:57 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71566,0,TO_DATE('2014-11-12 22:13:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:51','YYYY-MM-DD HH24:MI:SS'),100,54906,50548)
;

-- Nov 12, 2014 10:13:57 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65870,0,TO_DATE('2014-11-12 22:13:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:57','YYYY-MM-DD HH24:MI:SS'),100,54907,50548)
;

-- Nov 12, 2014 10:13:58 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65871,0,TO_DATE('2014-11-12 22:13:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:57','YYYY-MM-DD HH24:MI:SS'),100,54908,50548)
;

-- Nov 12, 2014 10:13:59 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66543,0,TO_DATE('2014-11-12 22:13:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:58','YYYY-MM-DD HH24:MI:SS'),100,54909,50548)
;

-- Nov 12, 2014 10:13:59 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68027,0,TO_DATE('2014-11-12 22:13:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:59','YYYY-MM-DD HH24:MI:SS'),100,54910,50548)
;

-- Nov 12, 2014 10:14:00 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66353,0,TO_DATE('2014-11-12 22:13:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:13:59','YYYY-MM-DD HH24:MI:SS'),100,54911,50548)
;

-- Nov 12, 2014 10:14:01 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65862,0,TO_DATE('2014-11-12 22:14:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:00','YYYY-MM-DD HH24:MI:SS'),100,54912,50548)
;

-- Nov 12, 2014 10:14:01 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67109,0,TO_DATE('2014-11-12 22:14:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:01','YYYY-MM-DD HH24:MI:SS'),100,54913,50548)
;

-- Nov 12, 2014 10:14:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65858,0,TO_DATE('2014-11-12 22:14:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:01','YYYY-MM-DD HH24:MI:SS'),100,54914,50548)
;

-- Nov 12, 2014 10:14:03 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66537,0,TO_DATE('2014-11-12 22:14:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:02','YYYY-MM-DD HH24:MI:SS'),100,54915,50548)
;

-- Nov 12, 2014 10:14:04 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65869,0,TO_DATE('2014-11-12 22:14:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:03','YYYY-MM-DD HH24:MI:SS'),100,54916,50548)
;

-- Nov 12, 2014 10:14:05 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65868,0,TO_DATE('2014-11-12 22:14:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:04','YYYY-MM-DD HH24:MI:SS'),100,54917,50548)
;

-- Nov 12, 2014 10:14:05 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65856,0,TO_DATE('2014-11-12 22:14:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:05','YYYY-MM-DD HH24:MI:SS'),100,54918,50548)
;

-- Nov 12, 2014 10:14:06 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68026,0,TO_DATE('2014-11-12 22:14:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:05','YYYY-MM-DD HH24:MI:SS'),100,54919,50548)
;

-- Nov 12, 2014 10:14:07 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68679,0,TO_DATE('2014-11-12 22:14:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:06','YYYY-MM-DD HH24:MI:SS'),100,54920,50548)
;

-- Nov 12, 2014 10:14:07 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65864,0,TO_DATE('2014-11-12 22:14:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:07','YYYY-MM-DD HH24:MI:SS'),100,54921,50548)
;

-- Nov 12, 2014 10:14:08 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65867,0,TO_DATE('2014-11-12 22:14:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:07','YYYY-MM-DD HH24:MI:SS'),100,54922,50548)
;

-- Nov 12, 2014 10:14:09 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65866,0,TO_DATE('2014-11-12 22:14:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:08','YYYY-MM-DD HH24:MI:SS'),100,54923,50548)
;

-- Nov 12, 2014 10:14:10 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66609,0,TO_DATE('2014-11-12 22:14:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:09','YYYY-MM-DD HH24:MI:SS'),100,54924,50548)
;

-- Nov 12, 2014 10:14:10 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68680,0,TO_DATE('2014-11-12 22:14:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:10','YYYY-MM-DD HH24:MI:SS'),100,54925,50548)
;

-- Nov 12, 2014 10:14:11 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65865,0,TO_DATE('2014-11-12 22:14:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:10','YYYY-MM-DD HH24:MI:SS'),100,54926,50548)
;

-- Nov 12, 2014 10:14:12 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66941,0,TO_DATE('2014-11-12 22:14:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:11','YYYY-MM-DD HH24:MI:SS'),100,54927,50548)
;

-- Nov 12, 2014 10:14:13 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65859,0,TO_DATE('2014-11-12 22:14:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:12','YYYY-MM-DD HH24:MI:SS'),100,54928,50548)
;

-- Nov 12, 2014 10:14:13 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65860,0,TO_DATE('2014-11-12 22:14:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:14:13','YYYY-MM-DD HH24:MI:SS'),100,54929,50548)
;

-- Nov 12, 2014 10:14:13 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50548,Updated=TO_DATE('2014-11-12 22:14:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50518
;

-- Nov 12, 2014 10:14:37 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:14:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:14:36','YYYY-MM-DD HH24:MI:SS'),100,50969,50548)
;

-- Nov 12, 2014 10:14:47 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:14:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Farming Stage','N',50519,50214,TO_DATE('2014-11-12 22:14:46','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:14:47 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50519 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:14:47 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50519, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50519)
;

-- Nov 12, 2014 10:15:01 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53512,TO_DATE('2014-11-12 22:15:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Farming Stage',TO_DATE('2014-11-12 22:15:00','YYYY-MM-DD HH24:MI:SS'),100,'Update Farming Stage',50001,50028,50549)
;

-- Nov 12, 2014 10:15:01 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:15:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:15:01','YYYY-MM-DD HH24:MI:SS'),100,50970,50549)
;

-- Nov 12, 2014 10:15:03 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:15:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:15:01','YYYY-MM-DD HH24:MI:SS'),100,50971,50549)
;

-- Nov 12, 2014 10:15:05 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_FarmingStage',TO_DATE('2014-11-12 22:15:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:15:03','YYYY-MM-DD HH24:MI:SS'),100,50972,50549)
;

-- Nov 12, 2014 10:15:07 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65903,0,TO_DATE('2014-11-12 22:15:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:05','YYYY-MM-DD HH24:MI:SS'),100,54930,50549)
;

-- Nov 12, 2014 10:15:09 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65904,0,TO_DATE('2014-11-12 22:15:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:07','YYYY-MM-DD HH24:MI:SS'),100,54931,50549)
;

-- Nov 12, 2014 10:15:10 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65914,0,TO_DATE('2014-11-12 22:15:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:09','YYYY-MM-DD HH24:MI:SS'),100,54932,50549)
;

-- Nov 12, 2014 10:15:10 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65905,0,TO_DATE('2014-11-12 22:15:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:10','YYYY-MM-DD HH24:MI:SS'),100,54933,50549)
;

-- Nov 12, 2014 10:15:11 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65906,0,TO_DATE('2014-11-12 22:15:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:10','YYYY-MM-DD HH24:MI:SS'),100,54934,50549)
;

-- Nov 12, 2014 10:15:12 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65915,0,TO_DATE('2014-11-12 22:15:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:11','YYYY-MM-DD HH24:MI:SS'),100,54935,50549)
;

-- Nov 12, 2014 10:15:13 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65916,0,TO_DATE('2014-11-12 22:15:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:12','YYYY-MM-DD HH24:MI:SS'),100,54936,50549)
;

-- Nov 12, 2014 10:15:14 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65910,0,TO_DATE('2014-11-12 22:15:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:13','YYYY-MM-DD HH24:MI:SS'),100,54937,50549)
;

-- Nov 12, 2014 10:15:15 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65908,0,TO_DATE('2014-11-12 22:15:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:14','YYYY-MM-DD HH24:MI:SS'),100,54938,50549)
;

-- Nov 12, 2014 10:15:16 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65909,0,TO_DATE('2014-11-12 22:15:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:15','YYYY-MM-DD HH24:MI:SS'),100,54939,50549)
;

-- Nov 12, 2014 10:15:18 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66315,0,TO_DATE('2014-11-12 22:15:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:16','YYYY-MM-DD HH24:MI:SS'),100,54940,50549)
;

-- Nov 12, 2014 10:15:19 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65917,0,TO_DATE('2014-11-12 22:15:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:18','YYYY-MM-DD HH24:MI:SS'),100,54941,50549)
;

-- Nov 12, 2014 10:15:21 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65911,0,TO_DATE('2014-11-12 22:15:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:19','YYYY-MM-DD HH24:MI:SS'),100,54942,50549)
;

-- Nov 12, 2014 10:15:23 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65912,0,TO_DATE('2014-11-12 22:15:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:21','YYYY-MM-DD HH24:MI:SS'),100,54943,50549)
;

-- Nov 12, 2014 10:15:24 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65913,0,TO_DATE('2014-11-12 22:15:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:15:23','YYYY-MM-DD HH24:MI:SS'),100,54944,50549)
;

-- Nov 12, 2014 10:15:24 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50549,Updated=TO_DATE('2014-11-12 22:15:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50519
;

-- Nov 12, 2014 10:15:35 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:15:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:15:33','YYYY-MM-DD HH24:MI:SS'),100,50973,50549)
;

-- Nov 12, 2014 10:15:46 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:15:45','YYYY-MM-DD HH24:MI:SS'),100,'Observation Type','ECA01','Y','N','Update Observation Type','N',50520,50216,TO_DATE('2014-11-12 22:15:45','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:15:46 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50520 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:15:46 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50520, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50520)
;

-- Nov 12, 2014 10:15:58 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53511,TO_DATE('2014-11-12 22:15:57','YYYY-MM-DD HH24:MI:SS'),100,'Observation Type','Y','Update Observation Type',TO_DATE('2014-11-12 22:15:57','YYYY-MM-DD HH24:MI:SS'),100,'Update Observation Type',50001,50028,50550)
;

-- Nov 12, 2014 10:15:59 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:15:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:15:58','YYYY-MM-DD HH24:MI:SS'),100,50974,50550)
;

-- Nov 12, 2014 10:16:00 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:15:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:15:59','YYYY-MM-DD HH24:MI:SS'),100,50975,50550)
;

-- Nov 12, 2014 10:16:01 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_ObservationType',TO_DATE('2014-11-12 22:16:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:16:00','YYYY-MM-DD HH24:MI:SS'),100,50976,50550)
;

-- Nov 12, 2014 10:16:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65892,0,TO_DATE('2014-11-12 22:16:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:16:01','YYYY-MM-DD HH24:MI:SS'),100,54945,50550)
;

-- Nov 12, 2014 10:16:03 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65893,0,TO_DATE('2014-11-12 22:16:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:16:02','YYYY-MM-DD HH24:MI:SS'),100,54946,50550)
;

-- Nov 12, 2014 10:16:05 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65894,0,TO_DATE('2014-11-12 22:16:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:16:03','YYYY-MM-DD HH24:MI:SS'),100,54947,50550)
;

-- Nov 12, 2014 10:16:07 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65895,0,TO_DATE('2014-11-12 22:16:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:16:05','YYYY-MM-DD HH24:MI:SS'),100,54948,50550)
;

-- Nov 12, 2014 10:16:09 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65968,0,TO_DATE('2014-11-12 22:16:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:16:07','YYYY-MM-DD HH24:MI:SS'),100,54949,50550)
;

-- Nov 12, 2014 10:16:11 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65899,0,TO_DATE('2014-11-12 22:16:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:16:09','YYYY-MM-DD HH24:MI:SS'),100,54950,50550)
;

-- Nov 12, 2014 10:16:13 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65897,0,TO_DATE('2014-11-12 22:16:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:16:11','YYYY-MM-DD HH24:MI:SS'),100,54951,50550)
;

-- Nov 12, 2014 10:16:14 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65898,0,TO_DATE('2014-11-12 22:16:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:16:13','YYYY-MM-DD HH24:MI:SS'),100,54952,50550)
;

-- Nov 12, 2014 10:16:15 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65900,0,TO_DATE('2014-11-12 22:16:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:16:14','YYYY-MM-DD HH24:MI:SS'),100,54953,50550)
;

-- Nov 12, 2014 10:16:16 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65901,0,TO_DATE('2014-11-12 22:16:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:16:15','YYYY-MM-DD HH24:MI:SS'),100,54954,50550)
;

-- Nov 12, 2014 10:16:19 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65902,0,TO_DATE('2014-11-12 22:16:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:16:16','YYYY-MM-DD HH24:MI:SS'),100,54955,50550)
;

-- Nov 12, 2014 10:16:19 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50550,Updated=TO_DATE('2014-11-12 22:16:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50520
;

-- Nov 12, 2014 10:16:33 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:16:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:16:32','YYYY-MM-DD HH24:MI:SS'),100,50977,50550)
;

-- Nov 12, 2014 10:18:25 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:18:24','YYYY-MM-DD HH24:MI:SS'),100,'Credit Definition','ECA01','Y','N','Update Credit Definition','N',50521,50218,TO_DATE('2014-11-12 22:18:24','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:18:25 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50521 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:18:25 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50521, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50521)
;

-- Nov 12, 2014 10:18:42 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53549,TO_DATE('2014-11-12 22:18:41','YYYY-MM-DD HH24:MI:SS'),100,'Credit Definition','Y','Update Credit Definition',TO_DATE('2014-11-12 22:18:41','YYYY-MM-DD HH24:MI:SS'),100,'Update Credit Definition',50001,50028,50551)
;

-- Nov 12, 2014 10:18:44 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:18:42','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:18:42','YYYY-MM-DD HH24:MI:SS'),100,50978,50551)
;

-- Nov 12, 2014 10:18:45 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:18:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:18:44','YYYY-MM-DD HH24:MI:SS'),100,50979,50551)
;

-- Nov 12, 2014 10:18:47 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_CreditDefinition',TO_DATE('2014-11-12 22:18:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:18:45','YYYY-MM-DD HH24:MI:SS'),100,50980,50551)
;

-- Nov 12, 2014 10:18:48 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66667,0,TO_DATE('2014-11-12 22:18:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:18:47','YYYY-MM-DD HH24:MI:SS'),100,54956,50551)
;

-- Nov 12, 2014 10:18:50 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66668,0,TO_DATE('2014-11-12 22:18:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:18:48','YYYY-MM-DD HH24:MI:SS'),100,54957,50551)
;

-- Nov 12, 2014 10:18:51 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66677,0,TO_DATE('2014-11-12 22:18:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:18:50','YYYY-MM-DD HH24:MI:SS'),100,54958,50551)
;

-- Nov 12, 2014 10:18:53 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72915,0,TO_DATE('2014-11-12 22:18:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:18:51','YYYY-MM-DD HH24:MI:SS'),100,54959,50551)
;

-- Nov 12, 2014 10:18:55 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72911,0,TO_DATE('2014-11-12 22:18:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:18:53','YYYY-MM-DD HH24:MI:SS'),100,54960,50551)
;

-- Nov 12, 2014 10:19:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67213,0,TO_DATE('2014-11-12 22:18:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:18:55','YYYY-MM-DD HH24:MI:SS'),100,54961,50551)
;

-- Nov 12, 2014 10:19:03 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,71339,0,TO_DATE('2014-11-12 22:19:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:02','YYYY-MM-DD HH24:MI:SS'),100,54962,50551)
;

-- Nov 12, 2014 10:19:05 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66669,0,TO_DATE('2014-11-12 22:19:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:03','YYYY-MM-DD HH24:MI:SS'),100,54963,50551)
;

-- Nov 12, 2014 10:19:07 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66670,0,TO_DATE('2014-11-12 22:19:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:05','YYYY-MM-DD HH24:MI:SS'),100,54964,50551)
;

-- Nov 12, 2014 10:19:09 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72401,0,TO_DATE('2014-11-12 22:19:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:07','YYYY-MM-DD HH24:MI:SS'),100,54965,50551)
;

-- Nov 12, 2014 10:19:10 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67214,0,TO_DATE('2014-11-12 22:19:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:09','YYYY-MM-DD HH24:MI:SS'),100,54966,50551)
;

-- Nov 12, 2014 10:19:12 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66676,0,TO_DATE('2014-11-12 22:19:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:10','YYYY-MM-DD HH24:MI:SS'),100,54967,50551)
;

-- Nov 12, 2014 10:19:13 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66678,0,TO_DATE('2014-11-12 22:19:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:12','YYYY-MM-DD HH24:MI:SS'),100,54968,50551)
;

-- Nov 12, 2014 10:19:15 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66700,0,TO_DATE('2014-11-12 22:19:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:13','YYYY-MM-DD HH24:MI:SS'),100,54969,50551)
;

-- Nov 12, 2014 10:19:16 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67099,0,TO_DATE('2014-11-12 22:19:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:15','YYYY-MM-DD HH24:MI:SS'),100,54970,50551)
;

-- Nov 12, 2014 10:19:17 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66672,0,TO_DATE('2014-11-12 22:19:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:16','YYYY-MM-DD HH24:MI:SS'),100,54971,50551)
;

-- Nov 12, 2014 10:19:19 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66671,0,TO_DATE('2014-11-12 22:19:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:17','YYYY-MM-DD HH24:MI:SS'),100,54972,50551)
;

-- Nov 12, 2014 10:19:20 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67102,0,TO_DATE('2014-11-12 22:19:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:19','YYYY-MM-DD HH24:MI:SS'),100,54973,50551)
;

-- Nov 12, 2014 10:19:21 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67096,0,TO_DATE('2014-11-12 22:19:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:20','YYYY-MM-DD HH24:MI:SS'),100,54974,50551)
;

-- Nov 12, 2014 10:19:23 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66701,0,TO_DATE('2014-11-12 22:19:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:21','YYYY-MM-DD HH24:MI:SS'),100,54975,50551)
;

-- Nov 12, 2014 10:19:24 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66673,0,TO_DATE('2014-11-12 22:19:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:23','YYYY-MM-DD HH24:MI:SS'),100,54976,50551)
;

-- Nov 12, 2014 10:19:26 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66674,0,TO_DATE('2014-11-12 22:19:24','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:19:24','YYYY-MM-DD HH24:MI:SS'),100,54977,50551)
;

-- Nov 12, 2014 10:19:26 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50551,Updated=TO_DATE('2014-11-12 22:19:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50521
;

-- Nov 12, 2014 10:20:59 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:20:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:20:59','YYYY-MM-DD HH24:MI:SS'),100,50981,50551)
;

-- Nov 12, 2014 10:21:16 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:21:15','YYYY-MM-DD HH24:MI:SS'),100,'Credit Definition Detail','ECA01','Y','N','Update Credit Definition Line','N',50522,50219,TO_DATE('2014-11-12 22:21:15','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:21:16 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50522 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:21:16 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50522, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50522)
;

-- Nov 12, 2014 10:21:30 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53550,TO_DATE('2014-11-12 22:21:28','YYYY-MM-DD HH24:MI:SS'),100,'Credit Definition Detail','Y','Update Credit Definition Line',TO_DATE('2014-11-12 22:21:28','YYYY-MM-DD HH24:MI:SS'),100,'Update Credit Definition Line',50001,50028,50552)
;

-- Nov 12, 2014 10:21:36 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:21:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:21:30','YYYY-MM-DD HH24:MI:SS'),100,50982,50552)
;

-- Nov 12, 2014 10:21:37 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:21:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:21:36','YYYY-MM-DD HH24:MI:SS'),100,50983,50552)
;

-- Nov 12, 2014 10:21:38 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_CreditDefinitionLine',TO_DATE('2014-11-12 22:21:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:21:37','YYYY-MM-DD HH24:MI:SS'),100,50984,50552)
;

-- Nov 12, 2014 10:21:38 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66679,0,TO_DATE('2014-11-12 22:21:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:38','YYYY-MM-DD HH24:MI:SS'),100,54978,50552)
;

-- Nov 12, 2014 10:21:39 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66680,0,TO_DATE('2014-11-12 22:21:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:38','YYYY-MM-DD HH24:MI:SS'),100,54979,50552)
;

-- Nov 12, 2014 10:21:40 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66688,0,TO_DATE('2014-11-12 22:21:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:39','YYYY-MM-DD HH24:MI:SS'),100,54980,50552)
;

-- Nov 12, 2014 10:21:40 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66689,0,TO_DATE('2014-11-12 22:21:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:40','YYYY-MM-DD HH24:MI:SS'),100,54981,50552)
;

-- Nov 12, 2014 10:21:41 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,69036,0,TO_DATE('2014-11-12 22:21:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:40','YYYY-MM-DD HH24:MI:SS'),100,54982,50552)
;

-- Nov 12, 2014 10:21:42 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66681,0,TO_DATE('2014-11-12 22:21:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:41','YYYY-MM-DD HH24:MI:SS'),100,54983,50552)
;

-- Nov 12, 2014 10:21:43 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66682,0,TO_DATE('2014-11-12 22:21:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:42','YYYY-MM-DD HH24:MI:SS'),100,54984,50552)
;

-- Nov 12, 2014 10:21:43 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66693,0,TO_DATE('2014-11-12 22:21:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:43','YYYY-MM-DD HH24:MI:SS'),100,54985,50552)
;

-- Nov 12, 2014 10:21:44 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67103,0,TO_DATE('2014-11-12 22:21:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:43','YYYY-MM-DD HH24:MI:SS'),100,54986,50552)
;

-- Nov 12, 2014 10:21:45 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,69347,0,TO_DATE('2014-11-12 22:21:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:44','YYYY-MM-DD HH24:MI:SS'),100,54987,50552)
;

-- Nov 12, 2014 10:21:45 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66692,0,TO_DATE('2014-11-12 22:21:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:45','YYYY-MM-DD HH24:MI:SS'),100,54988,50552)
;

-- Nov 12, 2014 10:21:46 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66684,0,TO_DATE('2014-11-12 22:21:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:45','YYYY-MM-DD HH24:MI:SS'),100,54989,50552)
;

-- Nov 12, 2014 10:21:47 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66683,0,TO_DATE('2014-11-12 22:21:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:46','YYYY-MM-DD HH24:MI:SS'),100,54990,50552)
;

-- Nov 12, 2014 10:21:47 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,69804,0,TO_DATE('2014-11-12 22:21:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:47','YYYY-MM-DD HH24:MI:SS'),100,54991,50552)
;

-- Nov 12, 2014 10:21:48 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,69561,0,TO_DATE('2014-11-12 22:21:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:47','YYYY-MM-DD HH24:MI:SS'),100,54992,50552)
;

-- Nov 12, 2014 10:21:49 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67100,0,TO_DATE('2014-11-12 22:21:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:48','YYYY-MM-DD HH24:MI:SS'),100,54993,50552)
;

-- Nov 12, 2014 10:21:49 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66690,0,TO_DATE('2014-11-12 22:21:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:49','YYYY-MM-DD HH24:MI:SS'),100,54994,50552)
;

-- Nov 12, 2014 10:21:50 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66691,0,TO_DATE('2014-11-12 22:21:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:49','YYYY-MM-DD HH24:MI:SS'),100,54995,50552)
;

-- Nov 12, 2014 10:21:51 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67098,0,TO_DATE('2014-11-12 22:21:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:50','YYYY-MM-DD HH24:MI:SS'),100,54996,50552)
;

-- Nov 12, 2014 10:21:51 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66699,0,TO_DATE('2014-11-12 22:21:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:51','YYYY-MM-DD HH24:MI:SS'),100,54997,50552)
;

-- Nov 12, 2014 10:21:52 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66687,0,TO_DATE('2014-11-12 22:21:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:51','YYYY-MM-DD HH24:MI:SS'),100,54998,50552)
;

-- Nov 12, 2014 10:21:53 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66685,0,TO_DATE('2014-11-12 22:21:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:52','YYYY-MM-DD HH24:MI:SS'),100,54999,50552)
;

-- Nov 12, 2014 10:21:54 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66686,0,TO_DATE('2014-11-12 22:21:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:21:53','YYYY-MM-DD HH24:MI:SS'),100,55000,50552)
;

-- Nov 12, 2014 10:21:54 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50552,Updated=TO_DATE('2014-11-12 22:21:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50522
;

-- Nov 12, 2014 10:23:14 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:23:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:23:12','YYYY-MM-DD HH24:MI:SS'),100,50985,50552)
;

-- Nov 12, 2014 10:23:21 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:23:21','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit Fact','ECA01','Y','N','Update Farmer Credit Fact','N',50523,50295,TO_DATE('2014-11-12 22:23:21','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:23:21 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50523 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:23:21 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50523, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50523)
;

-- Nov 12, 2014 10:23:32 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53600,TO_DATE('2014-11-12 22:23:31','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit Fact','Y','Update Farmer Credit Fact',TO_DATE('2014-11-12 22:23:31','YYYY-MM-DD HH24:MI:SS'),100,'Update Farmer Credit Fact',50001,50028,50553)
;

-- Nov 12, 2014 10:23:32 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:23:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:23:32','YYYY-MM-DD HH24:MI:SS'),100,50986,50553)
;

-- Nov 12, 2014 10:23:33 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:23:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:23:32','YYYY-MM-DD HH24:MI:SS'),100,50987,50553)
;

-- Nov 12, 2014 10:23:34 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_Fact',TO_DATE('2014-11-12 22:23:33','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:23:33','YYYY-MM-DD HH24:MI:SS'),100,50988,50553)
;

-- Nov 12, 2014 10:23:35 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68163,0,TO_DATE('2014-11-12 22:23:34','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:34','YYYY-MM-DD HH24:MI:SS'),100,55001,50553)
;

-- Nov 12, 2014 10:23:35 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68164,0,TO_DATE('2014-11-12 22:23:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:35','YYYY-MM-DD HH24:MI:SS'),100,55002,50553)
;

-- Nov 12, 2014 10:23:36 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68214,0,TO_DATE('2014-11-12 22:23:35','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:35','YYYY-MM-DD HH24:MI:SS'),100,55003,50553)
;

-- Nov 12, 2014 10:23:37 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68217,0,TO_DATE('2014-11-12 22:23:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:36','YYYY-MM-DD HH24:MI:SS'),100,55004,50553)
;

-- Nov 12, 2014 10:23:38 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68213,0,TO_DATE('2014-11-12 22:23:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:37','YYYY-MM-DD HH24:MI:SS'),100,55005,50553)
;

-- Nov 12, 2014 10:23:38 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68165,0,TO_DATE('2014-11-12 22:23:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:38','YYYY-MM-DD HH24:MI:SS'),100,55006,50553)
;

-- Nov 12, 2014 10:23:39 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68166,0,TO_DATE('2014-11-12 22:23:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:38','YYYY-MM-DD HH24:MI:SS'),100,55007,50553)
;

-- Nov 12, 2014 10:23:40 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68219,0,TO_DATE('2014-11-12 22:23:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:39','YYYY-MM-DD HH24:MI:SS'),100,55008,50553)
;

-- Nov 12, 2014 10:23:40 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68167,0,TO_DATE('2014-11-12 22:23:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:40','YYYY-MM-DD HH24:MI:SS'),100,55009,50553)
;

-- Nov 12, 2014 10:23:41 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72076,0,TO_DATE('2014-11-12 22:23:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:40','YYYY-MM-DD HH24:MI:SS'),100,55010,50553)
;

-- Nov 12, 2014 10:23:43 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68172,0,TO_DATE('2014-11-12 22:23:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:41','YYYY-MM-DD HH24:MI:SS'),100,55011,50553)
;

-- Nov 12, 2014 10:23:44 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68180,0,TO_DATE('2014-11-12 22:23:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:43','YYYY-MM-DD HH24:MI:SS'),100,55012,50553)
;

-- Nov 12, 2014 10:23:49 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68169,0,TO_DATE('2014-11-12 22:23:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:44','YYYY-MM-DD HH24:MI:SS'),100,55013,50553)
;

-- Nov 12, 2014 10:23:50 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68199,0,TO_DATE('2014-11-12 22:23:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:49','YYYY-MM-DD HH24:MI:SS'),100,55014,50553)
;

-- Nov 12, 2014 10:23:51 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68168,0,TO_DATE('2014-11-12 22:23:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:50','YYYY-MM-DD HH24:MI:SS'),100,55015,50553)
;

-- Nov 12, 2014 10:23:52 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68218,0,TO_DATE('2014-11-12 22:23:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:51','YYYY-MM-DD HH24:MI:SS'),100,55016,50553)
;

-- Nov 12, 2014 10:23:53 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68216,0,TO_DATE('2014-11-12 22:23:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:52','YYYY-MM-DD HH24:MI:SS'),100,55017,50553)
;

-- Nov 12, 2014 10:23:54 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72079,0,TO_DATE('2014-11-12 22:23:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:53','YYYY-MM-DD HH24:MI:SS'),100,55018,50553)
;

-- Nov 12, 2014 10:23:55 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68215,0,TO_DATE('2014-11-12 22:23:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:54','YYYY-MM-DD HH24:MI:SS'),100,55019,50553)
;

-- Nov 12, 2014 10:23:55 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68170,0,TO_DATE('2014-11-12 22:23:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:55','YYYY-MM-DD HH24:MI:SS'),100,55020,50553)
;

-- Nov 12, 2014 10:23:56 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68171,0,TO_DATE('2014-11-12 22:23:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:23:55','YYYY-MM-DD HH24:MI:SS'),100,55021,50553)
;

-- Nov 12, 2014 10:23:56 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50553,Updated=TO_DATE('2014-11-12 22:23:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50523
;

-- Nov 12, 2014 10:24:13 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:24:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:24:12','YYYY-MM-DD HH24:MI:SS'),100,50989,50553)
;

-- Nov 12, 2014 10:24:24 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:24:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Farm Division','N',50524,50212,TO_DATE('2014-11-12 22:24:23','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:24:24 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50524 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:24:24 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50524, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50524)
;

-- Nov 12, 2014 10:24:37 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53508,TO_DATE('2014-11-12 22:24:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Farm Division',TO_DATE('2014-11-12 22:24:36','YYYY-MM-DD HH24:MI:SS'),100,'Update Farm Division',50001,50028,50554)
;

-- Nov 12, 2014 10:24:38 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:24:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:24:37','YYYY-MM-DD HH24:MI:SS'),100,50990,50554)
;

-- Nov 12, 2014 10:24:39 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:24:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:24:38','YYYY-MM-DD HH24:MI:SS'),100,50991,50554)
;

-- Nov 12, 2014 10:24:40 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_FarmDivision',TO_DATE('2014-11-12 22:24:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:24:39','YYYY-MM-DD HH24:MI:SS'),100,50992,50554)
;

-- Nov 12, 2014 10:24:41 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65837,0,TO_DATE('2014-11-12 22:24:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:24:40','YYYY-MM-DD HH24:MI:SS'),100,55022,50554)
;

-- Nov 12, 2014 10:24:41 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65838,0,TO_DATE('2014-11-12 22:24:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:24:41','YYYY-MM-DD HH24:MI:SS'),100,55023,50554)
;

-- Nov 12, 2014 10:24:43 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65849,0,TO_DATE('2014-11-12 22:24:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:24:41','YYYY-MM-DD HH24:MI:SS'),100,55024,50554)
;

-- Nov 12, 2014 10:24:45 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65839,0,TO_DATE('2014-11-12 22:24:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:24:43','YYYY-MM-DD HH24:MI:SS'),100,55025,50554)
;

-- Nov 12, 2014 10:24:46 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65840,0,TO_DATE('2014-11-12 22:24:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:24:45','YYYY-MM-DD HH24:MI:SS'),100,55026,50554)
;

-- Nov 12, 2014 10:24:48 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66067,0,TO_DATE('2014-11-12 22:24:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:24:46','YYYY-MM-DD HH24:MI:SS'),100,55027,50554)
;

-- Nov 12, 2014 10:24:48 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65847,0,TO_DATE('2014-11-12 22:24:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:24:48','YYYY-MM-DD HH24:MI:SS'),100,55028,50554)
;

-- Nov 12, 2014 10:24:49 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65842,0,TO_DATE('2014-11-12 22:24:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:24:48','YYYY-MM-DD HH24:MI:SS'),100,55029,50554)
;

-- Nov 12, 2014 10:24:50 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65843,0,TO_DATE('2014-11-12 22:24:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:24:49','YYYY-MM-DD HH24:MI:SS'),100,55030,50554)
;

-- Nov 12, 2014 10:24:51 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65845,0,TO_DATE('2014-11-12 22:24:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:24:50','YYYY-MM-DD HH24:MI:SS'),100,55031,50554)
;

-- Nov 12, 2014 10:24:51 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65846,0,TO_DATE('2014-11-12 22:24:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:24:51','YYYY-MM-DD HH24:MI:SS'),100,55032,50554)
;

-- Nov 12, 2014 10:24:51 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50554,Updated=TO_DATE('2014-11-12 22:24:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50524
;

-- Nov 12, 2014 10:25:22 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:25:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:25:21','YYYY-MM-DD HH24:MI:SS'),100,50993,50554)
;

-- Nov 12, 2014 10:25:32 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:25:30','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit or Loan','ECA01','Y','N','Update Credit/Loan','N',50525,50217,TO_DATE('2014-11-12 22:25:30','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:25:32 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50525 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:25:32 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50525, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50525)
;

-- Nov 12, 2014 10:25:44 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,Description,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53544,TO_DATE('2014-11-12 22:25:43','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit or Loan','Y','Update Credit/Loan',TO_DATE('2014-11-12 22:25:43','YYYY-MM-DD HH24:MI:SS'),100,'Update Credit/Loan',50001,50028,50555)
;

-- Nov 12, 2014 10:25:45 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:25:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:25:44','YYYY-MM-DD HH24:MI:SS'),100,50994,50555)
;

-- Nov 12, 2014 10:25:45 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:25:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:25:45','YYYY-MM-DD HH24:MI:SS'),100,50995,50555)
;

-- Nov 12, 2014 10:25:46 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_FarmerCredit',TO_DATE('2014-11-12 22:25:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:25:45','YYYY-MM-DD HH24:MI:SS'),100,50996,50555)
;

-- Nov 12, 2014 10:25:47 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66544,0,TO_DATE('2014-11-12 22:25:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:25:46','YYYY-MM-DD HH24:MI:SS'),100,55033,50555)
;

-- Nov 12, 2014 10:25:51 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66545,0,TO_DATE('2014-11-12 22:25:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:25:47','YYYY-MM-DD HH24:MI:SS'),100,55034,50555)
;

-- Nov 12, 2014 10:25:57 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66657,0,TO_DATE('2014-11-12 22:25:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:25:51','YYYY-MM-DD HH24:MI:SS'),100,55035,50555)
;

-- Nov 12, 2014 10:25:58 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72525,0,TO_DATE('2014-11-12 22:25:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:25:57','YYYY-MM-DD HH24:MI:SS'),100,55036,50555)
;

-- Nov 12, 2014 10:25:59 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,69185,0,TO_DATE('2014-11-12 22:25:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:25:58','YYYY-MM-DD HH24:MI:SS'),100,55037,50555)
;

-- Nov 12, 2014 10:25:59 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,69186,0,TO_DATE('2014-11-12 22:25:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:25:59','YYYY-MM-DD HH24:MI:SS'),100,55038,50555)
;

-- Nov 12, 2014 10:26:00 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,73002,0,TO_DATE('2014-11-12 22:25:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:25:59','YYYY-MM-DD HH24:MI:SS'),100,55039,50555)
;

-- Nov 12, 2014 10:26:01 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66577,0,TO_DATE('2014-11-12 22:26:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:00','YYYY-MM-DD HH24:MI:SS'),100,55040,50555)
;

-- Nov 12, 2014 10:26:01 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66554,0,TO_DATE('2014-11-12 22:26:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:01','YYYY-MM-DD HH24:MI:SS'),100,55041,50555)
;

-- Nov 12, 2014 10:26:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66936,0,TO_DATE('2014-11-12 22:26:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:01','YYYY-MM-DD HH24:MI:SS'),100,55042,50555)
;

-- Nov 12, 2014 10:26:03 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66659,0,TO_DATE('2014-11-12 22:26:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:02','YYYY-MM-DD HH24:MI:SS'),100,55043,50555)
;

-- Nov 12, 2014 10:26:04 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72560,0,TO_DATE('2014-11-12 22:26:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:03','YYYY-MM-DD HH24:MI:SS'),100,55044,50555)
;

-- Nov 12, 2014 10:26:05 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66546,0,TO_DATE('2014-11-12 22:26:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:04','YYYY-MM-DD HH24:MI:SS'),100,55045,50555)
;

-- Nov 12, 2014 10:26:05 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66547,0,TO_DATE('2014-11-12 22:26:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:05','YYYY-MM-DD HH24:MI:SS'),100,55046,50555)
;

-- Nov 12, 2014 10:26:06 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67108,0,TO_DATE('2014-11-12 22:26:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:05','YYYY-MM-DD HH24:MI:SS'),100,55047,50555)
;

-- Nov 12, 2014 10:26:07 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66937,0,TO_DATE('2014-11-12 22:26:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:06','YYYY-MM-DD HH24:MI:SS'),100,55048,50555)
;

-- Nov 12, 2014 10:26:07 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66558,0,TO_DATE('2014-11-12 22:26:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:07','YYYY-MM-DD HH24:MI:SS'),100,55049,50555)
;

-- Nov 12, 2014 10:26:08 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66548,0,TO_DATE('2014-11-12 22:26:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:07','YYYY-MM-DD HH24:MI:SS'),100,55050,50555)
;

-- Nov 12, 2014 10:26:09 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66664,0,TO_DATE('2014-11-12 22:26:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:08','YYYY-MM-DD HH24:MI:SS'),100,55051,50555)
;

-- Nov 12, 2014 10:26:10 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66663,0,TO_DATE('2014-11-12 22:26:09','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:09','YYYY-MM-DD HH24:MI:SS'),100,55052,50555)
;

-- Nov 12, 2014 10:26:10 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66662,0,TO_DATE('2014-11-12 22:26:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:10','YYYY-MM-DD HH24:MI:SS'),100,55053,50555)
;

-- Nov 12, 2014 10:26:11 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,73001,0,TO_DATE('2014-11-12 22:26:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:10','YYYY-MM-DD HH24:MI:SS'),100,55054,50555)
;

-- Nov 12, 2014 10:26:12 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67665,0,TO_DATE('2014-11-12 22:26:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:11','YYYY-MM-DD HH24:MI:SS'),100,55055,50555)
;

-- Nov 12, 2014 10:26:13 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68509,0,TO_DATE('2014-11-12 22:26:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:12','YYYY-MM-DD HH24:MI:SS'),100,55056,50555)
;

-- Nov 12, 2014 10:26:14 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66694,0,TO_DATE('2014-11-12 22:26:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:13','YYYY-MM-DD HH24:MI:SS'),100,55057,50555)
;

-- Nov 12, 2014 10:26:14 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66550,0,TO_DATE('2014-11-12 22:26:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:14','YYYY-MM-DD HH24:MI:SS'),100,55058,50555)
;

-- Nov 12, 2014 10:26:15 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,69189,0,TO_DATE('2014-11-12 22:26:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:14','YYYY-MM-DD HH24:MI:SS'),100,55059,50555)
;

-- Nov 12, 2014 10:26:16 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68681,0,TO_DATE('2014-11-12 22:26:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:15','YYYY-MM-DD HH24:MI:SS'),100,55060,50555)
;

-- Nov 12, 2014 10:26:17 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66549,0,TO_DATE('2014-11-12 22:26:16','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:16','YYYY-MM-DD HH24:MI:SS'),100,55061,50555)
;

-- Nov 12, 2014 10:26:17 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67107,0,TO_DATE('2014-11-12 22:26:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:17','YYYY-MM-DD HH24:MI:SS'),100,55062,50555)
;

-- Nov 12, 2014 10:26:18 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72912,0,TO_DATE('2014-11-12 22:26:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:18','YYYY-MM-DD HH24:MI:SS'),100,55063,50555)
;

-- Nov 12, 2014 10:26:19 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72587,0,TO_DATE('2014-11-12 22:26:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:18','YYYY-MM-DD HH24:MI:SS'),100,55064,50555)
;

-- Nov 12, 2014 10:26:20 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72450,0,TO_DATE('2014-11-12 22:26:19','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:19','YYYY-MM-DD HH24:MI:SS'),100,55065,50555)
;

-- Nov 12, 2014 10:26:20 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72561,0,TO_DATE('2014-11-12 22:26:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:20','YYYY-MM-DD HH24:MI:SS'),100,55066,50555)
;

-- Nov 12, 2014 10:26:21 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,69324,0,TO_DATE('2014-11-12 22:26:20','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:20','YYYY-MM-DD HH24:MI:SS'),100,55067,50555)
;

-- Nov 12, 2014 10:26:22 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68743,0,TO_DATE('2014-11-12 22:26:21','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:21','YYYY-MM-DD HH24:MI:SS'),100,55068,50555)
;

-- Nov 12, 2014 10:26:23 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72909,0,TO_DATE('2014-11-12 22:26:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:22','YYYY-MM-DD HH24:MI:SS'),100,55069,50555)
;

-- Nov 12, 2014 10:26:23 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72997,0,TO_DATE('2014-11-12 22:26:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:23','YYYY-MM-DD HH24:MI:SS'),100,55070,50555)
;

-- Nov 12, 2014 10:26:25 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72998,0,TO_DATE('2014-11-12 22:26:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:23','YYYY-MM-DD HH24:MI:SS'),100,55071,50555)
;

-- Nov 12, 2014 10:26:27 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72910,0,TO_DATE('2014-11-12 22:26:25','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:25','YYYY-MM-DD HH24:MI:SS'),100,55072,50555)
;

-- Nov 12, 2014 10:26:30 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66556,0,TO_DATE('2014-11-12 22:26:27','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:27','YYYY-MM-DD HH24:MI:SS'),100,55073,50555)
;

-- Nov 12, 2014 10:26:31 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66935,0,TO_DATE('2014-11-12 22:26:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:30','YYYY-MM-DD HH24:MI:SS'),100,55074,50555)
;

-- Nov 12, 2014 10:26:32 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66661,0,TO_DATE('2014-11-12 22:26:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:31','YYYY-MM-DD HH24:MI:SS'),100,55075,50555)
;

-- Nov 12, 2014 10:26:33 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72524,0,TO_DATE('2014-11-12 22:26:32','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:32','YYYY-MM-DD HH24:MI:SS'),100,55076,50555)
;

-- Nov 12, 2014 10:26:33 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66552,0,TO_DATE('2014-11-12 22:26:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:33','YYYY-MM-DD HH24:MI:SS'),100,55077,50555)
;

-- Nov 12, 2014 10:26:34 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66553,0,TO_DATE('2014-11-12 22:26:33','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:26:33','YYYY-MM-DD HH24:MI:SS'),100,55078,50555)
;

-- Nov 12, 2014 10:26:34 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50555,Updated=TO_DATE('2014-11-12 22:26:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50525
;

-- Nov 12, 2014 10:27:01 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:27:00','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:27:00','YYYY-MM-DD HH24:MI:SS'),100,50997,50555)
;

-- Nov 12, 2014 10:27:10 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:27:08','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Farm','N',50526,50211,TO_DATE('2014-11-12 22:27:08','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:27:10 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50526 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:27:10 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50526, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50526)
;

-- Nov 12, 2014 10:27:22 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53506,TO_DATE('2014-11-12 22:27:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Farm',TO_DATE('2014-11-12 22:27:21','YYYY-MM-DD HH24:MI:SS'),100,'Update Farm',50001,50028,50556)
;

-- Nov 12, 2014 10:27:23 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:27:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:27:22','YYYY-MM-DD HH24:MI:SS'),100,50998,50556)
;

-- Nov 12, 2014 10:27:24 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:27:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:27:23','YYYY-MM-DD HH24:MI:SS'),100,50999,50556)
;

-- Nov 12, 2014 10:27:29 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_Farm',TO_DATE('2014-11-12 22:27:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:27:24','YYYY-MM-DD HH24:MI:SS'),100,51000,50556)
;

-- Nov 12, 2014 10:27:31 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65808,0,TO_DATE('2014-11-12 22:27:29','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:29','YYYY-MM-DD HH24:MI:SS'),100,55079,50556)
;

-- Nov 12, 2014 10:27:37 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65809,0,TO_DATE('2014-11-12 22:27:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:31','YYYY-MM-DD HH24:MI:SS'),100,55080,50556)
;

-- Nov 12, 2014 10:27:38 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65822,0,TO_DATE('2014-11-12 22:27:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:37','YYYY-MM-DD HH24:MI:SS'),100,55081,50556)
;

-- Nov 12, 2014 10:27:38 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65818,0,TO_DATE('2014-11-12 22:27:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:38','YYYY-MM-DD HH24:MI:SS'),100,55082,50556)
;

-- Nov 12, 2014 10:27:39 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65819,0,TO_DATE('2014-11-12 22:27:38','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:38','YYYY-MM-DD HH24:MI:SS'),100,55083,50556)
;

-- Nov 12, 2014 10:27:40 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65810,0,TO_DATE('2014-11-12 22:27:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:39','YYYY-MM-DD HH24:MI:SS'),100,55084,50556)
;

-- Nov 12, 2014 10:27:40 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65811,0,TO_DATE('2014-11-12 22:27:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:40','YYYY-MM-DD HH24:MI:SS'),100,55085,50556)
;

-- Nov 12, 2014 10:27:41 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65812,0,TO_DATE('2014-11-12 22:27:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:40','YYYY-MM-DD HH24:MI:SS'),100,55086,50556)
;

-- Nov 12, 2014 10:27:42 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66542,0,TO_DATE('2014-11-12 22:27:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:41','YYYY-MM-DD HH24:MI:SS'),100,55087,50556)
;

-- Nov 12, 2014 10:27:42 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66540,0,TO_DATE('2014-11-12 22:27:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:42','YYYY-MM-DD HH24:MI:SS'),100,55088,50556)
;

-- Nov 12, 2014 10:27:43 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66538,0,TO_DATE('2014-11-12 22:27:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:42','YYYY-MM-DD HH24:MI:SS'),100,55089,50556)
;

-- Nov 12, 2014 10:27:44 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66539,0,TO_DATE('2014-11-12 22:27:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:43','YYYY-MM-DD HH24:MI:SS'),100,55090,50556)
;

-- Nov 12, 2014 10:27:45 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66541,0,TO_DATE('2014-11-12 22:27:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:44','YYYY-MM-DD HH24:MI:SS'),100,55091,50556)
;

-- Nov 12, 2014 10:27:46 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65815,0,TO_DATE('2014-11-12 22:27:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:45','YYYY-MM-DD HH24:MI:SS'),100,55092,50556)
;

-- Nov 12, 2014 10:27:46 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65813,0,TO_DATE('2014-11-12 22:27:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:46','YYYY-MM-DD HH24:MI:SS'),100,55093,50556)
;

-- Nov 12, 2014 10:27:47 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72389,0,TO_DATE('2014-11-12 22:27:46','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:46','YYYY-MM-DD HH24:MI:SS'),100,55094,50556)
;

-- Nov 12, 2014 10:27:48 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66320,0,TO_DATE('2014-11-12 22:27:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:47','YYYY-MM-DD HH24:MI:SS'),100,55095,50556)
;

-- Nov 12, 2014 10:27:49 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65814,0,TO_DATE('2014-11-12 22:27:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:48','YYYY-MM-DD HH24:MI:SS'),100,55096,50556)
;

-- Nov 12, 2014 10:27:50 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66319,0,TO_DATE('2014-11-12 22:27:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:49','YYYY-MM-DD HH24:MI:SS'),100,55097,50556)
;

-- Nov 12, 2014 10:27:50 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65816,0,TO_DATE('2014-11-12 22:27:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:50','YYYY-MM-DD HH24:MI:SS'),100,55098,50556)
;

-- Nov 12, 2014 10:27:52 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65817,0,TO_DATE('2014-11-12 22:27:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:27:50','YYYY-MM-DD HH24:MI:SS'),100,55099,50556)
;

-- Nov 12, 2014 10:27:52 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50556,Updated=TO_DATE('2014-11-12 22:27:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50526
;

-- Nov 12, 2014 10:28:27 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:28:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:28:26','YYYY-MM-DD HH24:MI:SS'),100,51001,50556)
;

-- Nov 12, 2014 10:32:35 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:32:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Products To Apply','N',50527,50222,TO_DATE('2014-11-12 22:32:34','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:32:35 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50527 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:32:35 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50527, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50527)
;

-- Nov 12, 2014 10:32:50 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53515,TO_DATE('2014-11-12 22:32:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Products To Apply',TO_DATE('2014-11-12 22:32:49','YYYY-MM-DD HH24:MI:SS'),100,'Update Products To Apply',50001,50028,50557)
;

-- Nov 12, 2014 10:32:51 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:32:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:32:50','YYYY-MM-DD HH24:MI:SS'),100,51002,50557)
;

-- Nov 12, 2014 10:32:52 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:32:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:32:51','YYYY-MM-DD HH24:MI:SS'),100,51003,50557)
;

-- Nov 12, 2014 10:32:52 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_ProductsToApply',TO_DATE('2014-11-12 22:32:52','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:32:52','YYYY-MM-DD HH24:MI:SS'),100,51004,50557)
;

-- Nov 12, 2014 10:32:53 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65950,0,TO_DATE('2014-11-12 22:32:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:32:52','YYYY-MM-DD HH24:MI:SS'),100,55100,50557)
;

-- Nov 12, 2014 10:32:54 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65951,0,TO_DATE('2014-11-12 22:32:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:32:53','YYYY-MM-DD HH24:MI:SS'),100,55101,50557)
;

-- Nov 12, 2014 10:32:54 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65952,0,TO_DATE('2014-11-12 22:32:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:32:54','YYYY-MM-DD HH24:MI:SS'),100,55102,50557)
;

-- Nov 12, 2014 10:32:55 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65953,0,TO_DATE('2014-11-12 22:32:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:32:54','YYYY-MM-DD HH24:MI:SS'),100,55103,50557)
;

-- Nov 12, 2014 10:32:56 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65962,0,TO_DATE('2014-11-12 22:32:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:32:55','YYYY-MM-DD HH24:MI:SS'),100,55104,50557)
;

-- Nov 12, 2014 10:32:57 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65966,0,TO_DATE('2014-11-12 22:32:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:32:56','YYYY-MM-DD HH24:MI:SS'),100,55105,50557)
;

-- Nov 12, 2014 10:32:58 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65967,0,TO_DATE('2014-11-12 22:32:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:32:57','YYYY-MM-DD HH24:MI:SS'),100,55106,50557)
;

-- Nov 12, 2014 10:32:59 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65965,0,TO_DATE('2014-11-12 22:32:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:32:58','YYYY-MM-DD HH24:MI:SS'),100,55107,50557)
;

-- Nov 12, 2014 10:32:59 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65955,0,TO_DATE('2014-11-12 22:32:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:32:59','YYYY-MM-DD HH24:MI:SS'),100,55108,50557)
;

-- Nov 12, 2014 10:33:00 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65958,0,TO_DATE('2014-11-12 22:32:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:32:59','YYYY-MM-DD HH24:MI:SS'),100,55109,50557)
;

-- Nov 12, 2014 10:33:01 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65959,0,TO_DATE('2014-11-12 22:33:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:00','YYYY-MM-DD HH24:MI:SS'),100,55110,50557)
;

-- Nov 12, 2014 10:33:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65954,0,TO_DATE('2014-11-12 22:33:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:01','YYYY-MM-DD HH24:MI:SS'),100,55111,50557)
;

-- Nov 12, 2014 10:33:03 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,74429,0,TO_DATE('2014-11-12 22:33:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:02','YYYY-MM-DD HH24:MI:SS'),100,55112,50557)
;

-- Nov 12, 2014 10:33:03 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65960,0,TO_DATE('2014-11-12 22:33:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:03','YYYY-MM-DD HH24:MI:SS'),100,55113,50557)
;

-- Nov 12, 2014 10:33:04 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,69952,0,TO_DATE('2014-11-12 22:33:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:03','YYYY-MM-DD HH24:MI:SS'),100,55114,50557)
;

-- Nov 12, 2014 10:33:05 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66698,0,TO_DATE('2014-11-12 22:33:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:04','YYYY-MM-DD HH24:MI:SS'),100,55115,50557)
;

-- Nov 12, 2014 10:33:11 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65961,0,TO_DATE('2014-11-12 22:33:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:05','YYYY-MM-DD HH24:MI:SS'),100,55116,50557)
;

-- Nov 12, 2014 10:33:11 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65963,0,TO_DATE('2014-11-12 22:33:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:11','YYYY-MM-DD HH24:MI:SS'),100,55117,50557)
;

-- Nov 12, 2014 10:33:12 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65964,0,TO_DATE('2014-11-12 22:33:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:11','YYYY-MM-DD HH24:MI:SS'),100,55118,50557)
;

-- Nov 12, 2014 10:33:13 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66349,0,TO_DATE('2014-11-12 22:33:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:12','YYYY-MM-DD HH24:MI:SS'),100,55119,50557)
;

-- Nov 12, 2014 10:33:14 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65956,0,TO_DATE('2014-11-12 22:33:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:13','YYYY-MM-DD HH24:MI:SS'),100,55120,50557)
;

-- Nov 12, 2014 10:33:15 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65957,0,TO_DATE('2014-11-12 22:33:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:14','YYYY-MM-DD HH24:MI:SS'),100,55121,50557)
;

-- Nov 12, 2014 10:33:15 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50557,Updated=TO_DATE('2014-11-12 22:33:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50527
;

-- Nov 12, 2014 10:33:29 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:33:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:33:28','YYYY-MM-DD HH24:MI:SS'),100,51005,50557)
;

-- Nov 12, 2014 10:33:38 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:33:37','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Account Statement','N',50528,50296,TO_DATE('2014-11-12 22:33:37','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:33:38 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50528 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:33:38 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50528, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50528)
;

-- Nov 12, 2014 10:33:49 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53777,TO_DATE('2014-11-12 22:33:48','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Account Statement',TO_DATE('2014-11-12 22:33:48','YYYY-MM-DD HH24:MI:SS'),100,'Update Account Statement',50001,50028,50558)
;

-- Nov 12, 2014 10:33:50 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:33:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:33:49','YYYY-MM-DD HH24:MI:SS'),100,51006,50558)
;

-- Nov 12, 2014 10:33:51 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:33:50','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:33:50','YYYY-MM-DD HH24:MI:SS'),100,51007,50558)
;

-- Nov 12, 2014 10:33:52 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_RV_AccountStatement',TO_DATE('2014-11-12 22:33:51','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:33:51','YYYY-MM-DD HH24:MI:SS'),100,51008,50558)
;

-- Nov 12, 2014 10:33:53 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72325,0,TO_DATE('2014-11-12 22:33:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:52','YYYY-MM-DD HH24:MI:SS'),100,55122,50558)
;

-- Nov 12, 2014 10:33:54 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72326,0,TO_DATE('2014-11-12 22:33:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:53','YYYY-MM-DD HH24:MI:SS'),100,55123,50558)
;

-- Nov 12, 2014 10:33:54 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72338,0,TO_DATE('2014-11-12 22:33:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:54','YYYY-MM-DD HH24:MI:SS'),100,55124,50558)
;

-- Nov 12, 2014 10:33:55 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72337,0,TO_DATE('2014-11-12 22:33:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:54','YYYY-MM-DD HH24:MI:SS'),100,55125,50558)
;

-- Nov 12, 2014 10:33:56 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72340,0,TO_DATE('2014-11-12 22:33:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:55','YYYY-MM-DD HH24:MI:SS'),100,55126,50558)
;

-- Nov 12, 2014 10:33:57 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72339,0,TO_DATE('2014-11-12 22:33:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:56','YYYY-MM-DD HH24:MI:SS'),100,55127,50558)
;

-- Nov 12, 2014 10:33:58 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72346,0,TO_DATE('2014-11-12 22:33:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:57','YYYY-MM-DD HH24:MI:SS'),100,55128,50558)
;

-- Nov 12, 2014 10:33:59 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72332,0,TO_DATE('2014-11-12 22:33:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:58','YYYY-MM-DD HH24:MI:SS'),100,55129,50558)
;

-- Nov 12, 2014 10:34:00 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72342,0,TO_DATE('2014-11-12 22:33:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:33:59','YYYY-MM-DD HH24:MI:SS'),100,55130,50558)
;

-- Nov 12, 2014 10:34:00 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72343,0,TO_DATE('2014-11-12 22:34:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:00','YYYY-MM-DD HH24:MI:SS'),100,55131,50558)
;

-- Nov 12, 2014 10:34:01 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72344,0,TO_DATE('2014-11-12 22:34:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:00','YYYY-MM-DD HH24:MI:SS'),100,55132,50558)
;

-- Nov 12, 2014 10:34:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72328,0,TO_DATE('2014-11-12 22:34:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:01','YYYY-MM-DD HH24:MI:SS'),100,55133,50558)
;

-- Nov 12, 2014 10:34:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72330,0,TO_DATE('2014-11-12 22:34:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:02','YYYY-MM-DD HH24:MI:SS'),100,55134,50558)
;

-- Nov 12, 2014 10:34:04 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72333,0,TO_DATE('2014-11-12 22:34:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:02','YYYY-MM-DD HH24:MI:SS'),100,55135,50558)
;

-- Nov 12, 2014 10:34:04 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72334,0,TO_DATE('2014-11-12 22:34:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:04','YYYY-MM-DD HH24:MI:SS'),100,55136,50558)
;

-- Nov 12, 2014 10:34:05 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72341,0,TO_DATE('2014-11-12 22:34:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:04','YYYY-MM-DD HH24:MI:SS'),100,55137,50558)
;

-- Nov 12, 2014 10:34:06 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72335,0,TO_DATE('2014-11-12 22:34:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:05','YYYY-MM-DD HH24:MI:SS'),100,55138,50558)
;

-- Nov 12, 2014 10:34:07 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72336,0,TO_DATE('2014-11-12 22:34:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:06','YYYY-MM-DD HH24:MI:SS'),100,55139,50558)
;

-- Nov 12, 2014 10:34:07 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72345,0,TO_DATE('2014-11-12 22:34:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:07','YYYY-MM-DD HH24:MI:SS'),100,55140,50558)
;

-- Nov 12, 2014 10:34:08 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72327,0,TO_DATE('2014-11-12 22:34:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:07','YYYY-MM-DD HH24:MI:SS'),100,55141,50558)
;

-- Nov 12, 2014 10:34:10 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72329,0,TO_DATE('2014-11-12 22:34:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:08','YYYY-MM-DD HH24:MI:SS'),100,55142,50558)
;

-- Nov 12, 2014 10:34:10 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,72331,0,TO_DATE('2014-11-12 22:34:10','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:10','YYYY-MM-DD HH24:MI:SS'),100,55143,50558)
;

-- Nov 12, 2014 10:34:10 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50558,Updated=TO_DATE('2014-11-12 22:34:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50528
;

-- Nov 12, 2014 10:34:22 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:34:20','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:34:20','YYYY-MM-DD HH24:MI:SS'),100,51009,50558)
;

-- Nov 12, 2014 10:34:28 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:34:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Suggested Product','N',50529,50215,TO_DATE('2014-11-12 22:34:26','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:34:28 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50529 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:34:28 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50529, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50529)
;

-- Nov 12, 2014 10:34:40 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53513,TO_DATE('2014-11-12 22:34:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Suggested Product',TO_DATE('2014-11-12 22:34:39','YYYY-MM-DD HH24:MI:SS'),100,'Update Suggested Product',50001,50028,50559)
;

-- Nov 12, 2014 10:34:41 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:34:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:34:40','YYYY-MM-DD HH24:MI:SS'),100,51010,50559)
;

-- Nov 12, 2014 10:34:41 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:34:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:34:41','YYYY-MM-DD HH24:MI:SS'),100,51011,50559)
;

-- Nov 12, 2014 10:34:42 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_SuggestedProduct',TO_DATE('2014-11-12 22:34:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:34:41','YYYY-MM-DD HH24:MI:SS'),100,51012,50559)
;

-- Nov 12, 2014 10:34:43 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65918,0,TO_DATE('2014-11-12 22:34:42','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:42','YYYY-MM-DD HH24:MI:SS'),100,55144,50559)
;

-- Nov 12, 2014 10:34:44 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65919,0,TO_DATE('2014-11-12 22:34:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:43','YYYY-MM-DD HH24:MI:SS'),100,55145,50559)
;

-- Nov 12, 2014 10:34:48 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65932,0,TO_DATE('2014-11-12 22:34:44','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:44','YYYY-MM-DD HH24:MI:SS'),100,55146,50559)
;

-- Nov 12, 2014 10:34:50 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66939,0,TO_DATE('2014-11-12 22:34:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:48','YYYY-MM-DD HH24:MI:SS'),100,55147,50559)
;

-- Nov 12, 2014 10:34:52 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65920,0,TO_DATE('2014-11-12 22:34:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:50','YYYY-MM-DD HH24:MI:SS'),100,55148,50559)
;

-- Nov 12, 2014 10:34:58 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65921,0,TO_DATE('2014-11-12 22:34:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:52','YYYY-MM-DD HH24:MI:SS'),100,55149,50559)
;

-- Nov 12, 2014 10:34:58 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65933,0,TO_DATE('2014-11-12 22:34:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:58','YYYY-MM-DD HH24:MI:SS'),100,55150,50559)
;

-- Nov 12, 2014 10:35:00 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65934,0,TO_DATE('2014-11-12 22:34:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:34:58','YYYY-MM-DD HH24:MI:SS'),100,55151,50559)
;

-- Nov 12, 2014 10:35:00 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65929,0,TO_DATE('2014-11-12 22:35:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:00','YYYY-MM-DD HH24:MI:SS'),100,55152,50559)
;

-- Nov 12, 2014 10:35:01 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65931,0,TO_DATE('2014-11-12 22:35:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:00','YYYY-MM-DD HH24:MI:SS'),100,55153,50559)
;

-- Nov 12, 2014 10:35:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65926,0,TO_DATE('2014-11-12 22:35:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:01','YYYY-MM-DD HH24:MI:SS'),100,55154,50559)
;

-- Nov 12, 2014 10:35:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65923,0,TO_DATE('2014-11-12 22:35:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:02','YYYY-MM-DD HH24:MI:SS'),100,55155,50559)
;

-- Nov 12, 2014 10:35:03 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65922,0,TO_DATE('2014-11-12 22:35:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:02','YYYY-MM-DD HH24:MI:SS'),100,55156,50559)
;

-- Nov 12, 2014 10:35:04 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65927,0,TO_DATE('2014-11-12 22:35:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:03','YYYY-MM-DD HH24:MI:SS'),100,55157,50559)
;

-- Nov 12, 2014 10:35:05 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65928,0,TO_DATE('2014-11-12 22:35:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:04','YYYY-MM-DD HH24:MI:SS'),100,55158,50559)
;

-- Nov 12, 2014 10:35:06 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66938,0,TO_DATE('2014-11-12 22:35:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:05','YYYY-MM-DD HH24:MI:SS'),100,55159,50559)
;

-- Nov 12, 2014 10:35:07 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65930,0,TO_DATE('2014-11-12 22:35:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:06','YYYY-MM-DD HH24:MI:SS'),100,55160,50559)
;

-- Nov 12, 2014 10:35:08 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65935,0,TO_DATE('2014-11-12 22:35:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:07','YYYY-MM-DD HH24:MI:SS'),100,55161,50559)
;

-- Nov 12, 2014 10:35:08 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65924,0,TO_DATE('2014-11-12 22:35:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:08','YYYY-MM-DD HH24:MI:SS'),100,55162,50559)
;

-- Nov 12, 2014 10:35:09 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65925,0,TO_DATE('2014-11-12 22:35:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:08','YYYY-MM-DD HH24:MI:SS'),100,55163,50559)
;

-- Nov 12, 2014 10:35:09 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50559,Updated=TO_DATE('2014-11-12 22:35:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50529
;

-- Nov 12, 2014 10:35:23 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:35:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:35:23','YYYY-MM-DD HH24:MI:SS'),100,51013,50559)
;

-- Nov 12, 2014 10:35:36 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:35:34','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Technical Form Line','N',50530,50221,TO_DATE('2014-11-12 22:35:34','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:35:36 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50530 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:35:36 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50530, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50530)
;

-- Nov 12, 2014 10:35:53 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53514,TO_DATE('2014-11-12 22:35:53','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Technical Form Line',TO_DATE('2014-11-12 22:35:53','YYYY-MM-DD HH24:MI:SS'),100,'Update Technical Form Line',50001,50028,50560)
;

-- Nov 12, 2014 10:35:54 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:35:53','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:35:53','YYYY-MM-DD HH24:MI:SS'),100,51014,50560)
;

-- Nov 12, 2014 10:35:55 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:35:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:35:54','YYYY-MM-DD HH24:MI:SS'),100,51015,50560)
;

-- Nov 12, 2014 10:35:55 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_TechnicalFormLine',TO_DATE('2014-11-12 22:35:55','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:35:55','YYYY-MM-DD HH24:MI:SS'),100,51016,50560)
;

-- Nov 12, 2014 10:35:56 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65936,0,TO_DATE('2014-11-12 22:35:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:55','YYYY-MM-DD HH24:MI:SS'),100,55164,50560)
;

-- Nov 12, 2014 10:35:57 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65937,0,TO_DATE('2014-11-12 22:35:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:56','YYYY-MM-DD HH24:MI:SS'),100,55165,50560)
;

-- Nov 12, 2014 10:35:58 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65949,0,TO_DATE('2014-11-12 22:35:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:57','YYYY-MM-DD HH24:MI:SS'),100,55166,50560)
;

-- Nov 12, 2014 10:35:59 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65938,0,TO_DATE('2014-11-12 22:35:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:58','YYYY-MM-DD HH24:MI:SS'),100,55167,50560)
;

-- Nov 12, 2014 10:36:00 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65939,0,TO_DATE('2014-11-12 22:35:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:35:59','YYYY-MM-DD HH24:MI:SS'),100,55168,50560)
;

-- Nov 12, 2014 10:36:00 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65945,0,TO_DATE('2014-11-12 22:36:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:00','YYYY-MM-DD HH24:MI:SS'),100,55169,50560)
;

-- Nov 12, 2014 10:36:01 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,69439,0,TO_DATE('2014-11-12 22:36:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:00','YYYY-MM-DD HH24:MI:SS'),100,55170,50560)
;

-- Nov 12, 2014 10:36:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65946,0,TO_DATE('2014-11-12 22:36:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:01','YYYY-MM-DD HH24:MI:SS'),100,55171,50560)
;

-- Nov 12, 2014 10:36:03 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65947,0,TO_DATE('2014-11-12 22:36:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:02','YYYY-MM-DD HH24:MI:SS'),100,55172,50560)
;

-- Nov 12, 2014 10:36:04 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65948,0,TO_DATE('2014-11-12 22:36:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:03','YYYY-MM-DD HH24:MI:SS'),100,55173,50560)
;

-- Nov 12, 2014 10:36:05 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65944,0,TO_DATE('2014-11-12 22:36:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:04','YYYY-MM-DD HH24:MI:SS'),100,55174,50560)
;

-- Nov 12, 2014 10:36:11 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65941,0,TO_DATE('2014-11-12 22:36:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:05','YYYY-MM-DD HH24:MI:SS'),100,55175,50560)
;

-- Nov 12, 2014 10:36:12 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65940,0,TO_DATE('2014-11-12 22:36:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:11','YYYY-MM-DD HH24:MI:SS'),100,55176,50560)
;

-- Nov 12, 2014 10:36:12 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66697,0,TO_DATE('2014-11-12 22:36:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:12','YYYY-MM-DD HH24:MI:SS'),100,55177,50560)
;

-- Nov 12, 2014 10:36:13 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67115,0,TO_DATE('2014-11-12 22:36:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:12','YYYY-MM-DD HH24:MI:SS'),100,55178,50560)
;

-- Nov 12, 2014 10:36:14 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65942,0,TO_DATE('2014-11-12 22:36:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:13','YYYY-MM-DD HH24:MI:SS'),100,55179,50560)
;

-- Nov 12, 2014 10:36:14 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65943,0,TO_DATE('2014-11-12 22:36:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:14','YYYY-MM-DD HH24:MI:SS'),100,55180,50560)
;

-- Nov 12, 2014 10:36:15 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50560,Updated=TO_DATE('2014-11-12 22:36:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50530
;

-- Nov 12, 2014 10:36:27 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,SPS_Table_ID,Updated,UpdatedBy,WS_WebService_ID) VALUES (0,0,TO_DATE('2014-11-12 22:36:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Update Technical Form','N',50531,50220,TO_DATE('2014-11-12 22:36:26','YYYY-MM-DD HH24:MI:SS'),100,50001)
;

-- Nov 12, 2014 10:36:27 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50531 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:36:27 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50531, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50531)
;

-- Nov 12, 2014 10:36:41 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceType (AD_Client_ID,AD_Org_ID,AD_Table_ID,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,Value,WS_WebService_ID,WS_WebServiceMethod_ID,WS_WebServiceType_ID) VALUES (0,0,53507,TO_DATE('2014-11-12 22:36:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','Update Technical Form',TO_DATE('2014-11-12 22:36:40','YYYY-MM-DD HH24:MI:SS'),100,'Update Technical Form',50001,50028,50561)
;

-- Nov 12, 2014 10:36:47 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'Read',TO_DATE('2014-11-12 22:36:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','Action','C',TO_DATE('2014-11-12 22:36:41','YYYY-MM-DD HH24:MI:SS'),100,51017,50561)
;

-- Nov 12, 2014 10:36:47 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,NULL,TO_DATE('2014-11-12 22:36:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','RecordID','F',TO_DATE('2014-11-12 22:36:47','YYYY-MM-DD HH24:MI:SS'),100,51018,50561)
;

-- Nov 12, 2014 10:36:48 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'FTA_TechnicalForm',TO_DATE('2014-11-12 22:36:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','TableName','C',TO_DATE('2014-11-12 22:36:47','YYYY-MM-DD HH24:MI:SS'),100,51019,50561)
;

-- Nov 12, 2014 10:36:49 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65823,0,TO_DATE('2014-11-12 22:36:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:48','YYYY-MM-DD HH24:MI:SS'),100,55181,50561)
;

-- Nov 12, 2014 10:36:49 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65824,0,TO_DATE('2014-11-12 22:36:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:49','YYYY-MM-DD HH24:MI:SS'),100,55182,50561)
;

-- Nov 12, 2014 10:36:50 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66316,0,TO_DATE('2014-11-12 22:36:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:49','YYYY-MM-DD HH24:MI:SS'),100,55183,50561)
;

-- Nov 12, 2014 10:36:51 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65831,0,TO_DATE('2014-11-12 22:36:50','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:50','YYYY-MM-DD HH24:MI:SS'),100,55184,50561)
;

-- Nov 12, 2014 10:36:52 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65836,0,TO_DATE('2014-11-12 22:36:51','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:51','YYYY-MM-DD HH24:MI:SS'),100,55185,50561)
;

-- Nov 12, 2014 10:36:53 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65825,0,TO_DATE('2014-11-12 22:36:52','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:52','YYYY-MM-DD HH24:MI:SS'),100,55186,50561)
;

-- Nov 12, 2014 10:36:53 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65826,0,TO_DATE('2014-11-12 22:36:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:53','YYYY-MM-DD HH24:MI:SS'),100,55187,50561)
;

-- Nov 12, 2014 10:36:54 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65834,0,TO_DATE('2014-11-12 22:36:53','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:53','YYYY-MM-DD HH24:MI:SS'),100,55188,50561)
;

-- Nov 12, 2014 10:36:55 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,67116,0,TO_DATE('2014-11-12 22:36:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:54','YYYY-MM-DD HH24:MI:SS'),100,55189,50561)
;

-- Nov 12, 2014 10:36:55 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66317,0,TO_DATE('2014-11-12 22:36:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:55','YYYY-MM-DD HH24:MI:SS'),100,55190,50561)
;

-- Nov 12, 2014 10:36:56 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66696,0,TO_DATE('2014-11-12 22:36:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:55','YYYY-MM-DD HH24:MI:SS'),100,55191,50561)
;

-- Nov 12, 2014 10:36:57 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65833,0,TO_DATE('2014-11-12 22:36:56','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:56','YYYY-MM-DD HH24:MI:SS'),100,55192,50561)
;

-- Nov 12, 2014 10:36:57 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,69440,0,TO_DATE('2014-11-12 22:36:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:57','YYYY-MM-DD HH24:MI:SS'),100,55193,50561)
;

-- Nov 12, 2014 10:36:58 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65828,0,TO_DATE('2014-11-12 22:36:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:57','YYYY-MM-DD HH24:MI:SS'),100,55194,50561)
;

-- Nov 12, 2014 10:36:59 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66321,0,TO_DATE('2014-11-12 22:36:58','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:58','YYYY-MM-DD HH24:MI:SS'),100,55195,50561)
;

-- Nov 12, 2014 10:37:00 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65827,0,TO_DATE('2014-11-12 22:36:59','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:36:59','YYYY-MM-DD HH24:MI:SS'),100,55196,50561)
;

-- Nov 12, 2014 10:37:00 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,68425,0,TO_DATE('2014-11-12 22:37:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:37:00','YYYY-MM-DD HH24:MI:SS'),100,55197,50561)
;

-- Nov 12, 2014 10:37:01 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,66318,0,TO_DATE('2014-11-12 22:37:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:37:00','YYYY-MM-DD HH24:MI:SS'),100,55198,50561)
;

-- Nov 12, 2014 10:37:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65832,0,TO_DATE('2014-11-12 22:37:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:37:01','YYYY-MM-DD HH24:MI:SS'),100,55199,50561)
;

-- Nov 12, 2014 10:37:02 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65829,0,TO_DATE('2014-11-12 22:37:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:37:02','YYYY-MM-DD HH24:MI:SS'),100,55200,50561)
;

-- Nov 12, 2014 10:37:03 PM VET
-- SPS FTA
INSERT INTO WS_WebServiceFieldOutput (AD_Client_ID,AD_Column_ID,AD_Org_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,WS_WebServiceFieldOutput_ID,WS_WebServiceType_ID) VALUES (0,65830,0,TO_DATE('2014-11-12 22:37:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-12 22:37:02','YYYY-MM-DD HH24:MI:SS'),100,55201,50561)
;

-- Nov 12, 2014 10:37:03 PM VET
-- SPS FTA
UPDATE SPS_SyncMenu SET WS_WebService_ID=50001, WS_WebServiceType_ID=50561,Updated=TO_DATE('2014-11-12 22:37:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_SyncMenu_ID=50531
;

-- Nov 12, 2014 10:37:15 PM VET
-- SPS FTA
INSERT INTO WS_WebService_Para (AD_Client_ID,AD_Org_ID,ConstantValue,Created,CreatedBy,IsActive,ParameterName,ParameterType,Updated,UpdatedBy,WS_WebService_Para_ID,WS_WebServiceType_ID) VALUES (0,0,'N',TO_DATE('2014-11-12 22:37:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','Filter','F',TO_DATE('2014-11-12 22:37:14','YYYY-MM-DD HH24:MI:SS'),100,51020,50561)
;

-- Nov 12, 2014 10:37:46 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsSummary,Name,Processing,SPS_SyncMenu_ID,Updated,UpdatedBy,WS_WebService_ID,WS_WebServiceMethod_ID) VALUES (0,0,TO_DATE('2014-11-12 22:37:44','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','Update Data Farming Technical Assistance','N',50532,TO_DATE('2014-11-12 22:37:44','YYYY-MM-DD HH24:MI:SS'),100,50001,50028)
;

-- Nov 12, 2014 10:37:46 PM VET
-- SPS FTA
INSERT INTO SPS_SyncMenu_Trl (AD_Language,SPS_SyncMenu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_SyncMenu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_SyncMenu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_SyncMenu_ID=50532 AND NOT EXISTS (SELECT * FROM SPS_SyncMenu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_SyncMenu_ID=t.SPS_SyncMenu_ID)
;

-- Nov 12, 2014 10:37:46 PM VET
-- SPS FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', SysDate, 0, SysDate, 0,t.AD_Tree_ID, 50532, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53501 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50532)
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50387
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50519
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50518
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50520
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50521
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=8,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50522
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=9,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50523
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=10,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50524
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=11,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50525
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=12,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50526
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=13,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50527
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=14,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=15,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=16,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=17,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=18,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:37:52 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=19,Updated=TO_DATE('2014-11-12 22:37:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50532
;

-- Nov 12, 2014 10:37:54 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=0,Updated=TO_DATE('2014-11-12 22:37:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:37:55 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=0,Updated=TO_DATE('2014-11-12 22:37:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:37:55 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:37:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:37:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=0,Updated=TO_DATE('2014-11-12 22:37:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:37:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:37:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:37:56 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:37:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:37:58 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=0,Updated=TO_DATE('2014-11-12 22:37:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:37:58 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:37:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:37:58 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:37:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:37:58 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=3,Updated=TO_DATE('2014-11-12 22:37:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:37:59 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=0,Updated=TO_DATE('2014-11-12 22:37:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50527
;

-- Nov 12, 2014 10:37:59 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:37:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:37:59 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:37:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:37:59 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=3,Updated=TO_DATE('2014-11-12 22:37:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:37:59 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=4,Updated=TO_DATE('2014-11-12 22:37:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:38:00 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:38:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50526
;

-- Nov 12, 2014 10:38:00 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:38:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:38:00 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=3,Updated=TO_DATE('2014-11-12 22:38:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:38:00 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=4,Updated=TO_DATE('2014-11-12 22:38:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:38:00 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=5,Updated=TO_DATE('2014-11-12 22:38:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:38:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=0,Updated=TO_DATE('2014-11-12 22:38:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50524
;

-- Nov 12, 2014 10:38:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:38:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50527
;

-- Nov 12, 2014 10:38:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:38:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50526
;

-- Nov 12, 2014 10:38:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=3,Updated=TO_DATE('2014-11-12 22:38:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:38:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=4,Updated=TO_DATE('2014-11-12 22:38:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:38:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=5,Updated=TO_DATE('2014-11-12 22:38:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:38:01 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=6,Updated=TO_DATE('2014-11-12 22:38:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:38:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=0,Updated=TO_DATE('2014-11-12 22:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50523
;

-- Nov 12, 2014 10:38:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50524
;

-- Nov 12, 2014 10:38:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50527
;

-- Nov 12, 2014 10:38:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=3,Updated=TO_DATE('2014-11-12 22:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50526
;

-- Nov 12, 2014 10:38:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=4,Updated=TO_DATE('2014-11-12 22:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:38:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=5,Updated=TO_DATE('2014-11-12 22:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:38:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=6,Updated=TO_DATE('2014-11-12 22:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:38:02 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=7,Updated=TO_DATE('2014-11-12 22:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:38:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:38:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50525
;

-- Nov 12, 2014 10:38:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=3,Updated=TO_DATE('2014-11-12 22:38:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50527
;

-- Nov 12, 2014 10:38:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=4,Updated=TO_DATE('2014-11-12 22:38:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50526
;

-- Nov 12, 2014 10:38:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=5,Updated=TO_DATE('2014-11-12 22:38:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:38:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=6,Updated=TO_DATE('2014-11-12 22:38:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:38:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=7,Updated=TO_DATE('2014-11-12 22:38:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:38:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=8,Updated=TO_DATE('2014-11-12 22:38:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:38:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:38:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50522
;

-- Nov 12, 2014 10:38:03 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:38:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50524
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=3,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50525
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=4,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50527
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=5,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50526
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=6,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=7,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=8,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=9,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=0,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50520
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50523
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50522
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=3,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50524
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=4,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50525
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=5,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50527
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=6,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50526
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=7,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:38:04 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=8,Updated=TO_DATE('2014-11-12 22:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=9,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=10,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50521
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50523
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=3,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50522
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=4,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50524
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=5,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50525
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=6,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50527
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=7,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50526
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=8,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=9,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:38:05 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=10,Updated=TO_DATE('2014-11-12 22:38:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=11,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50518
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50521
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=3,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50523
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=4,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50522
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=5,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50524
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=6,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50525
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=7,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50527
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=8,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50526
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=9,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=10,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=11,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:38:06 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=12,Updated=TO_DATE('2014-11-12 22:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:38:07 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=1,Updated=TO_DATE('2014-11-12 22:38:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50519
;

-- Nov 12, 2014 10:38:07 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=2,Updated=TO_DATE('2014-11-12 22:38:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50518
;

-- Nov 12, 2014 10:38:07 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=3,Updated=TO_DATE('2014-11-12 22:38:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50521
;

-- Nov 12, 2014 10:38:07 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=4,Updated=TO_DATE('2014-11-12 22:38:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50523
;

-- Nov 12, 2014 10:38:07 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=5,Updated=TO_DATE('2014-11-12 22:38:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50522
;

-- Nov 12, 2014 10:38:07 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=6,Updated=TO_DATE('2014-11-12 22:38:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50524
;

-- Nov 12, 2014 10:38:07 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=7,Updated=TO_DATE('2014-11-12 22:38:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50525
;

-- Nov 12, 2014 10:38:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=8,Updated=TO_DATE('2014-11-12 22:38:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50527
;

-- Nov 12, 2014 10:38:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=9,Updated=TO_DATE('2014-11-12 22:38:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50526
;

-- Nov 12, 2014 10:38:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=10,Updated=TO_DATE('2014-11-12 22:38:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50528
;

-- Nov 12, 2014 10:38:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=11,Updated=TO_DATE('2014-11-12 22:38:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50529
;

-- Nov 12, 2014 10:38:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=12,Updated=TO_DATE('2014-11-12 22:38:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50530
;

-- Nov 12, 2014 10:38:08 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50532, SeqNo=13,Updated=TO_DATE('2014-11-12 22:38:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50531
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=28,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50532
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=29,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50450
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=30,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50500
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=31,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50494
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=32,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50501
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=33,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=34,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50493
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=35,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50499
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=36,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50502
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=37,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50495
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=38,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=39,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50498
;

-- Nov 12, 2014 10:38:13 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=40,Updated=TO_DATE('2014-11-12 22:38:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 12, 2014 10:38:14 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=41,Updated=TO_DATE('2014-11-12 22:38:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 12, 2014 10:38:14 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=42,Updated=TO_DATE('2014-11-12 22:38:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=11,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50532
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=12,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50461
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=13,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50465
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=14,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50469
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=15,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50473
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=16,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50468
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=17,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50463
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=18,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50467
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=19,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50470
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=20,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50471
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=21,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50472
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=22,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50474
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=23,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50466
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=24,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50478
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=25,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50479
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=26,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50496
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=27,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50497
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=28,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50480
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=29,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50532
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=30,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50450
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=31,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50500
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=32,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50494
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=33,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50501
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=34,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50477
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=35,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50493
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=36,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50499
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=37,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50502
;

-- Nov 12, 2014 10:38:17 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=38,Updated=TO_DATE('2014-11-12 22:38:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50495
;

-- Nov 12, 2014 10:38:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=39,Updated=TO_DATE('2014-11-12 22:38:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50455
;

-- Nov 12, 2014 10:38:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=40,Updated=TO_DATE('2014-11-12 22:38:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50498
;

-- Nov 12, 2014 10:38:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=41,Updated=TO_DATE('2014-11-12 22:38:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50476
;

-- Nov 12, 2014 10:38:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=42,Updated=TO_DATE('2014-11-12 22:38:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50475
;

-- Nov 12, 2014 10:38:18 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=43,Updated=TO_DATE('2014-11-12 22:38:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50448
;

-- Nov 12, 2014 10:38:20 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=0,Updated=TO_DATE('2014-11-12 22:38:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50532
;

-- Nov 12, 2014 10:38:20 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=1,Updated=TO_DATE('2014-11-12 22:38:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50454
;

-- Nov 12, 2014 10:38:20 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=2,Updated=TO_DATE('2014-11-12 22:38:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50451
;

-- Nov 12, 2014 10:38:20 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=3,Updated=TO_DATE('2014-11-12 22:38:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50457
;

-- Nov 12, 2014 10:38:20 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=4,Updated=TO_DATE('2014-11-12 22:38:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50453
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=5,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50452
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=6,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50460
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=7,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50456
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=8,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50458
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=9,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50462
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=10,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50459
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=11,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50464
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=12,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50532
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=13,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50461
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=14,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50465
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=15,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50469
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=16,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50473
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=17,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50468
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=18,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50463
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=19,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50467
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=20,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50470
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=21,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50471
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=22,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50472
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=23,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50474
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=24,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50466
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=25,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50478
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=26,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50479
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=27,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50496
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=28,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50497
;

-- Nov 12, 2014 10:38:21 PM VET
-- SPS FTA
UPDATE AD_TreeNode SET Parent_ID=50447, SeqNo=29,Updated=TO_DATE('2014-11-12 22:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tree_ID=50005 AND Node_ID=50480
;

