CREATE TABLE a_index_bug.a_index_bug_ucd_app_id (
  appareaname VARCHAR2(50 BYTE) NOT NULL,
  cyberarkvault VARCHAR2(50 BYTE) NOT NULL,
  serviceaccount VARCHAR2(50 BYTE) NOT NULL,
  CONSTRAINT a_index_bug_ucd_app_id_pk PRIMARY KEY (appareaname,cyberarkvault,serviceaccount)
);
COMMENT ON COLUMN a_index_bug.a_index_bug_ucd_app_id.appareaname IS 'This field contains the application name';
COMMENT ON COLUMN a_index_bug.a_index_bug_ucd_app_id.cyberarkvault IS 'This field contains the CyberArk Vault';