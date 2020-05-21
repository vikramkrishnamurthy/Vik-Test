CREATE OR REPLACE VIEW EDW_NORM.vw_process_run_status
 AS
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--+ View Name:        vw_process_run_status
--+ Created By:       Deepak Shenoy
--+ Created Date:     02/05/2020
--+
--+ Description
--+ ----------------------------------------------------------------------------
--+ This view will provide realtime/active run status of the process object
--+
--+ Modification History
--+ ----------------------------------------------------------------------------
--+ Date        Release       Modified By       Comments
--+ 02/05/2020  Poseidon 0.8  Deepak Shenoy     Initial Version
--+ 05/21/2020  GIT           Vikram            Git Testing
--+ 05/21/2020  GIT           Vikram            Second Git Testing
--+
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
SELECT cnf.schema_name
      ,cnf.sp_name
      ,cnf.table_name
      ,adt.row_id run_id
      ,adt.start_dtm
  FROM EDW_NORM.process_audit adt
      ,EDW_NORM.process_config cnf
 WHERE adt.config_id = cnf.config_id
   AND adt.run_status = 'R' ;
