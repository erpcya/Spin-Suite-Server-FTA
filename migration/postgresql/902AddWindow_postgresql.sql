-- Sep 4, 2014 5:51:22 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Window (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,Processing,SPS_Window_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:51:22','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Technical Form','N',50000,TO_TIMESTAMP('2014-09-04 17:51:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:51:22 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Window_Trl (AD_Language,SPS_Window_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Window_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Window_ID=50000 AND NOT EXISTS (SELECT * FROM SPS_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Window_ID=t.SPS_Window_ID)
;

-- Sep 4, 2014 5:52:03 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Window_Trl SET Name='Hoja Técnica',Updated=TO_TIMESTAMP('2014-09-04 17:52:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50000 AND AD_Language='es_MX'
;

-- Sep 4, 2014 5:52:13 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Window_Trl SET Name='Hoja Técnica',Updated=TO_TIMESTAMP('2014-09-04 17:52:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Window_ID=50000 AND AD_Language='es_VE'
;

-- Sep 4, 2014 5:53:19 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Table_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:18','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','Y','N','Technical Form','N',10,50000,50220,50000,0,TO_TIMESTAMP('2014-09-04 17:53:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:53:19 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50000 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Sep 4, 2014 5:53:25 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Tab_Trl SET Name='Hoja Técnica',Updated=TO_TIMESTAMP('2014-09-04 17:53:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50000 AND AD_Language='es_MX'
;

-- Sep 4, 2014 5:53:31 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Tab_Trl SET Name='Hoja Técnica',Updated=TO_TIMESTAMP('2014-09-04 17:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50000 AND AD_Language='es_VE'
;

-- Sep 4, 2014 5:53:36 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:35','YYYY-MM-DD HH24:MI:SS'),100,'The record is active in the system','ECA01','Y','Active',54092,50000,50000,TO_TIMESTAMP('2014-09-04 17:53:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:53:36 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50000 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:53:37 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:36','YYYY-MM-DD HH24:MI:SS'),100,'Indicates if this document requires approval','ECA01','Y','Approved',54108,50001,50000,TO_TIMESTAMP('2014-09-04 17:53:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:53:37 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50001 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:53:38 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:37','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','ECA01','Y','Business Partner ',54098,50002,50000,TO_TIMESTAMP('2014-09-04 17:53:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:53:38 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50002 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:53:39 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:38','YYYY-MM-DD HH24:MI:SS'),100,'Client/Tenant for this installation.','ECA01','Y','Client',54090,50003,50000,TO_TIMESTAMP('2014-09-04 17:53:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:53:39 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50003 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:53:41 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:39','YYYY-MM-DD HH24:MI:SS'),100,'Comments or additional information','ECA01','Y','Comments',54100,50004,50000,TO_TIMESTAMP('2014-09-04 17:53:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:53:41 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50004 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:53:42 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:41','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','ECA01','Y','Description',54102,50005,50000,TO_TIMESTAMP('2014-09-04 17:53:41','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:53:42 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50005 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:53:46 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:42','YYYY-MM-DD HH24:MI:SS'),100,'The targeted status of the document','ECA01','Y','Document Action',54103,50006,50000,TO_TIMESTAMP('2014-09-04 17:53:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:53:46 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50006 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:53:47 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:46','YYYY-MM-DD HH24:MI:SS'),100,'Date of the Document','ECA01','Y','Document Date',54101,50007,50000,TO_TIMESTAMP('2014-09-04 17:53:46','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:53:47 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50007 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:53:48 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:47','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence number of the document','ECA01','Y','Document No',54105,50008,50000,TO_TIMESTAMP('2014-09-04 17:53:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:53:48 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50008 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:53:48 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:48','YYYY-MM-DD HH24:MI:SS'),100,'The current status of the document','ECA01','Y','Document Status',54104,50009,50000,TO_TIMESTAMP('2014-09-04 17:53:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:53:48 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50009 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:54:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:53:48','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules','ECA01','Y','Document Type',54099,50010,50000,TO_TIMESTAMP('2014-09-04 17:53:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:54:00 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50010 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:54:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:54:00','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','Farm',54106,50011,50000,TO_TIMESTAMP('2014-09-04 17:54:00','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:54:01 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50011 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:54:02 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:54:01','YYYY-MM-DD HH24:MI:SS'),100,'Generate Order','ECA01','Y','Generate Order',54107,50012,50000,TO_TIMESTAMP('2014-09-04 17:54:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:54:02 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50012 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:54:03 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:54:02','YYYY-MM-DD HH24:MI:SS'),100,'Organizational entity within client','ECA01','Y','Organization',54091,50013,50000,TO_TIMESTAMP('2014-09-04 17:54:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:54:03 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50013 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:54:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:54:03','YYYY-MM-DD HH24:MI:SS'),100,'The document has been processed','ECA01','Y','Processed',54109,50014,50000,TO_TIMESTAMP('2014-09-04 17:54:03','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:54:06 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50014 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:54:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:54:06','YYYY-MM-DD HH24:MI:SS'),100,'Sales Representative or Company Agent','ECA01','Y','Sales Representative',54110,50015,50000,TO_TIMESTAMP('2014-09-04 17:54:06','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:54:07 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50015 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:54:08 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field (AD_Client_ID,AD_Org_ID,Created,CreatedBy,EntityType,IsActive,IsDisplayed,Name,SPS_Column_ID,SPS_Field_ID,SPS_Tab_ID,Updated,UpdatedBy) VALUES (0,0,TO_TIMESTAMP('2014-09-04 17:54:07','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','Y','N','Technical Form',54097,50016,50000,TO_TIMESTAMP('2014-09-04 17:54:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 5:54:08 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Field_Trl (AD_Language,SPS_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Field_ID=50016 AND NOT EXISTS (SELECT * FROM SPS_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Field_ID=t.SPS_Field_ID)
;

-- Sep 4, 2014 5:58:37 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=10,Updated=TO_TIMESTAMP('2014-09-04 17:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50003
;

-- Sep 4, 2014 5:58:37 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=20,Updated=TO_TIMESTAMP('2014-09-04 17:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50013
;

-- Sep 4, 2014 5:58:37 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=30,Updated=TO_TIMESTAMP('2014-09-04 17:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50008
;

-- Sep 4, 2014 5:58:37 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=40,Updated=TO_TIMESTAMP('2014-09-04 17:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50010
;

-- Sep 4, 2014 5:58:37 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=50,Updated=TO_TIMESTAMP('2014-09-04 17:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50007
;

-- Sep 4, 2014 5:58:37 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=60,Updated=TO_TIMESTAMP('2014-09-04 17:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50000
;

-- Sep 4, 2014 5:58:37 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_TIMESTAMP('2014-09-04 17:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50002
;

-- Sep 4, 2014 5:58:37 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_TIMESTAMP('2014-09-04 17:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50011
;

-- Sep 4, 2014 5:58:37 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_TIMESTAMP('2014-09-04 17:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50015
;

-- Sep 4, 2014 5:58:37 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_TIMESTAMP('2014-09-04 17:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50005
;

-- Sep 4, 2014 5:58:37 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=110,Updated=TO_TIMESTAMP('2014-09-04 17:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50004
;

-- Sep 4, 2014 5:58:38 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=120,Updated=TO_TIMESTAMP('2014-09-04 17:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50009
;

-- Sep 4, 2014 5:58:38 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=130,Updated=TO_TIMESTAMP('2014-09-04 17:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50006
;

-- Sep 4, 2014 5:58:38 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=140,Updated=TO_TIMESTAMP('2014-09-04 17:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50014
;

-- Sep 4, 2014 5:58:38 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=150,Updated=TO_TIMESTAMP('2014-09-04 17:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50001
;

-- Sep 4, 2014 5:58:38 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsDisplayed='Y', SeqNo=160,Updated=TO_TIMESTAMP('2014-09-04 17:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50012
;

-- Sep 4, 2014 5:59:42 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-09-04 17:59:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50013
;

-- Sep 4, 2014 5:59:52 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-09-04 17:59:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50010
;

-- Sep 4, 2014 6:00:00 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-09-04 18:00:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50000
;

-- Sep 4, 2014 6:00:07 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-09-04 18:00:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50011
;

-- Sep 4, 2014 6:00:18 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-09-04 18:00:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50006
;

-- Sep 4, 2014 6:00:29 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2014-09-04 18:00:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50001
;

-- Sep 4, 2014 6:01:00 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-09-04 18:01:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50009
;

-- Sep 4, 2014 6:01:13 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-09-04 18:01:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50014
;

-- Sep 4, 2014 6:01:21 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-09-04 18:01:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50001
;

-- Sep 4, 2014 6:01:31 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-09-04 18:01:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50008
;

-- Sep 4, 2014 6:08:33 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Field SET DisplayLogic='@DocStatus@=''CO''',Updated=TO_TIMESTAMP('2014-09-04 18:08:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Field_ID=50012
;

-- Sep 4, 2014 6:15:02 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-09-04 18:15:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=54097
;

-- Sep 4, 2014 6:15:22 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2014-09-04 18:15:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=54101
;

-- Sep 4, 2014 6:15:43 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Column SET IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2014-09-04 18:15:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Column_ID=54110
;

-- Sep 4, 2014 6:39:30 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Classname,Created,CreatedBy,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,'org.spinsuite.fta.view.LV_TFLine',TO_TIMESTAMP('2014-09-04 18:39:29','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','N','N','Techinal Form Line','N',20,50001,50000,1,TO_TIMESTAMP('2014-09-04 18:39:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 6:39:30 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50001 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Sep 4, 2014 6:40:01 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Tab_Trl SET Name='Detalle de Cultivo',Updated=TO_TIMESTAMP('2014-09-04 18:40:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50001 AND AD_Language='es_MX'
;

-- Sep 4, 2014 6:40:06 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Tab_Trl SET Name='Detalle de Cultivo',Updated=TO_TIMESTAMP('2014-09-04 18:40:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50001 AND AD_Language='es_VE'
;

-- Sep 4, 2014 6:40:48 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Tab (AD_Client_ID,AD_Org_ID,Classname,Created,CreatedBy,EntityType,ImportFields,IsActive,IsInsertRecord,IsReadOnly,Name,Processing,SeqNo,SPS_Tab_ID,SPS_Window_ID,TabLevel,Updated,UpdatedBy) VALUES (0,0,'org.spinsuite.fta.view.LV_TFPApply',TO_TIMESTAMP('2014-09-04 18:40:47','YYYY-MM-DD HH24:MI:SS'),100,'ECA01','N','Y','N','N','Products to Apply','N',30,50002,50000,1,TO_TIMESTAMP('2014-09-04 18:40:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 4, 2014 6:40:48 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Tab_Trl (AD_Language,SPS_Tab_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Tab_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Tab_ID=50002 AND NOT EXISTS (SELECT * FROM SPS_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Tab_ID=t.SPS_Tab_ID)
;

-- Sep 4, 2014 6:41:03 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Tab_Trl SET Name='Productos a Aplicar',Updated=TO_TIMESTAMP('2014-09-04 18:41:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50002 AND AD_Language='es_MX'
;

-- Sep 4, 2014 6:41:08 PM CEST
-- Spin-Suite-FTA
UPDATE SPS_Tab_Trl SET Name='Productos a Aplicar',Updated=TO_TIMESTAMP('2014-09-04 18:41:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE SPS_Tab_ID=50002 AND AD_Language='es_VE'
;

