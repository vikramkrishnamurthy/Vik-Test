CREATE TABLE EDW_NORM."n_address_type"
(
   addr_type_cd   VARCHAR (255) NOT NULL
  ,addr_type_desc VARCHAR (255)
  ,edw_create_dtm TIMESTAMP NOT NULL
  ,edw_create_user VARCHAR (40) NOT NULL
  ,edw_update_dtm TIMESTAMP NOT NULL
  ,edw_update_user VARCHAR (40) NOT NULL
  ,CONSTRAINT "XPKADDRESS_TYPE" PRIMARY KEY (addr_type_cd)
);

-- DIRECT Load
INSERT INTO EDW_NORM.n_address_type (addr_type_cd
                                                 ,addr_type_desc
                                                 ,edw_create_dtm
                                                 ,edw_create_user
                                                 ,edw_update_dtm
                                                 ,edw_update_user)
     VALUES ('SHIP_TO'
            ,''
            ,SYSDATE
            ,current_user
            ,SYSDATE
            ,current_user);

INSERT INTO EDW_NORM.n_address_type (addr_type_cd
                                                 ,addr_type_desc
                                                 ,edw_create_dtm
                                                 ,edw_create_user
                                                 ,edw_update_dtm
                                                 ,edw_update_user)
     VALUES ('BILL_TO'
            ,''
            ,SYSDATE
            ,current_user
            ,SYSDATE
            ,current_user);

INSERT INTO EDW_NORM.n_address_type (addr_type_cd
                                                 ,addr_type_desc
                                                 ,edw_create_dtm
                                                 ,edw_create_user
                                                 ,edw_update_dtm
                                                 ,edw_update_user)
     VALUES ('CORPORATE'
            ,''
            ,SYSDATE
            ,current_user
            ,SYSDATE
            ,current_user);

INSERT INTO EDW_NORM.n_address_type (addr_type_cd
                                                 ,addr_type_desc
                                                 ,edw_create_dtm
                                                 ,edw_create_user
                                                 ,edw_update_dtm
                                                 ,edw_update_user)
     VALUES ('TAXABLE'
            ,''
            ,SYSDATE
            ,current_user
            ,SYSDATE
            ,current_user);