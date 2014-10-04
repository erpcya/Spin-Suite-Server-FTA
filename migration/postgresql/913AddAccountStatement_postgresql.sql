-- 02-oct-2014 15:35:25 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53777,'N',TO_TIMESTAMP('2014-10-02 15:35:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','N','Y','Account Statement',50296,'FTA_RV_AccountStatement',TO_TIMESTAMP('2014-10-02 15:35:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:35:25 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50296 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- 02-oct-2014 15:35:30 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-10-02 15:35:25','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55470,50296,TO_TIMESTAMP('2014-10-02 15:35:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:35:30 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55470 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:35:35 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-10-02 15:35:31','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55471,50296,TO_TIMESTAMP('2014-10-02 15:35:31','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:35:35 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55471 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:35:39 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_TIMESTAMP('2014-10-02 15:35:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55472,50296,TO_TIMESTAMP('2014-10-02 15:35:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:35:39 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55472 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:35:43 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_TIMESTAMP('2014-10-02 15:35:39','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55473,50296,TO_TIMESTAMP('2014-10-02 15:35:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:35:43 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55473 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:35:47 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_TIMESTAMP('2014-10-02 15:35:43','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55474,50296,TO_TIMESTAMP('2014-10-02 15:35:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:35:47 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55474 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:35:51 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-10-02 15:35:47','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55475,50296,TO_TIMESTAMP('2014-10-02 15:35:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:35:51 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55475 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:35:54 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-10-02 15:35:51','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55476,50296,TO_TIMESTAMP('2014-10-02 15:35:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:35:54 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55476 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:36:44 CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Estado de Cuenta',Updated=TO_TIMESTAMP('2014-10-02 15:36:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50296 AND AD_Language='es_MX'
;

-- 02-oct-2014 15:36:52 CEST
-- Spin-Suite-FTA
UPDATE SPS_Table_Trl SET Name='Estado de Cuenta',Updated=TO_TIMESTAMP('2014-10-02 15:36:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Table_ID=50296 AND AD_Language='es_VE'
;

-- 02-oct-2014 15:37:07 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72338,126,0,19,'AD_Table_ID',TO_TIMESTAMP('2014-10-02 15:37:02','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information','ECA01',10,'Y','N','N','N','N','N','N','N','N','Table',0,55477,50296,TO_TIMESTAMP('2014-10-02 15:37:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:08 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55477 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:08 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55477
;

-- 02-oct-2014 15:37:08 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55477,'Tabla','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:08 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55477,'Table','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:12 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72337,160,0,12,'Amt',TO_TIMESTAMP('2014-10-02 15:37:08','YYYY-MM-DD HH24:MI:SS'),100,'Amount','ECA01',131089,'Y','N','N','N','N','N','N','N','N','Amount',0,55478,50296,TO_TIMESTAMP('2014-10-02 15:37:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:12 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55478 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:12 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55478
;

-- 02-oct-2014 15:37:12 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55478,'Monto','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:12 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55478,'Amount','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:16 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72340,161,0,12,'AmtAcctCr',TO_TIMESTAMP('2014-10-02 15:37:12','YYYY-MM-DD HH24:MI:SS'),100,'Accounted Credit Amount','ECA01',131089,'Y','N','N','N','N','N','N','N','N','Accounted Credit',0,55479,50296,TO_TIMESTAMP('2014-10-02 15:37:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:16 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55479 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:16 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55479
;

-- 02-oct-2014 15:37:16 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55479,'Crédito Contabilizado','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:16 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55479,'Accounted Credit','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:21 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72339,162,0,12,'AmtAcctDr',TO_TIMESTAMP('2014-10-02 15:37:16','YYYY-MM-DD HH24:MI:SS'),100,'Accounted Debit Amount','ECA01',131089,'Y','N','N','N','N','N','N','N','N','Accounted Debit',0,55480,50296,TO_TIMESTAMP('2014-10-02 15:37:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:21 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55480 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:21 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55480
;

-- 02-oct-2014 15:37:21 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55480,'Débito Contabilizado','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:21 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55480,'Accounted Debit','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:25 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72346,1986,0,22,'Balance',TO_TIMESTAMP('2014-10-02 15:37:21','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',131089,'Y','N','N','N','N','N','N','N','N','Balance',0,55481,50296,TO_TIMESTAMP('2014-10-02 15:37:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:25 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55481 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:25 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55481
;

-- 02-oct-2014 15:37:25 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55481,'Balance','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:25 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55481,'Balance','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:29 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72332,187,0,19,'C_BPartner_ID',TO_TIMESTAMP('2014-10-02 15:37:26','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01',10,'Y','N','N','N','N','N','N','N','N','Business Partner ',0,55482,50296,TO_TIMESTAMP('2014-10-02 15:37:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:29 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55482 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:29 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55482
;

-- 02-oct-2014 15:37:29 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55482,'Socio del Negocio','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:30 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55482,'Business Partner ','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:33 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72342,1008,0,19,'C_Invoice_ID',TO_TIMESTAMP('2014-10-02 15:37:30','YYYY-MM-DD HH24:MI:SS'),100,'Invoice Identifier','ECA01',10,'Y','N','N','N','N','N','N','N','N','Invoice',0,55483,50296,TO_TIMESTAMP('2014-10-02 15:37:30','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:33 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55483 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:33 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55483
;

-- 02-oct-2014 15:37:34 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55483,'Factura','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:34 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55483,'Invoice','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:38 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72343,1384,0,19,'C_Payment_ID',TO_TIMESTAMP('2014-10-02 15:37:34','YYYY-MM-DD HH24:MI:SS'),100,'Payment identifier','ECA01',10,'Y','N','N','N','N','N','N','N','N','Payment',0,55484,50296,TO_TIMESTAMP('2014-10-02 15:37:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:38 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55484 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:38 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55484
;

-- 02-oct-2014 15:37:38 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55484,'Pago','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:38 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55484,'Payment','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:42 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72344,1882,0,19,'C_PaySelectionCheck_ID',TO_TIMESTAMP('2014-10-02 15:37:38','YYYY-MM-DD HH24:MI:SS'),100,'Payment Selection Check','ECA01',10,'Y','N','N','N','N','N','N','N','N','Pay Selection Check',0,55485,50296,TO_TIMESTAMP('2014-10-02 15:37:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:42 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55485 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:42 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55485
;

-- 02-oct-2014 15:37:42 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55485,'Revisión de Selección de Pago','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:42 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55485,'Pay Selection Check','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:47 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72333,265,0,15,'DateDoc',TO_TIMESTAMP('2014-10-02 15:37:42','YYYY-MM-DD HH24:MI:SS'),100,'Date of the Document','ECA01',29,'Y','N','N','N','N','N','N','N','N','Document Date',0,55486,50296,TO_TIMESTAMP('2014-10-02 15:37:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:47 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55486 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:47 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55486
;

-- 02-oct-2014 15:37:47 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55486,'F. Documento','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:47 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55486,'Document Date','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:51 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72334,275,0,10,'Description',TO_TIMESTAMP('2014-10-02 15:37:47','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','N','N','N','N','N','N','Y','N','Description',0,55487,50296,TO_TIMESTAMP('2014-10-02 15:37:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:51 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55487 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:51 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55487
;

-- 02-oct-2014 15:37:51 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55487,'Descripción','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:51 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55487,'Description','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:55 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72341,290,0,14,'DocumentNo',TO_TIMESTAMP('2014-10-02 15:37:51','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence number of the document','ECA01',2147483647,'Y','N','N','N','N','N','N','Y','N','Document No',0,55488,50296,TO_TIMESTAMP('2014-10-02 15:37:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:37:55 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55488 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:37:55 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55488
;

-- 02-oct-2014 15:37:55 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55488,'No. del Documento','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:37:56 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55488,'Document No','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:38:00 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72335,56108,0,19,'FTA_CreditDefinition_ID',TO_TIMESTAMP('2014-10-02 15:37:56','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','N','N','N','N','Credit Definition',0,55489,50296,TO_TIMESTAMP('2014-10-02 15:37:56','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:38:00 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55489 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:38:00 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55489
;

-- 02-oct-2014 15:38:00 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55489,'Definición de Crédito','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:38:00 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55489,'Credit Definition','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:38:04 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72336,56084,0,19,'FTA_FarmerCredit_ID',TO_TIMESTAMP('2014-10-02 15:38:00','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit or Loan','ECA01',10,'Y','N','N','N','N','N','N','N','N','Credit/Loan',0,55490,50296,TO_TIMESTAMP('2014-10-02 15:38:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:38:04 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55490 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:38:04 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55490
;

-- 02-oct-2014 15:38:04 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55490,'Crédito/Préstamo','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:38:04 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55490,'Producer Debt','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:38:12 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72345,56551,0,19,'FTA_PaymentRequest_ID',TO_TIMESTAMP('2014-10-02 15:38:05','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','N','N','N','N','Payment Request',0,55491,50296,TO_TIMESTAMP('2014-10-02 15:38:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:38:12 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55491 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 02-oct-2014 15:38:12 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55491
;

-- 02-oct-2014 15:38:12 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55491,'Payment Request','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:38:12 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55491,'Payment Request','N',0,0,'2014-03-12',100,'2014-03-12',100)
;

-- 02-oct-2014 15:38:59 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=55483
;

-- 02-oct-2014 15:38:59 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column WHERE SPS_Column_ID=55483
;

-- 02-oct-2014 15:39:25 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=55484
;

-- 02-oct-2014 15:39:25 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column WHERE SPS_Column_ID=55484
;

-- 02-oct-2014 15:39:27 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=55485
;

-- 02-oct-2014 15:39:27 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column WHERE SPS_Column_ID=55485
;

-- 02-oct-2014 15:39:30 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=55488
;

-- 02-oct-2014 15:39:30 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column WHERE SPS_Column_ID=55488
;

-- 02-oct-2014 15:39:33 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID=55491
;

-- 02-oct-2014 15:39:33 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column WHERE SPS_Column_ID=55491
;

-- 02-oct-2014 15:40:59 CEST
-- Spin-Suite-FTA
UPDATE SPS_Column SET FieldLength=10,Updated=TO_TIMESTAMP('2014-10-02 15:40:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55480
;

-- 02-oct-2014 15:41:10 CEST
-- Spin-Suite-FTA
UPDATE SPS_Column SET FieldLength=10,Updated=TO_TIMESTAMP('2014-10-02 15:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55478
;

-- 02-oct-2014 15:41:15 CEST
-- Spin-Suite-FTA
UPDATE SPS_Column SET FieldLength=10,Updated=TO_TIMESTAMP('2014-10-02 15:41:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55479
;

-- 02-oct-2014 15:41:27 CEST
-- Spin-Suite-FTA
UPDATE SPS_Column SET FieldLength=10,Updated=TO_TIMESTAMP('2014-10-02 15:41:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=55481
;

-- 02-oct-2014 15:43:39 CEST
-- Spin-Suite-FTA
INSERT INTO AD_ReportView (AD_Client_ID,AD_Org_ID,AD_ReportView_ID,Created,CreatedBy,EntityType,IsActive,IsDefinedForMobile,Name,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,0,53141,TO_TIMESTAMP('2014-10-02 15:43:32','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','FTA_RV_AccountStatement View',50296,TO_TIMESTAMP('2014-10-02 15:43:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:47:17 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormat (AD_Client_ID,AD_Org_ID,AD_PrintColor_ID,AD_PrintFont_ID,AD_PrintFormat_ID,AD_PrintPaper_ID,AD_PrintTableFormat_ID,AD_ReportView_ID,CreateCopy,Created,CreatedBy,FooterMargin,HeaderMargin,IsActive,IsDefault,IsDefinedForMobile,IsForm,IsStandardHeaderFooter,IsTableBased,Name,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,0,100,130,50263,100,100,53141,'N',TO_TIMESTAMP('2014-10-02 15:47:13','YYYY-MM-DD HH24:MI:SS'),100,0,0,'Y','N','Y','N','Y','Y','Farmer Account Statement (M)',50296,TO_TIMESTAMP('2014-10-02 15:47:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 15:50:26 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem (AD_Client_ID,AD_Org_ID,AD_PrintColor_ID,AD_PrintFormat_ID,AD_PrintFormatItem_ID,ArcDiameter,BelowColumn,Created,CreatedBy,FieldAlignmentType,ImageIsAttached,IsActive,IsAveraged,IsCentrallyMaintained,IsCounted,IsDeviationCalc,IsFilledRectangle,IsFixedWidth,IsGroupBy,IsHeightOneLine,IsImageField,IsMaxCalc,IsMinCalc,IsNextLine,IsNextPage,IsOrderBy,IsPageBreak,IsPrinted,IsRelativePosition,IsRunningTotal,IsSetNLPosition,IsSummarized,IsSuppressNull,IsSuppressRepeats,IsVarianceCalc,LineAlignmentType,LineWidth,MaxHeight,MaxWidth,Name,PrintAreaType,PrintFormatType,RunningTotalLines,SeqNo,ShapeType,SortNo,SPS_Column_ID,Updated,UpdatedBy,XPosition,XSpace,YPosition,YSpace) VALUES (0,0,100,50263,57721,0,0,TO_TIMESTAMP('2014-10-02 15:50:14','YYYY-MM-DD HH24:MI:SS'),100,'D','N','Y','N','N','N','N','N','N','N','Y','N','N','N','Y','N','N','N','Y','Y','N','N','N','N','N','N','X',1,0,0,'Farmer','C','F',20,10,'N',0,55482,TO_TIMESTAMP('2014-10-02 15:50:14','YYYY-MM-DD HH24:MI:SS'),100,0,0,0,0)
;

-- 02-oct-2014 15:50:26 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=57721 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- 02-oct-2014 15:50:37 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem SET IsGroupBy='N', IsPageBreak='N', PrintName='Farmer', SortNo=0, XPosition=0, YPosition=0,Updated=TO_TIMESTAMP('2014-10-02 15:50:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57721
;

-- 02-oct-2014 15:50:37 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET IsTranslated='N' WHERE AD_PrintFormatItem_ID=57721
;

-- 02-oct-2014 15:50:45 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Productor',Updated=TO_TIMESTAMP('2014-10-02 15:50:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57721 AND AD_Language='es_MX'
;

-- 02-oct-2014 15:50:51 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Productor',Updated=TO_TIMESTAMP('2014-10-02 15:50:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57721 AND AD_Language='es_VE'
;

-- 02-oct-2014 15:52:44 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem (AD_Client_ID,AD_Org_ID,AD_PrintColor_ID,AD_PrintFormat_ID,AD_PrintFormatItem_ID,ArcDiameter,BelowColumn,Created,CreatedBy,FieldAlignmentType,ImageIsAttached,IsActive,IsAveraged,IsCentrallyMaintained,IsCounted,IsDeviationCalc,IsFilledRectangle,IsFixedWidth,IsGroupBy,IsHeightOneLine,IsImageField,IsMaxCalc,IsMinCalc,IsNextLine,IsNextPage,IsOrderBy,IsPageBreak,IsPrinted,IsRelativePosition,IsRunningTotal,IsSetNLPosition,IsSummarized,IsSuppressNull,IsSuppressRepeats,IsVarianceCalc,LineAlignmentType,LineWidth,MaxHeight,MaxWidth,Name,PrintAreaType,PrintFormatType,PrintName,RunningTotalLines,SeqNo,ShapeType,SortNo,SPS_Column_ID,Updated,UpdatedBy,XPosition,XSpace,YPosition,YSpace) VALUES (0,0,100,50263,57722,0,0,TO_TIMESTAMP('2014-10-02 15:52:38','YYYY-MM-DD HH24:MI:SS'),100,'D','N','Y','N','N','N','N','N','N','N','Y','N','N','N','Y','N','N','N','Y','Y','N','N','N','N','N','N','X',1,0,0,'Farmer Credit','C','F','Farmer Credit',20,20,'N',0,55490,TO_TIMESTAMP('2014-10-02 15:52:38','YYYY-MM-DD HH24:MI:SS'),100,0,0,0,0)
;

-- 02-oct-2014 15:52:44 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=57722 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- 02-oct-2014 15:52:44 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0) WHERE AD_PrintFormatItem_ID = 57722 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 57722) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- 02-oct-2014 15:52:59 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Crédito',Updated=TO_TIMESTAMP('2014-10-02 15:52:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57722 AND AD_Language='es_MX'
;

-- 02-oct-2014 15:53:04 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Crédito',Updated=TO_TIMESTAMP('2014-10-02 15:53:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57722 AND AD_Language='es_VE'
;

-- 02-oct-2014 15:53:42 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem (AD_Client_ID,AD_Org_ID,AD_PrintColor_ID,AD_PrintFormat_ID,AD_PrintFormatItem_ID,ArcDiameter,BelowColumn,Created,CreatedBy,FieldAlignmentType,ImageIsAttached,IsActive,IsAveraged,IsCentrallyMaintained,IsCounted,IsDeviationCalc,IsFilledRectangle,IsFixedWidth,IsGroupBy,IsHeightOneLine,IsImageField,IsMaxCalc,IsMinCalc,IsNextLine,IsNextPage,IsOrderBy,IsPageBreak,IsPrinted,IsRelativePosition,IsRunningTotal,IsSetNLPosition,IsSummarized,IsSuppressNull,IsSuppressRepeats,IsVarianceCalc,LineAlignmentType,LineWidth,MaxHeight,MaxWidth,Name,PrintAreaType,PrintFormatType,PrintName,RunningTotalLines,SeqNo,ShapeType,SortNo,SPS_Column_ID,Updated,UpdatedBy,XPosition,XSpace,YPosition,YSpace) VALUES (0,0,100,50263,57723,0,0,TO_TIMESTAMP('2014-10-02 15:53:36','YYYY-MM-DD HH24:MI:SS'),100,'D','N','Y','N','N','N','N','N','N','N','Y','N','N','N','Y','N','N','N','Y','Y','N','N','N','N','N','N','X',1,0,0,'Date Doc.','C','F','Document Date',20,30,'N',0,55486,TO_TIMESTAMP('2014-10-02 15:53:36','YYYY-MM-DD HH24:MI:SS'),100,0,0,0,0)
;

-- 02-oct-2014 15:53:42 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=57723 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- 02-oct-2014 15:53:42 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0) WHERE AD_PrintFormatItem_ID = 57723 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 57723) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- 02-oct-2014 15:53:53 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='F. Documento',Updated=TO_TIMESTAMP('2014-10-02 15:53:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57723 AND AD_Language='es_MX'
;

-- 02-oct-2014 15:53:58 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='F. Documento',Updated=TO_TIMESTAMP('2014-10-02 15:53:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57723 AND AD_Language='es_VE'
;

-- 02-oct-2014 15:54:26 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem (AD_Client_ID,AD_Org_ID,AD_PrintColor_ID,AD_PrintFormat_ID,AD_PrintFormatItem_ID,ArcDiameter,BelowColumn,Created,CreatedBy,FieldAlignmentType,ImageIsAttached,IsActive,IsAveraged,IsCentrallyMaintained,IsCounted,IsDeviationCalc,IsFilledRectangle,IsFixedWidth,IsGroupBy,IsHeightOneLine,IsImageField,IsMaxCalc,IsMinCalc,IsNextLine,IsNextPage,IsOrderBy,IsPageBreak,IsPrinted,IsRelativePosition,IsRunningTotal,IsSetNLPosition,IsSummarized,IsSuppressNull,IsSuppressRepeats,IsVarianceCalc,LineAlignmentType,LineWidth,MaxHeight,MaxWidth,Name,PrintAreaType,PrintFormatType,PrintName,RunningTotalLines,SeqNo,ShapeType,SortNo,SPS_Column_ID,Updated,UpdatedBy,XPosition,XSpace,YPosition,YSpace) VALUES (0,0,100,50263,57724,0,0,TO_TIMESTAMP('2014-10-02 15:54:20','YYYY-MM-DD HH24:MI:SS'),100,'D','N','Y','N','N','N','N','N','N','N','Y','N','N','N','Y','N','N','N','Y','Y','N','N','N','N','N','N','X',1,0,0,'Description','C','F','Description',20,40,'N',0,55487,TO_TIMESTAMP('2014-10-02 15:54:20','YYYY-MM-DD HH24:MI:SS'),100,0,0,0,0)
;

-- 02-oct-2014 15:54:26 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=57724 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- 02-oct-2014 15:54:26 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0) WHERE AD_PrintFormatItem_ID = 57724 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 57724) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- 02-oct-2014 15:54:52 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Descripción',Updated=TO_TIMESTAMP('2014-10-02 15:54:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57724 AND AD_Language='es_MX'
;

-- 02-oct-2014 15:54:57 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Descripción',Updated=TO_TIMESTAMP('2014-10-02 15:54:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57724 AND AD_Language='es_VE'
;

-- 02-oct-2014 15:55:51 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem (AD_Client_ID,AD_Org_ID,AD_PrintColor_ID,AD_PrintFormat_ID,AD_PrintFormatItem_ID,ArcDiameter,BelowColumn,Created,CreatedBy,FieldAlignmentType,ImageIsAttached,IsActive,IsAveraged,IsCentrallyMaintained,IsCounted,IsDeviationCalc,IsFilledRectangle,IsFixedWidth,IsGroupBy,IsHeightOneLine,IsImageField,IsMaxCalc,IsMinCalc,IsNextLine,IsNextPage,IsOrderBy,IsPageBreak,IsPrinted,IsRelativePosition,IsRunningTotal,IsSetNLPosition,IsSummarized,IsSuppressNull,IsSuppressRepeats,IsVarianceCalc,LineAlignmentType,LineWidth,MaxHeight,MaxWidth,Name,PrintAreaType,PrintFormatType,PrintName,RunningTotalLines,SeqNo,ShapeType,SortNo,SPS_Column_ID,Updated,UpdatedBy,XPosition,XSpace,YPosition,YSpace) VALUES (0,0,100,50263,57725,0,0,TO_TIMESTAMP('2014-10-02 15:55:45','YYYY-MM-DD HH24:MI:SS'),100,'D','N','Y','N','N','N','N','N','N','N','Y','N','N','N','Y','N','N','N','Y','Y','N','N','N','N','N','N','X',1,0,0,'Debit','C','F','Debit',20,50,'N',0,55480,TO_TIMESTAMP('2014-10-02 15:55:45','YYYY-MM-DD HH24:MI:SS'),100,0,0,0,0)
;

-- 02-oct-2014 15:55:51 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=57725 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- 02-oct-2014 15:55:51 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0) WHERE AD_PrintFormatItem_ID = 57725 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 57725) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- 02-oct-2014 15:56:44 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem (AD_Client_ID,AD_Org_ID,AD_PrintColor_ID,AD_PrintFormat_ID,AD_PrintFormatItem_ID,ArcDiameter,BelowColumn,Created,CreatedBy,FieldAlignmentType,ImageIsAttached,IsActive,IsAveraged,IsCentrallyMaintained,IsCounted,IsDeviationCalc,IsFilledRectangle,IsFixedWidth,IsGroupBy,IsHeightOneLine,IsImageField,IsMaxCalc,IsMinCalc,IsNextLine,IsNextPage,IsOrderBy,IsPageBreak,IsPrinted,IsRelativePosition,IsRunningTotal,IsSetNLPosition,IsSummarized,IsSuppressNull,IsSuppressRepeats,IsVarianceCalc,LineAlignmentType,LineWidth,MaxHeight,MaxWidth,Name,PrintAreaType,PrintFormatType,PrintName,RunningTotalLines,SeqNo,ShapeType,SortNo,SPS_Column_ID,Updated,UpdatedBy,XPosition,XSpace,YPosition,YSpace) VALUES (0,0,100,50263,57726,0,0,TO_TIMESTAMP('2014-10-02 15:56:38','YYYY-MM-DD HH24:MI:SS'),100,'D','N','Y','N','N','N','N','N','N','N','Y','N','N','N','Y','N','N','N','Y','Y','N','N','N','N','N','N','X',1,0,0,'Credit','C','F','Credit',20,60,'N',0,55479,TO_TIMESTAMP('2014-10-02 15:56:38','YYYY-MM-DD HH24:MI:SS'),100,0,0,0,0)
;

-- 02-oct-2014 15:56:44 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=57726 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- 02-oct-2014 15:56:44 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0) WHERE AD_PrintFormatItem_ID = 57726 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 57726) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- 02-oct-2014 15:57:01 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem (AD_Client_ID,AD_Org_ID,AD_PrintColor_ID,AD_PrintFormat_ID,AD_PrintFormatItem_ID,ArcDiameter,BelowColumn,Created,CreatedBy,FieldAlignmentType,ImageIsAttached,IsActive,IsAveraged,IsCentrallyMaintained,IsCounted,IsDeviationCalc,IsFilledRectangle,IsFixedWidth,IsGroupBy,IsHeightOneLine,IsImageField,IsMaxCalc,IsMinCalc,IsNextLine,IsNextPage,IsOrderBy,IsPageBreak,IsPrinted,IsRelativePosition,IsRunningTotal,IsSetNLPosition,IsSummarized,IsSuppressNull,IsSuppressRepeats,IsVarianceCalc,LineAlignmentType,LineWidth,MaxHeight,MaxWidth,Name,PrintAreaType,PrintFormatType,PrintName,RunningTotalLines,SeqNo,ShapeType,SortNo,SPS_Column_ID,Updated,UpdatedBy,XPosition,XSpace,YPosition,YSpace) VALUES (0,0,100,50263,57727,0,0,TO_TIMESTAMP('2014-10-02 15:56:56','YYYY-MM-DD HH24:MI:SS'),100,'D','N','Y','N','N','N','N','N','N','N','Y','N','N','N','Y','N','N','N','Y','Y','N','N','N','N','N','N','X',1,0,0,'Balance','C','F','Balance',20,70,'N',0,55481,TO_TIMESTAMP('2014-10-02 15:56:56','YYYY-MM-DD HH24:MI:SS'),100,0,0,0,0)
;

-- 02-oct-2014 15:57:01 CEST
-- Spin-Suite-FTA
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=57727 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- 02-oct-2014 15:57:01 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0) WHERE AD_PrintFormatItem_ID = 57727 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=0 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 57727) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- 02-oct-2014 15:57:06 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Saldo',Updated=TO_TIMESTAMP('2014-10-02 15:57:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57727 AND AD_Language='es_MX'
;

-- 02-oct-2014 15:57:13 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Saldo',Updated=TO_TIMESTAMP('2014-10-02 15:57:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57727 AND AD_Language='es_VE'
;

-- 02-oct-2014 15:57:30 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Crédito',Updated=TO_TIMESTAMP('2014-10-02 15:57:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57726 AND AD_Language='es_MX'
;

-- 02-oct-2014 15:57:35 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Crédito',Updated=TO_TIMESTAMP('2014-10-02 15:57:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57726 AND AD_Language='es_VE'
;

-- 02-oct-2014 15:57:49 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Débito',Updated=TO_TIMESTAMP('2014-10-02 15:57:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57725 AND AD_Language='es_MX'
;

-- 02-oct-2014 15:57:56 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem_Trl SET PrintName='Débito',Updated=TO_TIMESTAMP('2014-10-02 15:57:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57725 AND AD_Language='es_VE'
;

-- 02-oct-2014 15:58:26 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem SET IsOrderBy='Y', SortNo=10, XPosition=0, YPosition=0,Updated=TO_TIMESTAMP('2014-10-02 15:58:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57721
;

-- 02-oct-2014 15:58:26 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem SET IsOrderBy='Y', SortNo=20, XPosition=0, YPosition=0,Updated=TO_TIMESTAMP('2014-10-02 15:58:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57722
;

-- 02-oct-2014 15:58:27 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem SET IsOrderBy='Y', SortNo=30, XPosition=0, YPosition=0,Updated=TO_TIMESTAMP('2014-10-02 15:58:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57723
;

-- 02-oct-2014 15:58:42 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem SET IsGroupBy='Y', XPosition=0, YPosition=0,Updated=TO_TIMESTAMP('2014-10-02 15:58:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57721
;

-- 02-oct-2014 15:58:46 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem SET IsGroupBy='Y', XPosition=0, YPosition=0,Updated=TO_TIMESTAMP('2014-10-02 15:58:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57722
;

-- 02-oct-2014 15:58:57 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem SET IsSuppressRepeats='Y', XPosition=0, YPosition=0,Updated=TO_TIMESTAMP('2014-10-02 15:58:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57721
;

-- 02-oct-2014 15:59:02 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem SET IsSuppressRepeats='Y', XPosition=0, YPosition=0,Updated=TO_TIMESTAMP('2014-10-02 15:59:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57722
;

-- 02-oct-2014 15:59:13 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem SET IsGroupBy='N', IsPageBreak='N', IsSummarized='Y', SortNo=0, XPosition=0, YPosition=0,Updated=TO_TIMESTAMP('2014-10-02 15:59:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57725
;

-- 02-oct-2014 15:59:19 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem SET IsGroupBy='N', IsPageBreak='N', IsSummarized='Y', SortNo=0, XPosition=0, YPosition=0,Updated=TO_TIMESTAMP('2014-10-02 15:59:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57726
;

-- 02-oct-2014 15:59:25 CEST
-- Spin-Suite-FTA
UPDATE AD_PrintFormatItem SET IsGroupBy='N', IsPageBreak='N', IsSummarized='Y', SortNo=0, XPosition=0, YPosition=0,Updated=TO_TIMESTAMP('2014-10-02 15:59:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=57727
;

-- 02-oct-2014 16:01:19 CEST
-- Spin-Suite-FTA
INSERT INTO AD_Process (AccessLevel,AD_Client_ID,AD_Org_ID,AD_Process_ID,AD_ReportView_ID,CopyFromProcess,Created,CreatedBy,EntityType,IsActive,IsBetaFunctionality,IsDefinedForMobile,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES ('3',0,0,53704,53141,'N',TO_TIMESTAMP('2014-10-02 16:01:15','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Y','N','Y','N','Farmer Account Statement','Y',0,0,TO_TIMESTAMP('2014-10-02 16:01:15','YYYY-MM-DD HH24:MI:SS'),100,'inf_FarmerAccountStatement')
;

-- 02-oct-2014 16:01:19 CEST
-- Spin-Suite-FTA
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=53704 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- 02-oct-2014 16:01:35 CEST
-- Spin-Suite-FTA
UPDATE AD_Process_Trl SET Name='Estado de Cuenta (Productor)',Updated=TO_TIMESTAMP('2014-10-02 16:01:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53704 AND AD_Language='es_MX'
;

-- 02-oct-2014 16:02:34 CEST
-- Spin-Suite-FTA
UPDATE AD_Process_Trl SET Name='Estado de Cuenta (Productor)',Updated=TO_TIMESTAMP('2014-10-02 16:02:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=53704 AND AD_Language='es_VE'
;

-- 02-oct-2014 16:02:59 CEST
-- Spin-Suite-FTA
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,187,0,53704,54986,30,'C_BPartner_ID',TO_TIMESTAMP('2014-10-02 16:02:51','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01',22,'A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Y','Y','N','N','Business Partner ',10,TO_TIMESTAMP('2014-10-02 16:02:51','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 16:02:59 CEST
-- Spin-Suite-FTA
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54986 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- 02-oct-2014 16:04:42 CEST
-- Spin-Suite-FTA
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,56084,0,53704,54987,19,52359,'FTA_FarmerCredit_ID',TO_TIMESTAMP('2014-10-02 16:04:38','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit or Loan','ECA01',0,'Y','Y','N','N','Credit/Loan',20,TO_TIMESTAMP('2014-10-02 16:04:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 16:04:42 CEST
-- Spin-Suite-FTA
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54987 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- 02-oct-2014 16:04:58 CEST
-- Spin-Suite-FTA
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsCentrallyMaintained,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,265,0,53704,54988,15,'DateDoc',TO_TIMESTAMP('2014-10-02 16:04:55','YYYY-MM-DD HH24:MI:SS'),100,'Date of the Document','ECA01',7,'The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.','Y','Y','N','Y','Document Date',30,TO_TIMESTAMP('2014-10-02 16:04:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 16:04:58 CEST
-- Spin-Suite-FTA
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=54988 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- 02-oct-2014 16:06:07 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Menu ("action",AD_Client_ID,AD_Org_ID,AD_Process_ID,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsSummary,MenuType,Name,SPS_Menu_ID,Updated,UpdatedBy) VALUES ('R',0,0,53704,TO_TIMESTAMP('2014-10-02 16:05:59','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Y','N','M','Farmer Account Statement',50005,TO_TIMESTAMP('2014-10-02 16:05:59','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 02-oct-2014 16:06:07 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Menu_Trl (AD_Language,SPS_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Menu_ID=50005 AND NOT EXISTS (SELECT * FROM SPS_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Menu_ID=t.SPS_Menu_ID)
;

-- 02-oct-2014 16:06:07 CEST
-- Spin-Suite-FTA
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo) SELECT t.AD_Client_ID,0, 'Y', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0,t.AD_Tree_ID, 50005, 0, 999 FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.AD_Table_ID=53518 AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=50005)
;

