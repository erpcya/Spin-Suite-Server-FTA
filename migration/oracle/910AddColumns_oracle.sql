-- Sep 22, 2014 4:06:14 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,DefaultValue,EntityType,FieldLength,IsActive,IsAlwaysUpdateable,IsCentrallyMaintained,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsUpdateable,Name,SelectionSeqNo,SeqNo,SPS_Column_ID,SPS_Table_ID,Updated,UpdatedBy) VALUES (0,74429,57456,0,20,'IsApplied',TO_DATE('2014-09-22 16:06:11','YYYY-MM-DD HH24:MI:SS'),100,'N','ECA01',1,'Y','N','Y','f','N','N','N','N','N','Y','Applied',0,0,54502,50222,TO_DATE('2014-09-22 16:06:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 22, 2014 4:06:14 PM CEST
-- Spin-Suite-FTA
INSERT INTO SPS_Column_Trl (AD_Language,SPS_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.SPS_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, SPS_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.SPS_Column_ID=54502 AND NOT EXISTS (SELECT * FROM SPS_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.SPS_Column_ID=t.SPS_Column_ID)
;

