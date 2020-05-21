CREATE TABLE EDW_NORM."N_ADVANCE_NOTIFICATON"(
    "ADVANCE_EXPIRATION_NOTIFICATON_CD"    varchar(2000)    NOT NULL,
    "ADVANCE_EXPIRATION_NOTIFICATON_DESC"  varchar(2000),
    "EDW_CREATE_DTM"                       timestamp        NOT NULL,
    "EDW_CREATE_USER"                      varchar(55)      NOT NULL,
    "EDW_UPDATE_DTM"                       timestamp        NOT NULL,
    "EDW_UPDATE_USER"                      varchar(55)      NOT NULL,
    CONSTRAINT "PK2ADVNOTIF" PRIMARY KEY ("ADVANCE_EXPIRATION_NOTIFICATON_CD")
);