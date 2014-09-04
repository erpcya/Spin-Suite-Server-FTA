-- Sep 4, 2014 5:33:36 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53550,'N',TO_TIMESTAMP('2014-09-04 17:33:34','YYYY-MM-DD HH24:MI:SS'),100,'Credit Definition Detail','ECA01','N','Y','Y','N','N','Credit Definition Line',50219,'FTA_CreditDefinitionLine',TO_TIMESTAMP('2014-09-04 17:33:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:33:36 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50219 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Sep 4, 2014 5:33:37 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-09-04 17:33:36','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',54067,50219,TO_TIMESTAMP('2014-09-04 17:33:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:33:37 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54067 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:33:38 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-09-04 17:33:37','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',54068,50219,TO_TIMESTAMP('2014-09-04 17:33:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:33:38 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54068 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:33:39 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_TIMESTAMP('2014-09-04 17:33:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',54069,50219,TO_TIMESTAMP('2014-09-04 17:33:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:33:39 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54069 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:33:40 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_TIMESTAMP('2014-09-04 17:33:39','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',54070,50219,TO_TIMESTAMP('2014-09-04 17:33:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:33:40 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54070 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:33:41 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_TIMESTAMP('2014-09-04 17:33:40','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',54071,50219,TO_TIMESTAMP('2014-09-04 17:33:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:33:41 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54071 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:33:42 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-09-04 17:33:41','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',54072,50219,TO_TIMESTAMP('2014-09-04 17:33:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:33:42 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54072 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:33:43 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-09-04 17:33:42','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',54073,50219,TO_TIMESTAMP('2014-09-04 17:33:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:33:43 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54073 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:33:44 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56109,0,13,'FTA_CreditDefinitionLine_ID',TO_TIMESTAMP('2014-09-04 17:33:43','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','Y','N','Credit Definition Line',54074,50219,TO_TIMESTAMP('2014-09-04 17:33:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:33:44 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54074 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:35:38 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Linea de Definicón de Crédito',Updated=TO_TIMESTAMP('2014-09-04 17:35:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50219 AND AD_Language='es_MX'
;

-- Sep 4, 2014 5:35:42 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Linea de Definicón de Crédito',Updated=TO_TIMESTAMP('2014-09-04 17:35:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50219 AND AD_Language='es_VE'
;

-- Sep 4, 2014 5:35:50 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66688,160,0,12,'Amt',TO_TIMESTAMP('2014-09-04 17:35:48','YYYY-MM-DD HH24:MI:SS'),100,'Amount','ECA01',10,'Y','N','N','N','N','Y','N','N','Y','Amount',0,54075,50219,TO_TIMESTAMP('2014-09-04 17:35:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:35:50 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54075 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:35:50 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54075
;

-- Sep 4, 2014 5:35:50 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54075,'Monto','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:35:50 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54075,'Amount','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66689,968,0,19,200,'org.spin.model.CalloutCreditDefinition.charge','C_Charge_ID',TO_TIMESTAMP('2014-09-04 17:35:50','YYYY-MM-DD HH24:MI:SS'),100,'Additional document charges','ECA01',10,'Y','N','N','N','N','N','N','Y','Y','Charge',0,54076,50219,TO_TIMESTAMP('2014-09-04 17:35:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54076 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:00 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54076
;

-- Sep 4, 2014 5:36:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54076,'Cargo','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54076,'Charge','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,69036,53677,0,19,'C_ChargeType_ID',TO_TIMESTAMP('2014-09-04 17:36:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','N','N','N','Y','Charge Type',0,54077,50219,TO_TIMESTAMP('2014-09-04 17:36:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54077 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:01 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54077
;

-- Sep 4, 2014 5:36:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54077,'Tipo Cargo','N',0,0,'2013-10-21',100,'2013-10-21',100)
;

-- Sep 4, 2014 5:36:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54077,'Charge Type','N',0,0,'2013-10-21',100,'2013-10-21',100)
;

-- Sep 4, 2014 5:36:02 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66693,215,0,19,'C_UOM_ID',TO_TIMESTAMP('2014-09-04 17:36:01','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','ECA01',10,'Y','N','N','N','N','Y','N','N','Y','UOM',0,54078,50219,TO_TIMESTAMP('2014-09-04 17:36:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:02 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54078 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:02 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54078
;

-- Sep 4, 2014 5:36:02 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54078,'UM','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:02 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54078,'UOM','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:04 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,67103,275,0,14,'Description',TO_TIMESTAMP('2014-09-04 17:36:02','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','Y','N','N','N','N','N','N','Y','Description',0,54079,50219,TO_TIMESTAMP('2014-09-04 17:36:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:04 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54079 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:04 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54079
;

-- Sep 4, 2014 5:36:04 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54079,'Descripción','N',0,0,'2013-08-28',100,'2013-08-28',100)
;

-- Sep 4, 2014 5:36:04 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54079,'Description','N',0,0,'2013-08-28',100,'2013-08-28',100)
;

-- Sep 4, 2014 5:36:05 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,69347,56546,0,18,53582,'FTA_CDL_Category_ID',TO_TIMESTAMP('2014-09-04 17:36:04','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','Y','N','Y','Y','Credit Definition Line Category',0,54080,50219,TO_TIMESTAMP('2014-09-04 17:36:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:05 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54080 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:05 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54080
;

-- Sep 4, 2014 5:36:05 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54080,'Partida de Financiamiento','N',0,0,'2013-10-24',100,'2013-10-24',100)
;

-- Sep 4, 2014 5:36:05 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54080,'Partida de Financiamiento','N',0,0,'2013-10-24',100,'2013-10-24',100)
;

-- Sep 4, 2014 5:36:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66692,56108,0,19,'FTA_CreditDefinition_ID',TO_TIMESTAMP('2014-09-04 17:36:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','Y','Y','N','N','Credit Definition',0,54081,50219,TO_TIMESTAMP('2014-09-04 17:36:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54081 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:06 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54081
;

-- Sep 4, 2014 5:36:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54081,'Definición de Crédito','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54081,'Credit Definition','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,69804,56589,0,20,'IsDistributionLine',TO_TIMESTAMP('2014-09-04 17:36:06','YYYY-MM-DD HH24:MI:SS'),100,'N','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Is Distribution Line',0,54082,50219,TO_TIMESTAMP('2014-09-04 17:36:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54082 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:07 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54082
;

-- Sep 4, 2014 5:36:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54082,'Linea de Distribución','N',0,0,'2013-11-03',100,'2013-11-03',100)
;

-- Sep 4, 2014 5:36:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54082,'Linea de Distribución','N',0,0,'2013-11-03',100,'2013-11-03',100)
;

-- Sep 4, 2014 5:36:08 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,69561,56571,0,20,'IsExceedCreditLimit',TO_TIMESTAMP('2014-09-04 17:36:07','YYYY-MM-DD HH24:MI:SS'),100,'N','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Exceed Credit Limit',0,54083,50219,TO_TIMESTAMP('2014-09-04 17:36:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:08 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54083 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:08 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54083
;

-- Sep 4, 2014 5:36:08 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54083,'Excede Límite de Crédito','N',0,0,'2013-10-30',100,'2013-10-30',100)
;

-- Sep 4, 2014 5:36:08 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54083,'Excede Límite de Crédito','N',0,0,'2013-10-30',100,'2013-10-30',100)
;

-- Sep 4, 2014 5:36:09 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,67100,439,0,11,'Line',TO_TIMESTAMP('2014-09-04 17:36:08','YYYY-MM-DD HH24:MI:SS'),100,'@SQL=SELECT NVL(MAX(Line),0)+10 AS DefaultValue FROM FTA_CreditDefinitionLine WHERE FTA_CreditDefinition_ID=@FTA_CreditDefinition_ID@','Unique line for this document','ECA01',14,'Y','N','N','N','N','Y','N','N','Y','Line No',0,54084,50219,TO_TIMESTAMP('2014-09-04 17:36:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:09 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54084 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:09 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54084
;

-- Sep 4, 2014 5:36:09 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54084,'No. Línea','N',0,0,'2013-08-28',100,'2013-08-28',100)
;

-- Sep 4, 2014 5:36:09 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54084,'Line No','N',0,0,'2013-08-28',100,'2013-08-28',100)
;

-- Sep 4, 2014 5:36:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66690,453,0,19,163,'org.spin.model.CalloutCreditDefinition.productCategory','M_Product_Category_ID',TO_TIMESTAMP('2014-09-04 17:36:09','YYYY-MM-DD HH24:MI:SS'),100,'Category of a Product','ECA01',10,'Y','N','N','Y','N','N','N','N','Y','Product Category',0,54085,50219,TO_TIMESTAMP('2014-09-04 17:36:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54085 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:10 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54085
;

-- Sep 4, 2014 5:36:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54085,'Categoría del Producto','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54085,'Product Category','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:11 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66691,454,0,19,'org.spin.model.CalloutCreditDefinition.product','M_Product_ID',TO_TIMESTAMP('2014-09-04 17:36:10','YYYY-MM-DD HH24:MI:SS'),100,'Product, Service, Item','ECA01',10,'Y','N','N','N','N','N','N','Y','Y','Product',0,54086,50219,TO_TIMESTAMP('2014-09-04 17:36:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:11 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54086 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:11 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54086
;

-- Sep 4, 2014 5:36:11 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54086,'Producto','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:11 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54086,'Product','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:12 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,67098,1416,0,22,'org.spin.model.CalloutCreditDefinition.amt','Price',TO_TIMESTAMP('2014-09-04 17:36:11','YYYY-MM-DD HH24:MI:SS'),100,'Price','ECA01',14,'Y','N','N','N','N','Y','N','N','Y','Price',0,54087,50219,TO_TIMESTAMP('2014-09-04 17:36:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:12 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54087 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:12 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54087
;

-- Sep 4, 2014 5:36:12 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54087,'Precio','N',0,0,'2013-08-28',100,'2013-08-28',100)
;

-- Sep 4, 2014 5:36:12 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54087,'Price','N',0,0,'2013-08-28',100,'2013-08-28',100)
;

-- Sep 4, 2014 5:36:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66699,1047,0,20,'Processed',TO_TIMESTAMP('2014-09-04 17:36:12','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Processed',0,54088,50219,TO_TIMESTAMP('2014-09-04 17:36:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54088 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:13 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54088
;

-- Sep 4, 2014 5:36:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54088,'Procesado','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54088,'Processed','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66687,526,0,29,'org.spin.model.CalloutCreditDefinition.amt','Qty',TO_TIMESTAMP('2014-09-04 17:36:13','YYYY-MM-DD HH24:MI:SS'),100,'1','Quantity','ECA01',10,'Y','N','N','N','N','Y','N','N','Y','Quantity',0,54089,50219,TO_TIMESTAMP('2014-09-04 17:36:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:36:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54089 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:36:13 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54089
;

-- Sep 4, 2014 5:36:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54089,'Cantidad','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:36:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54089,'Quantity','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:40:59 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53507,'N',TO_TIMESTAMP('2014-09-04 17:40:54','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','N','N','Technical Form',50220,'FTA_TechnicalForm',TO_TIMESTAMP('2014-09-04 17:40:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:40:59 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50220 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Sep 4, 2014 5:41:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-09-04 17:40:59','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',54090,50220,TO_TIMESTAMP('2014-09-04 17:40:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54090 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-09-04 17:41:00','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',54091,50220,TO_TIMESTAMP('2014-09-04 17:41:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54091 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:03 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_TIMESTAMP('2014-09-04 17:41:01','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',54092,50220,TO_TIMESTAMP('2014-09-04 17:41:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:03 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54092 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:05 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_TIMESTAMP('2014-09-04 17:41:03','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',54093,50220,TO_TIMESTAMP('2014-09-04 17:41:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:05 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54093 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_TIMESTAMP('2014-09-04 17:41:05','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',54094,50220,TO_TIMESTAMP('2014-09-04 17:41:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54094 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-09-04 17:41:06','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',54095,50220,TO_TIMESTAMP('2014-09-04 17:41:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54095 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:08 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-09-04 17:41:07','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',54096,50220,TO_TIMESTAMP('2014-09-04 17:41:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:08 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54096 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,55968,0,13,'FTA_TechnicalForm_ID',TO_TIMESTAMP('2014-09-04 17:41:08','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','Y','N','Technical Form',54097,50220,TO_TIMESTAMP('2014-09-04 17:41:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54097 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:45 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Hoja Técnica',Updated=TO_TIMESTAMP('2014-09-04 17:41:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50220 AND AD_Language='es_MX'
;

-- Sep 4, 2014 5:41:49 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Hoja Técnica',Updated=TO_TIMESTAMP('2014-09-04 17:41:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50220 AND AD_Language='es_VE'
;

-- Sep 4, 2014 5:41:55 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66316,187,0,30,53570,'C_BPartner_ID',TO_TIMESTAMP('2014-09-04 17:41:54','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01',10,'Y','N','N','N','N','Y','N','Y','N','Business Partner ',0,54098,50220,TO_TIMESTAMP('2014-09-04 17:41:54','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:55 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54098 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:55 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54098
;

-- Sep 4, 2014 5:41:55 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54098,'Socio del Negocio','N',0,0,'2013-07-08',100,'2013-07-08',100)
;

-- Sep 4, 2014 5:41:55 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54098,'Business Partner ','N',0,0,'2013-07-08',100,'2013-07-08',100)
;

-- Sep 4, 2014 5:41:56 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65831,196,0,19,52193,'C_DocType_ID',TO_TIMESTAMP('2014-09-04 17:41:55','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules','ECA01',10,'Y','N','N','N','N','Y','N','Y','N','Document Type',0,54099,50220,TO_TIMESTAMP('2014-09-04 17:41:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:56 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54099 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:56 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54099
;

-- Sep 4, 2014 5:41:56 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54099,'Tipo de Documento','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:41:56 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54099,'Document Type','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:41:57 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65836,230,0,14,'Comments',TO_TIMESTAMP('2014-09-04 17:41:56','YYYY-MM-DD HH24:MI:SS'),100,'Comments or additional information','ECA01',2000,'Y','Y','N','N','N','N','N','N','Y','Comments',0,54100,50220,TO_TIMESTAMP('2014-09-04 17:41:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:57 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54100 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:57 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54100
;

-- Sep 4, 2014 5:41:57 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54100,'Comentarios','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:41:57 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54100,'Comments','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:41:58 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65834,265,0,15,'DateDoc',TO_TIMESTAMP('2014-09-04 17:41:57','YYYY-MM-DD HH24:MI:SS'),100,'@#Date@','Date of the Document','ECA01',7,'Y','N','N','N','N','Y','N','Y','Y','Document Date',0,54101,50220,TO_TIMESTAMP('2014-09-04 17:41:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:58 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54101 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:58 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54101
;

-- Sep 4, 2014 5:41:58 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54101,'F. Documento','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:41:58 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54101,'Document Date','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:41:59 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,67116,275,0,14,'Description',TO_TIMESTAMP('2014-09-04 17:41:58','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','Y','N','N','N','N','N','N','Y','Description',0,54102,50220,TO_TIMESTAMP('2014-09-04 17:41:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:41:59 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54102 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:41:59 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54102
;

-- Sep 4, 2014 5:41:59 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54102,'Descripción','N',0,0,'2013-08-30',100,'2013-08-30',100)
;

-- Sep 4, 2014 5:41:59 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54102,'Description','N',0,0,'2013-08-30',100,'2013-08-30',100)
;

-- Sep 4, 2014 5:42:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66317,287,0,28,135,'DocAction',TO_TIMESTAMP('2014-09-04 17:41:59','YYYY-MM-DD HH24:MI:SS'),100,'CO','The targeted status of the document','ECA01',2,'Y','N','N','N','N','N','N','N','Y','Document Action',0,54103,50220,TO_TIMESTAMP('2014-09-04 17:41:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54103 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:00 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54103
;

-- Sep 4, 2014 5:42:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54103,'Acción en el Documento','N',0,0,'2013-07-08',100,'2013-07-08',100)
;

-- Sep 4, 2014 5:42:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54103,'Document Action','N',0,0,'2013-07-08',100,'2013-07-08',100)
;

-- Sep 4, 2014 5:42:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66696,289,0,17,131,'DocStatus',TO_TIMESTAMP('2014-09-04 17:42:00','YYYY-MM-DD HH24:MI:SS'),100,'DR','The current status of the document','ECA01',2,'Y','N','N','N','N','N','N','Y','Y','Document Status',0,54104,50220,TO_TIMESTAMP('2014-09-04 17:42:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54104 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:01 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54104
;

-- Sep 4, 2014 5:42:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54104,'Estado del Documento','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:42:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54104,'Document Status','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:42:02 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65833,290,0,10,'DocumentNo',TO_TIMESTAMP('2014-09-04 17:42:01','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence number of the document','ECA01',60,'Y','N','N','Y','N','N','N','Y','N','Document No',1,54105,50220,TO_TIMESTAMP('2014-09-04 17:42:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:02 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54105 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:02 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54105
;

-- Sep 4, 2014 5:42:02 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54105,'No. del Documento','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:42:02 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54105,'Document No','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:42:03 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,69440,55966,0,19,52170,'FTA_Farm_ID',TO_TIMESTAMP('2014-09-04 17:42:02','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','N','N','N','Y','Farm',0,54106,50220,TO_TIMESTAMP('2014-09-04 17:42:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:03 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54106 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:03 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54106
;

-- Sep 4, 2014 5:42:03 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54106,'Finca','N',0,0,'2013-10-29',100,'2013-10-29',100)
;

-- Sep 4, 2014 5:42:03 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54106,'Farm','N',0,0,'2013-10-29',100,'2013-10-29',100)
;

-- Sep 4, 2014 5:42:04 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66321,2042,0,28,'GenerateOrder',TO_TIMESTAMP('2014-09-04 17:42:03','YYYY-MM-DD HH24:MI:SS'),100,'N','Generate Order','ECA01',1,'Y','Y','N','N','N','N','N','N','Y','Generate Order',0,54107,50220,TO_TIMESTAMP('2014-09-04 17:42:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:04 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54107 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:04 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54107
;

-- Sep 4, 2014 5:42:04 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54107,'Generar Orden','N',0,0,'2013-07-08',100,'2013-07-08',100)
;

-- Sep 4, 2014 5:42:04 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54107,'Generate Order','N',0,0,'2013-07-08',100,'2013-07-08',100)
;

-- Sep 4, 2014 5:42:05 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68425,351,0,20,'IsApproved',TO_TIMESTAMP('2014-09-04 17:42:04','YYYY-MM-DD HH24:MI:SS'),100,'N','Indicates if this document requires approval','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Approved',0,54108,50220,TO_TIMESTAMP('2014-09-04 17:42:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:05 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54108 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:05 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54108
;

-- Sep 4, 2014 5:42:05 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54108,'Aprobado','N',0,0,'2013-10-02',100,'2013-10-02',100)
;

-- Sep 4, 2014 5:42:05 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54108,'Approved','N',0,0,'2013-10-02',100,'2013-10-02',100)
;

-- Sep 4, 2014 5:42:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66318,1047,0,20,'Processed',TO_TIMESTAMP('2014-09-04 17:42:05','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01',1,'Y','N','N','N','N','Y','N','N','Y','Processed',0,54109,50220,TO_TIMESTAMP('2014-09-04 17:42:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54109 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:06 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54109
;

-- Sep 4, 2014 5:42:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54109,'Procesado','N',0,0,'2013-07-08',100,'2013-07-08',100)
;

-- Sep 4, 2014 5:42:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54109,'Processed','N',0,0,'2013-07-08',100,'2013-07-08',100)
;

-- Sep 4, 2014 5:42:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65832,1063,0,18,190,'SalesRep_ID',TO_TIMESTAMP('2014-09-04 17:42:06','YYYY-MM-DD HH24:MI:SS'),100,'Sales Representative or Company Agent','ECA01',10,'Y','N','N','N','N','Y','N','Y','Y','Sales Representative',0,54110,50220,TO_TIMESTAMP('2014-09-04 17:42:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54110 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:07 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54110
;

-- Sep 4, 2014 5:42:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54110,'Agente Comercial','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:42:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54110,'Sales Representative','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:42:42 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53514,'N',TO_TIMESTAMP('2014-09-04 17:42:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Technical Form Line',50221,'FTA_TechnicalFormLine',TO_TIMESTAMP('2014-09-04 17:42:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:42 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50221 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Sep 4, 2014 5:42:43 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-09-04 17:42:42','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',54111,50221,TO_TIMESTAMP('2014-09-04 17:42:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:43 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54111 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:44 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-09-04 17:42:43','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',54112,50221,TO_TIMESTAMP('2014-09-04 17:42:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:44 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54112 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:45 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_TIMESTAMP('2014-09-04 17:42:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',54113,50221,TO_TIMESTAMP('2014-09-04 17:42:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:45 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54113 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:47 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_TIMESTAMP('2014-09-04 17:42:45','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',54114,50221,TO_TIMESTAMP('2014-09-04 17:42:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:47 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54114 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:48 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_TIMESTAMP('2014-09-04 17:42:47','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',54115,50221,TO_TIMESTAMP('2014-09-04 17:42:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:48 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54115 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:49 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-09-04 17:42:48','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',54116,50221,TO_TIMESTAMP('2014-09-04 17:42:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:49 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54116 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:50 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-09-04 17:42:49','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',54117,50221,TO_TIMESTAMP('2014-09-04 17:42:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:50 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54117 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:42:58 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,55987,0,13,'FTA_TechnicalFormLine_ID',TO_TIMESTAMP('2014-09-04 17:42:50','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','Y','N','Technical Form Line',54118,50221,TO_TIMESTAMP('2014-09-04 17:42:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:42:58 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54118 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:43:23 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Detalle de Hoja Técnica',Updated=TO_TIMESTAMP('2014-09-04 17:43:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50221 AND AD_Language='es_MX'
;

-- Sep 4, 2014 5:43:29 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Detalle de Hoja Técnica',Updated=TO_TIMESTAMP('2014-09-04 17:43:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50221 AND AD_Language='es_VE'
;

-- Sep 4, 2014 5:44:16 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53515,'N',TO_TIMESTAMP('2014-09-04 17:44:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','Y','N','Products To Apply',50222,'FTA_ProductsToApply',TO_TIMESTAMP('2014-09-04 17:44:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:44:16 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50222 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Sep 4, 2014 5:44:17 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-09-04 17:44:16','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',54119,50222,TO_TIMESTAMP('2014-09-04 17:44:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:44:17 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54119 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:44:17 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-09-04 17:44:17','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',54120,50222,TO_TIMESTAMP('2014-09-04 17:44:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:44:17 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54120 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:44:18 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_TIMESTAMP('2014-09-04 17:44:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',54121,50222,TO_TIMESTAMP('2014-09-04 17:44:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:44:18 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54121 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:44:20 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_TIMESTAMP('2014-09-04 17:44:18','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',54122,50222,TO_TIMESTAMP('2014-09-04 17:44:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:44:20 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54122 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:44:22 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_TIMESTAMP('2014-09-04 17:44:20','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',54123,50222,TO_TIMESTAMP('2014-09-04 17:44:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:44:22 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54123 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:44:26 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-09-04 17:44:22','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',54124,50222,TO_TIMESTAMP('2014-09-04 17:44:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:44:26 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54124 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:44:28 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-09-04 17:44:26','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',54125,50222,TO_TIMESTAMP('2014-09-04 17:44:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:44:28 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54125 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:44:29 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,55988,0,13,'FTA_ProductsToApply_ID',TO_TIMESTAMP('2014-09-04 17:44:28','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','Y','N','Products To Apply',54126,50222,TO_TIMESTAMP('2014-09-04 17:44:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:44:29 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54126 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:44:41 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Productos a Aplicar',Updated=TO_TIMESTAMP('2014-09-04 17:44:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50222 AND AD_Language='es_MX'
;

-- Sep 4, 2014 5:44:45 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Productos a Aplicar',Updated=TO_TIMESTAMP('2014-09-04 17:44:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50222 AND AD_Language='es_VE'
;

-- Sep 4, 2014 5:44:55 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65962,215,0,19,210,'C_UOM_ID',TO_TIMESTAMP('2014-09-04 17:44:48','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Measure','ECA01',10,'Y','N','N','N','N','Y','N','Y','Y','UOM',0,54127,50222,TO_TIMESTAMP('2014-09-04 17:44:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:44:55 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54127 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:44:55 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54127
;

-- Sep 4, 2014 5:44:55 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54127,'UM','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:44:55 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54127,'UOM','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65966,1581,0,15,'DateFrom',TO_TIMESTAMP('2014-09-04 17:44:55','YYYY-MM-DD HH24:MI:SS'),100,'Starting date for a range','ECA01',7,'Y','N','N','N','N','N','N','Y','Y','Date From',0,54128,50222,TO_TIMESTAMP('2014-09-04 17:44:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54128 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:10 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54128
;

-- Sep 4, 2014 5:45:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54128,'Desde Fecha','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54128,'Date From','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:11 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65967,1582,0,15,'DateTo',TO_TIMESTAMP('2014-09-04 17:45:10','YYYY-MM-DD HH24:MI:SS'),100,'End date of a date range','ECA01',7,'Y','N','N','N','N','N','N','Y','Y','Date To',0,54129,50222,TO_TIMESTAMP('2014-09-04 17:45:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:11 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54129 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:11 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54129
;

-- Sep 4, 2014 5:45:11 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54129,'A Fecha','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:11 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54129,'Date To','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:12 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65965,55985,0,18,114,210,'org.spin.model.CalloutTechnicalForm.uom;org.spin.model.CalloutTechnicalForm.product','Dosage_Uom_ID',TO_TIMESTAMP('2014-09-04 17:45:11','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','Y','N','Y','Y','Dosage Uom',0,54130,50222,TO_TIMESTAMP('2014-09-04 17:45:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:12 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54130 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:12 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54130
;

-- Sep 4, 2014 5:45:12 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54130,'UM Dosis','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:12 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54130,'Dosage Uom','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65958,55968,0,19,'FTA_TechnicalForm_ID',TO_TIMESTAMP('2014-09-04 17:45:12','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','Y','Y','N','N','Technical Form',0,54131,50222,TO_TIMESTAMP('2014-09-04 17:45:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54131 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:13 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54131
;

-- Sep 4, 2014 5:45:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54131,'Hoja Tecnica','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54131,'Technical Form','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:14 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65959,55987,0,19,52218,'FTA_TechnicalFormLine_ID',TO_TIMESTAMP('2014-09-04 17:45:13','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','N','N','N','N','Technical Form Line',0,54132,50222,TO_TIMESTAMP('2014-09-04 17:45:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:14 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54132 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:14 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54132
;

-- Sep 4, 2014 5:45:14 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54132,'Detalle Hoja Tecnica','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:14 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54132,'Technical Form Line','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:16 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65960,454,0,19,'org.spin.model.CalloutTechnicalForm.product','M_Product_ID',TO_TIMESTAMP('2014-09-04 17:45:14','YYYY-MM-DD HH24:MI:SS'),100,'Product, Service, Item','ECA01',10,'Y','N','N','N','N','Y','N','Y','N','Product',0,54133,50222,TO_TIMESTAMP('2014-09-04 17:45:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:16 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54133 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:16 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54133
;

-- Sep 4, 2014 5:45:16 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54133,'Producto','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:16 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54133,'Product','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:17 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,69952,459,0,19,197,52350,'org.spin.model.CalloutTechnicalForm.product','M_Warehouse_ID',TO_TIMESTAMP('2014-09-04 17:45:16','YYYY-MM-DD HH24:MI:SS'),100,'Storage Warehouse and Service Point','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Warehouse',0,54134,50222,TO_TIMESTAMP('2014-09-04 17:45:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:17 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54134 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:17 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54134
;

-- Sep 4, 2014 5:45:17 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54134,'Almacén','N',0,0,'2013-11-23',100,'2013-11-23',100)
;

-- Sep 4, 2014 5:45:17 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54134,'Warehouse','N',0,0,'2013-11-23',100,'2013-11-23',100)
;

-- Sep 4, 2014 5:45:18 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66698,1047,0,20,'Processed',TO_TIMESTAMP('2014-09-04 17:45:17','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Processed',0,54135,50222,TO_TIMESTAMP('2014-09-04 17:45:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:18 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54135 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:18 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54135
;

-- Sep 4, 2014 5:45:18 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54135,'Procesado','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:45:18 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54135,'Processed','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 4, 2014 5:45:19 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65961,526,0,22,'org.spin.model.CalloutTechnicalForm.product','Qty',TO_TIMESTAMP('2014-09-04 17:45:18','YYYY-MM-DD HH24:MI:SS'),100,'Quantity','ECA01',10,'Y','N','N','N','N','Y','N','Y','Y','Quantity',0,54136,50222,TO_TIMESTAMP('2014-09-04 17:45:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:19 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54136 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:19 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54136
;

-- Sep 4, 2014 5:45:19 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54136,'Cantidad','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:19 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54136,'Quantity','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:20 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,Callout,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65963,55986,0,22,'org.spin.model.CalloutTechnicalForm.qty;org.spin.model.CalloutTechnicalForm.product','QtyDosage',TO_TIMESTAMP('2014-09-04 17:45:19','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',14,'Y','N','N','N','N','Y','N','Y','Y','Qty Dosage',0,54137,50222,TO_TIMESTAMP('2014-09-04 17:45:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:20 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54137 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:20 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54137
;

-- Sep 4, 2014 5:45:20 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54137,'Cant. Dosis','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:20 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54137,'Qty Dosage','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:21 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65964,55989,0,22,'QtySuggested',TO_TIMESTAMP('2014-09-04 17:45:20','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',14,'Y','N','N','N','N','N','N','Y','Y','Qty Suggested',0,54138,50222,TO_TIMESTAMP('2014-09-04 17:45:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:21 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54138 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:21 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54138
;

-- Sep 4, 2014 5:45:21 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54138,'Cant. Sugerida','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:21 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54138,'Qty Suggested','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 4, 2014 5:45:22 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66349,56033,0,18,114,'Suggested_Uom_ID',TO_TIMESTAMP('2014-09-04 17:45:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','N','N','N','Y','Suggested Uom',0,54139,50222,TO_TIMESTAMP('2014-09-04 17:45:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:45:22 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54139 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:45:22 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54139
;

-- Sep 4, 2014 5:45:22 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54139,'UM Sugerida','N',0,0,'2013-07-15',100,'2013-07-15',100)
;

-- Sep 4, 2014 5:45:22 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54139,'Suggested Uom','N',0,0,'2013-07-15',100,'2013-07-15',100)
;

-- Sep 4, 2014 5:46:26 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,557,'N',TO_TIMESTAMP('2014-09-04 17:46:25','YYYY-MM-DD HH24:MI:SS'),100,'Product Lot Definition','ECA01','N','Y','Y','N','N','Lot',50223,'M_Lot',TO_TIMESTAMP('2014-09-04 17:46:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:46:26 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50223 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- Sep 4, 2014 5:46:27 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-09-04 17:46:26','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',54140,50223,TO_TIMESTAMP('2014-09-04 17:46:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:46:27 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54140 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:46:28 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-09-04 17:46:27','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',54141,50223,TO_TIMESTAMP('2014-09-04 17:46:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:46:28 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54141 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:46:30 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_TIMESTAMP('2014-09-04 17:46:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',54142,50223,TO_TIMESTAMP('2014-09-04 17:46:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:46:30 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54142 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:46:31 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_TIMESTAMP('2014-09-04 17:46:30','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',54143,50223,TO_TIMESTAMP('2014-09-04 17:46:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:46:31 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54143 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:46:32 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_TIMESTAMP('2014-09-04 17:46:31','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',54144,50223,TO_TIMESTAMP('2014-09-04 17:46:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:46:32 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54144 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:46:33 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-09-04 17:46:32','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',54145,50223,TO_TIMESTAMP('2014-09-04 17:46:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:46:33 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54145 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:46:34 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-09-04 17:46:33','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',54146,50223,TO_TIMESTAMP('2014-09-04 17:46:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:46:34 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54146 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:46:35 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,2021,0,19,'M_Lot_ID',TO_TIMESTAMP('2014-09-04 17:46:34','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Product Lot Definition','ECA01',22,'Y','Y','Y','N','Lot',54147,50223,TO_TIMESTAMP('2014-09-04 17:46:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:46:35 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54147 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:46:58 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Ciclo de Cosecha',Updated=TO_TIMESTAMP('2014-09-04 17:46:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50223 AND AD_Language='es_MX'
;

-- Sep 4, 2014 5:47:04 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Ciclo de Cosecha',Updated=TO_TIMESTAMP('2014-09-04 17:47:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50223 AND AD_Language='es_VE'
;

-- Sep 4, 2014 5:47:09 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9769,1581,0,15,'DateFrom',TO_TIMESTAMP('2014-09-04 17:47:08','YYYY-MM-DD HH24:MI:SS'),100,'Starting date for a range','ECA01',7,'Y','N','N','N','N','N','N','N','Y','Date From',0,54148,50223,TO_TIMESTAMP('2014-09-04 17:47:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:47:09 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54148 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:47:09 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54148
;

-- Sep 4, 2014 5:47:09 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54148,'Desde Fecha','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 4, 2014 5:47:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9768,1582,0,15,'DateTo',TO_TIMESTAMP('2014-09-04 17:47:09','YYYY-MM-DD HH24:MI:SS'),100,'End date of a date range','ECA01',7,'Y','N','N','N','N','N','N','N','Y','Date To',0,54149,50223,TO_TIMESTAMP('2014-09-04 17:47:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:47:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54149 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:47:10 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54149
;

-- Sep 4, 2014 5:47:10 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54149,'A Fecha','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 4, 2014 5:47:11 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8451,275,0,14,'Description',TO_TIMESTAMP('2014-09-04 17:47:10','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','Y','Description',0,54150,50223,TO_TIMESTAMP('2014-09-04 17:47:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:47:11 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54150 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:47:11 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54150
;

-- Sep 4, 2014 5:47:11 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54150,'Descripción','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 4, 2014 5:47:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,9770,326,0,14,'Help',TO_TIMESTAMP('2014-09-04 17:47:11','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','ECA01',2000,'Y','N','N','N','N','N','N','N','Y','Comment/Help',0,54151,50223,TO_TIMESTAMP('2014-09-04 17:47:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:47:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54151 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:47:13 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54151
;

-- Sep 4, 2014 5:47:13 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54151,'Ayuda','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 4, 2014 5:47:14 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,10008,2022,0,19,'M_LotCtl_ID',TO_TIMESTAMP('2014-09-04 17:47:13','YYYY-MM-DD HH24:MI:SS'),100,'Product Lot Control','ECA01',22,'Y','N','N','N','N','N','N','N','N','Lot Control',0,54152,50223,TO_TIMESTAMP('2014-09-04 17:47:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:47:14 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54152 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:47:14 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54152
;

-- Sep 4, 2014 5:47:14 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54152,'Control de Lote','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 4, 2014 5:47:15 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8448,454,0,19,231,'M_Product_ID',TO_TIMESTAMP('2014-09-04 17:47:14','YYYY-MM-DD HH24:MI:SS'),100,'Product, Service, Item','ECA01',22,'Y','N','N','Y','N','Y','N','N','N','Product',1,54153,50223,TO_TIMESTAMP('2014-09-04 17:47:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:47:15 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54153 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:47:15 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54153
;

-- Sep 4, 2014 5:47:15 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54153,'Producto','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

-- Sep 4, 2014 5:47:16 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,8456,469,0,10,'Name',TO_TIMESTAMP('2014-09-04 17:47:15','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','ECA01',60,'Y','N','N','Y','N','Y','N','Y','Y','Name',2,54154,50223,TO_TIMESTAMP('2014-09-04 17:47:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:47:16 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54154 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 4, 2014 5:47:16 PM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54154
;

-- Sep 4, 2014 5:47:16 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54154,'Nombre','N',0,0,'2006-11-10',100,'2006-11-10',100)
;

