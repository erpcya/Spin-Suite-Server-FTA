-- Sep 9, 2014 12:34:40 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65949,230,0,14,'Comments',TO_DATE('2014-09-09 00:34:37','YYYY-MM-DD HH24:MI:SS'),100,'Comments or additional information','ECA01',2000,'Y','Y','N','N','N','N','N','N','Y','Comments',0,54155,50221,TO_DATE('2014-09-09 00:34:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 9, 2014 12:34:40 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54155 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 9, 2014 12:34:41 AM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54155
;

-- Sep 9, 2014 12:34:41 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54155,'Comentarios','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:41 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54155,'Comments','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:42 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65945,55969,0,19,52183,'FTA_FarmDivision_ID',TO_DATE('2014-09-09 00:34:41','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','Y','N','Y','N','Y','Y','Farm Division',0,54156,50221,TO_DATE('2014-09-09 00:34:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 9, 2014 12:34:42 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54156 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 9, 2014 12:34:42 AM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54156
;

-- Sep 9, 2014 12:34:42 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54156,'Lote de Finca','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:42 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54156,'Farm Division','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:43 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,69439,55966,0,19,52170,'FTA_Farm_ID',TO_DATE('2014-09-09 00:34:42','YYYY-MM-DD HH24:MI:SS'),100,'@FTA_Farm_ID@','ECA01',10,'Y','N','N','N','N','Y','N','N','Y','Farm',0,54157,50221,TO_DATE('2014-09-09 00:34:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 9, 2014 12:34:43 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54157 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 9, 2014 12:34:43 AM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54157
;

-- Sep 9, 2014 12:34:43 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54157,'Finca','N',0,0,'2013-10-29',100,'2013-10-29',100)
;

-- Sep 9, 2014 12:34:43 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54157,'Farm','N',0,0,'2013-10-29',100,'2013-10-29',100)
;

-- Sep 9, 2014 12:34:45 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65946,55971,0,19,52171,'FTA_Farming_ID',TO_DATE('2014-09-09 00:34:43','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','Y','N','Y','N','Y','Y','Farming',1,54158,50221,TO_DATE('2014-09-09 00:34:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 9, 2014 12:34:45 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54158 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 9, 2014 12:34:45 AM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54158
;

-- Sep 9, 2014 12:34:45 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54158,'Cultivo','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:45 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54158,'Farming','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:46 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65947,55981,0,18,53591,52184,'FTA_FarmingStage_ID',TO_DATE('2014-09-09 00:34:45','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','Y','N','Y','Y','Farming Stage',0,54159,50221,TO_DATE('2014-09-09 00:34:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 9, 2014 12:34:46 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54159 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 9, 2014 12:34:46 AM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54159
;

-- Sep 9, 2014 12:34:46 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54159,'Etapa del Cultivo','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:46 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54159,'Farming Stage','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:48 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65948,55980,0,19,'FTA_ObservationType_ID',TO_DATE('2014-09-09 00:34:46','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','Y','N','Y','Y','Observation Type',0,54160,50221,TO_DATE('2014-09-09 00:34:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 9, 2014 12:34:48 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54160 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 9, 2014 12:34:48 AM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54160
;

-- Sep 9, 2014 12:34:48 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54160,'Tipo de Observacion','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:48 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54160,'Observation Type','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:49 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,65944,55968,0,19,'FTA_TechnicalForm_ID',TO_DATE('2014-09-09 00:34:48','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',10,'Y','N','N','N','N','Y','Y','N','N','Technical Form',0,54161,50221,TO_DATE('2014-09-09 00:34:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 9, 2014 12:34:49 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54161 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 9, 2014 12:34:49 AM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54161
;

-- Sep 9, 2014 12:34:49 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54161,'Hoja Tecnica','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:49 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54161,'Technical Form','N',0,0,'2013-06-28',100,'2013-06-28',100)
;

-- Sep 9, 2014 12:34:50 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,66697,1047,0,20,'Processed',TO_DATE('2014-09-09 00:34:49','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01',1,'Y','N','N','N','N','N','N','N','Y','Processed',0,54162,50221,TO_DATE('2014-09-09 00:34:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 9, 2014 12:34:50 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54162 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 9, 2014 12:34:50 AM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54162
;

-- Sep 9, 2014 12:34:50 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54162,'Procesado','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 9, 2014 12:34:50 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54162,'Processed','N',0,0,'2013-08-13',100,'2013-08-13',100)
;

-- Sep 9, 2014 12:34:52 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,67115,524,0,28,'Processing',TO_DATE('2014-09-09 00:34:50','YYYY-MM-DD HH24:MI:SS'),100,'ECA01',1,'Y','N','N','N','N','N','N','N','Y','Process Now',0,54163,50221,TO_DATE('2014-09-09 00:34:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 9, 2014 12:34:52 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54163 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

-- Sep 9, 2014 12:34:52 AM CEST
-- Spin-Suite-FTA
DELETE FROM SPS_Column_Trl WHERE SPS_Column_ID = 54163
;

-- Sep 9, 2014 12:34:52 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_MX',54163,'Procesar Ahora','N',0,0,'2013-08-30',100,'2013-08-30',100)
;

-- Sep 9, 2014 12:34:52 AM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy)VALUES ('es_VE',54163,'Process Now','N',0,0,'2013-08-30',100,'2013-08-30',100)
;

