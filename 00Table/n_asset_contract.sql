-- Drop table

-- DROP TABLE EDW_NORM.n_asset_contract;

--DROP TABLE EDW_NORM.n_asset_contract;
CREATE TABLE EDW_NORM.n_asset_contract
(
	sk_sfdc_asset_id VARCHAR(40) NOT NULL
	,sk_sfdc_contract_id VARCHAR(40) NOT NULL
	,amended_contract_num VARCHAR(3900) 
	,edw_create_dtm TIMESTAMP  NOT NULL
	,edw_create_user VARCHAR(55) NOT NULL
	,edw_update_dtm TIMESTAMP  NOT NULL
	,edw_update_user VARCHAR(55) NOT NULL
	,PRIMARY KEY (sk_sfdc_asset_id, sk_sfdc_contract_id)
)

;
ALTER TABLE EDW_NORM.n_asset_contract owner to admin;

-- Permissions

