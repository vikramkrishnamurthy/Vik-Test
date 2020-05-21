CREATE TABLE EDW_NORM."n_city"
(
   city_name      VARCHAR (180) NOT NULL
  ,county_name    VARCHAR (255)
  ,state_province_id CHAR (10)
  ,edw_create_dtm TIMESTAMP NOT NULL
  ,edw_create_user VARCHAR (40) NOT NULL
  ,edw_update_dtm TIMESTAMP NOT NULL
  ,edw_update_user VARCHAR (40) NOT NULL
  ,CONSTRAINT "XPKCITY" PRIMARY KEY (city_name)
);