CREATE TABLE EDW_NORM."N_AGREEMENT_TYPE"(
    "AGREEMENT_TYPE"       varchar(2000)    NOT NULL,
    "AGREEMENT_TYPE_DESC"  varchar(2000),
    "EDW_CREATE_DTM"       timestamp        NOT NULL,
    "EDW_CREATE_USER"      varchar(55)      NOT NULL,
    "EDW_UPDATE_DTM"       timestamp        NOT NULL,
    "EDW_UPDATE_USER"      varchar(55)      NOT NULL,
    CONSTRAINT "PK4AGR_TYPE" PRIMARY KEY ("AGREEMENT_TYPE")
);