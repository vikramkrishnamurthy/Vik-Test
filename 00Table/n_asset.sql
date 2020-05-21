-- Drop table

-- DROP TABLE EDW_NORM.n_asset;

--DROP TABLE EDW_NORM.n_asset;
CREATE TABLE EDW_NORM.n_asset
(
	sk_sfdc_asset_id VARCHAR(40) NOT NULL
	,asset_owner_id VARCHAR(40) 
	,asset_provider_id VARCHAR(40) 
	,asset_servicer_id VARCHAR(40) 
	,created_by_user_id VARCHAR(40) 
	,modified_by_user_id VARCHAR(40) 
	,sk_parent_asset_key VARCHAR(40) 
	,sk_sfdc_product_id VARCHAR(40) 
	,sk_product_key VARCHAR(40) 
	,sk_root_asset_key VARCHAR(40) 
	,sk_asset_bundle_key VARCHAR(3900) 
	,source_asset_conversion_key VARCHAR(40) 
	,required_by_asset_id VARCHAR(40) 
	,sk_reseller_key VARCHAR(40) 
	,sp_si_party_key VARCHAR(40) 
	,reseller_lookup_party_key VARCHAR(40) 
	,account_id VARCHAR(40) 
	,asset_id BIGINT IDENTITY (1,1)
	,asset_name VARCHAR(765) 
	,competitor_asset_flg VARCHAR(10) 
	,hw_asset_amendment_flg VARCHAR(10) 
	,sw_asset_amendment_flg VARCHAR(10) 
	,sk_amendment_contract_key VARCHAR(40) 
	,sw_asset_amendment_1_flg VARCHAR(10) 
	,contact_id VARCHAR(40) 
	,description VARCHAR(65535) 
	,install_dt DATE  
	,internal_asset_flg VARCHAR(5) 
	,parent_asset_product_id VARCHAR(765) 
	,product_id VARCHAR(765) 
	,asset_purchase_dt DATE  
	,root_asset_product_id VARCHAR(765) 
	,serial_num VARCHAR(240) 
	,asset_status_cd VARCHAR(2000) 
	,usage_end_dt DATE  
	,activation_id VARCHAR(765) 
	,annual_recurring_revenue_amt NUMERIC(30,4)  
	,asset_migration_external_key VARCHAR(765) 
	,bundle_flg VARCHAR(10) 
	,converted_flg VARCHAR(10) 
	,create_host_flg VARCHAR(10) 
	,create_software_flg VARCHAR(10) 
	,sk_credit_product_key VARCHAR(3900) 
	,credit_product_id VARCHAR(3900) 
	,sk_current_subscription_key VARCHAR(40) 
	,dca_tier VARCHAR(2000) 
	,evaluation_flg VARCHAR(10) 
	,dv_adding_hw_flg VARCHAR(3900) 
	,dv_app_size_num VARCHAR(3900) 
	,dv_configured_sku_type VARCHAR(3900) 
	,dv_power_cord_country_cd VARCHAR(3900) 
	,dv_dca_tier_num VARCHAR(3900) 
	,dv_education_services_flg VARCHAR(3900) 
	,dv_hardware_maintenance_provider_cd VARCHAR(3900) 
	,dv_indexing_capacity_cd VARCHAR(3900) 
	,dv_maintenance_tier_cd VARCHAR(3900) 
	,dv_netmri_device_tiers_cd VARCHAR(3900) 
	,dv_on_site_spare_flg VARCHAR(10) 
	,dv_physical_virtual_cd VARCHAR(3900) 
	,dv_pre_load_sw_cd VARCHAR(3900) 
	,dv_professional_services_cd VARCHAR(3900) 
	,dv_psu_cd VARCHAR(3900) 
	,dv_quoted_hardware_type VARCHAR(3900) 
	,dv_redundancy_flg VARCHAR(10) 
	,migrated_adding_hw_flg VARCHAR(2000) 
	,migrated_app_size_num VARCHAR(2000) 
	,migrated_configured_sku_type VARCHAR(765) 
	,migrated_power_cord_country VARCHAR(2000) 
	,migrated_dca_tier_cd VARCHAR(2000) 
	,migrated_hardware_maintenance_provider_cd VARCHAR(2000) 
	,migrated_indexing_capacity_cd VARCHAR(2000) 
	,migrated_maintenance_tier_cd VARCHAR(2000) 
	,migrated_netmri_device_tiers_cd VARCHAR(2000) 
	,migrated_oc_flg VARCHAR(10) 
	,migrated_on_site_spare_flg VARCHAR(10) 
	,migrated_psu_cd VARCHAR(2000) 
	,migrated_quoted_hardware_type VARCHAR(2000) 
	,migrated_record_flg VARCHAR(10) 
	,migrated_redundancy_flg VARCHAR(10) 
	,migrated_sfp_cd VARCHAR(2000) 
	,next_business_day_flg VARCHAR(10) 
	,oc_flg VARCHAR(10) 
	,order_item_fulfillment_status_cd VARCHAR(3900) 
	,order_product_source_key VARCHAR(40) 
	,order_product_id VARCHAR(765) 
	,original_quantity_num NUMERIC(30,4)  
	,original_unit_cost_num NUMERIC(30,4)  
	,package_flg VARCHAR(10) 
	,refresh_asset_flg VARCHAR(10) 
	,refresh_asset_to_product_key VARCHAR(40) 
	,product_cd VARCHAR(765) 
	,renewal_sw_asset_flg VARCHAR(10) 
	,sk_required_by_id_key VARCHAR(54) 
	,sk_required_by_subscription VARCHAR(40) 
	,reseller_party_key INTEGER  
	,sk_reseller_lookup_key VARCHAR(250) 
	,sk_root_asset_cpq_key VARCHAR(40) 
	,bk_product_id VARCHAR(765) 
	,security_flg VARCHAR(10) 
	,sk_sp_si_key VARCHAR(40) 
	,sk_subscribed_product_key VARCHAR(40) 
	,parent_subscription_id INTEGER  
	,subscribed_product_id VARCHAR(765) 
	,subscription_end_dt DATE  
	,maintenance_renewed_subscription_source_key VARCHAR(40) 
	,maintenance_renewal_start_dt DATE  
	,renewed_maintenance_subscription_cd VARCHAR(40) 
	,sk_transferhandler_source_asset VARCHAR(40) 
	,transferred_element_flg VARCHAR(10) 
	,utilize_install_base_pricing_flg VARCHAR(10) 
	,record_last_referenced_dtm TIMESTAMP 
	,last_viewed_dtm TIMESTAMP 
	,previous_contract_num VARCHAR(3900) 
	,record_deleted_flg VARCHAR(10) 
	,ss_cd VARCHAR(2500) 
	,edw_create_dtm TIMESTAMP   NOT NULL
	,edw_create_user VARCHAR(75) NOT NULL
	,edw_update_dtm TIMESTAMP  NOT NULL
	,edw_update_user VARCHAR(75) NOT NULL
	,PRIMARY KEY (sk_sfdc_asset_id)
)

;
ALTER TABLE EDW_NORM.n_asset owner to admin;

-- Permissions

