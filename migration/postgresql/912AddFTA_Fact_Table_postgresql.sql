-- 01-oct-2014 17:47:03 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table (AD_Client_ID,AD_Org_ID,AD_Table_ID,CopyColumnsFromTable,Created,CreatedBy,Description,EntityType,GenerateScriptFromTable,IsActive,IsCentrallyMaintained,IsDeleteable,IsView,Name,SPS_Table_ID,TableName,Updated,UpdatedBy) VALUES (0,0,53600,'N',TO_TIMESTAMP('2014-10-01 17:47:01','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit Fact','ECA01','N','Y','Y','Y','N','Farmer Credit Fact',50295,'FTA_Fact',TO_TIMESTAMP('2014-10-01 17:47:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:47:03 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Table_Trl (AD_Language,SPS_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Table_ID=50295 AND NOT EXISTS (SELECT * FROM SPS_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Table_ID=t.SPS_Table_ID)
;

-- 01-oct-2014 17:47:03 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,102,0,19,129,'AD_Client_ID',TO_TIMESTAMP('2014-10-01 17:47:03','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Client_ID@','Client/Tenant for this installation.','ECA01',22,'Y','Y','N','Client',55449,50295,TO_TIMESTAMP('2014-10-01 17:47:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:47:03 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55449 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:47:04 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,113,0,19,104,'AD_Org_ID',TO_TIMESTAMP('2014-10-01 17:47:04','YYYY-MM-DD HH24:MI:SS'),100,'@#AD_Org_ID@','Organizational entity within client','ECA01',22,'Y','Y','N','Organization',55450,50295,TO_TIMESTAMP('2014-10-01 17:47:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:47:04 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55450 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:47:05 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,348,0,20,'IsActive',TO_TIMESTAMP('2014-10-01 17:47:04','YYYY-MM-DD HH24:MI:SS'),100,'Y','The record is active in the system','ECA01',1,'Y','Y','N','Active',55451,50295,TO_TIMESTAMP('2014-10-01 17:47:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:47:05 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55451 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:47:06 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,245,0,16,'Created',TO_TIMESTAMP('2014-10-01 17:47:05','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was created','ECA01',7,'Y','Y','Created',55452,50295,TO_TIMESTAMP('2014-10-01 17:47:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:47:06 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55452 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:47:07 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,607,0,16,'Updated',TO_TIMESTAMP('2014-10-01 17:47:06','YYYY-MM-DD HH24:MI:SS'),100,NULL,'Date this record was updated','ECA01',7,'Y','Y','Updated',55453,50295,TO_TIMESTAMP('2014-10-01 17:47:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:47:07 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55453 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:47:08 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,246,0,19,110,'CreatedBy',TO_TIMESTAMP('2014-10-01 17:47:07','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who created this records','ECA01',22,'Y','Y','Created By',55454,50295,TO_TIMESTAMP('2014-10-01 17:47:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:47:08 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55454 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:47:09 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsMandatory,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,608,0,19,110,'UpdatedBy',TO_TIMESTAMP('2014-10-01 17:47:08','YYYY-MM-DD HH24:MI:SS'),100,NULL,'User who updated this records','ECA01',22,'Y','Y','Updated By',55455,50295,TO_TIMESTAMP('2014-10-01 17:47:08','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:47:09 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55455 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:47:10 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsKey,IsMandatory,IsUpdateable,Name,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,56397,0,13,'FTA_Fact_ID',TO_TIMESTAMP('2014-10-01 17:47:09','YYYY-MM-DD HH24:MI:SS'),100,NULL,'ECA01',22,'Y','Y','Y','N','Farmer Credit Fact',55456,50295,TO_TIMESTAMP('2014-10-01 17:47:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:47:10 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55456 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:18 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68214,126,0,19,'AD_Table_ID',TO_TIMESTAMP('2014-10-01 17:49:17','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information','ECA01',10,'Y','N','N','N','N','Y','N','N','Y','Table',0,55457,50295,TO_TIMESTAMP('2014-10-01 17:49:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:18 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55457 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:18 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55457
;

-- 01-oct-2014 17:49:18 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55457,'Tabla','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:18 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55457,'Table','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:19 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68217,160,0,22,'Amt',TO_TIMESTAMP('2014-10-01 17:49:18','YYYY-MM-DD HH24:MI:SS'),100,'Amount','ECA01',10,'Y','N','N','N','N','Y','N','N','Y','Amount',0,55458,50295,TO_TIMESTAMP('2014-10-01 17:49:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:19 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55458 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:19 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55458
;

-- 01-oct-2014 17:49:19 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55458,'Monto','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:19 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55458,'Amount','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:20 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68213,187,0,30,53570,'C_BPartner_ID',TO_TIMESTAMP('2014-10-01 17:49:19','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01',10,'Y','N','N','N','N','Y','N','Y','Y','Business Partner ',0,55459,50295,TO_TIMESTAMP('2014-10-01 17:49:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:20 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55459 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:20 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55459
;

-- 01-oct-2014 17:49:20 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55459,'Socio del Negocio','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:20 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55459,'Business Partner ','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:21 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68219,265,0,15,'DateDoc',TO_TIMESTAMP('2014-10-01 17:49:20','YYYY-MM-DD HH24:MI:SS'),100,'Date of the Document','ECA01',7,'Y','N','N','N','N','Y','N','N','Y','Document Date',0,55460,50295,TO_TIMESTAMP('2014-10-01 17:49:20','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:21 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55460 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:21 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55460
;

-- 01-oct-2014 17:49:21 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55460,'F. Documento','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:21 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55460,'Document Date','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:22 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68167,275,0,14,'Description',TO_TIMESTAMP('2014-10-01 17:49:21','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01',255,'Y','Y','N','Y','N','N','N','N','Y','Description',0,55461,50295,TO_TIMESTAMP('2014-10-01 17:49:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:22 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55461 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:22 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55461
;

-- 01-oct-2014 17:49:22 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55461,'Descripción','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:22 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55461,'Description','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:23 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,ColumnSQL,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72076,56546,0,18,53582,'FTA_CDL_Category_ID','(SELECT cdl.FTA_CDL_Category_ID FROM FTA_CreditDefinitionLine cdl WHERE cdl.FTA_CreditDefinitionLine_ID = FTA_Fact.FTA_CreditDefinitionLine_ID )',TO_TIMESTAMP('2014-10-01 17:49:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','N','N','N','N','Credit Definition Line Category',0,55462,50295,TO_TIMESTAMP('2014-10-01 17:49:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:23 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55462 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:23 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55462
;

-- 01-oct-2014 17:49:23 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55462,'Partida de Financiamiento','N',0,0,'2014-02-21',100,'2014-02-21',100)
;

-- 01-oct-2014 17:49:23 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55462,'Partida de Financiamiento','N',0,0,'2014-02-21',100,'2014-02-21',100)
;

-- 01-oct-2014 17:49:24 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68172,56108,0,19,'FTA_CreditDefinition_ID',TO_TIMESTAMP('2014-10-01 17:49:23','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','Y','N','Y','Y','Credit Definition',0,55463,50295,TO_TIMESTAMP('2014-10-01 17:49:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:24 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55463 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:24 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55463
;

-- 01-oct-2014 17:49:24 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55463,'Definición de Crédito','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:24 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55463,'Credit Definition','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:25 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68180,56109,0,19,'FTA_CreditDefinitionLine_ID',TO_TIMESTAMP('2014-10-01 17:49:24','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','Y','N','N','Y','Credit Definition Line',0,55464,50295,TO_TIMESTAMP('2014-10-01 17:49:24','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:25 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55464 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:25 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55464
;

-- 01-oct-2014 17:49:25 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55464,'Línea de Crédito','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:25 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55464,'Credit Definition Line','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:26 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68199,56084,0,19,'FTA_FarmerCredit_ID',TO_TIMESTAMP('2014-10-01 17:49:25','YYYY-MM-DD HH24:MI:SS'),100,'Farmer Credit or Loan','ECA01',10,'Y','N','N','N','N','Y','N','Y','Y','Credit/Loan',0,55465,50295,TO_TIMESTAMP('2014-10-01 17:49:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:26 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55465 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:26 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55465
;

-- 01-oct-2014 17:49:26 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55465,'Crédito/Préstamo','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:26 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55465,'Producer Debt','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:27 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68218,56479,0,20,'IsCreditFactManual',TO_TIMESTAMP('2014-10-01 17:49:26','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','N','N','Y','Y','Is Credit Fact Manual',0,55466,50295,TO_TIMESTAMP('2014-10-01 17:49:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:27 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55466 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:27 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55466
;

-- 01-oct-2014 17:49:27 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55466,'Crédito a Productor Manual','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:27 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55466,'Is Credit Fact Manual','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:28 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68216,1738,0,19,'Line_ID',TO_TIMESTAMP('2014-10-01 17:49:27','YYYY-MM-DD HH24:MI:SS'),100,'Transaction line ID (internal)','ECA01',10,'Y','N','N','N','N','N','N','N','Y','Line ID',0,55467,50295,TO_TIMESTAMP('2014-10-01 17:49:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:28 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55467 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:28 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55467
;

-- 01-oct-2014 17:49:28 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55467,'ID Línea','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:28 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55467,'Line ID','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:29 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,72079,1525,0,22,'Multiplier',TO_TIMESTAMP('2014-10-01 17:49:28','YYYY-MM-DD HH24:MI:SS'),100,'Type Multiplier (Credit = -1)','ECA01',22,'Y','N','N','N','N','N','N','N','Y','Multiplier',0,55468,50295,TO_TIMESTAMP('2014-10-01 17:49:28','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:29 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55468 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:29 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55468
;

-- 01-oct-2014 17:49:29 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55468,'Multiplicador','N',0,0,'2014-02-24',100,'2014-02-24',100)
;

-- 01-oct-2014 17:49:29 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55468,'Multiplier','N',0,0,'2014-02-24',100,'2014-02-24',100)
;

-- 01-oct-2014 17:49:29 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,68215,538,0,28,'Record_ID',TO_TIMESTAMP('2014-10-01 17:49:29','YYYY-MM-DD HH24:MI:SS'),100,'Direct internal record ID','ECA01',10,'Y','N','N','N','N','Y','N','N','Y','Record ID',0,55469,50295,TO_TIMESTAMP('2014-10-01 17:49:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 01-oct-2014 17:49:29 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=55469 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- 01-oct-2014 17:49:30 CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 55469
;

-- 01-oct-2014 17:49:30 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',55469,'ID de Registro','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

-- 01-oct-2014 17:49:30 CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',55469,'Record ID','N',0,0,'2013-09-27',100,'2013-09-27',100)
;

