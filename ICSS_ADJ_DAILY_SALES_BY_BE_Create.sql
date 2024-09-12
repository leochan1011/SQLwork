CREATE TABLE IF NOT EXISTS public.ICSS_ADJ_DAILY_SALES_BY_BE(
    SAP_SITE_NO INTEGER NULL,
    BIZ_DATE TIMESTAMP WITHOUT TIME ZONE NULL,
    BRAND_EXTENSION_CODE INTEGER NULL,
    TAX_ID INTEGER NULL,
    TAX_RATE decimal(18,2) NULL,
    GC decimal(18,0) NULL,
    TOTAL_NET_SALES decimal(38,2) NULL,
    PRODUCT_SALES decimal(38,2) NULL,
    PRODUCT_SALES_TAX decimal(38,2) NULL,
    NON_PRODUCT_SALES decimal(38,2) NULL,
    NON_PRODUCT_SALES_TAX decimal(38,2) NULL,
    MDS_FREIGHT decimal(38,2) NULL,
    MDS_FREIGHT_TAX decimal(38,2) NULL,
    LOAD_DT TIMESTAMP WITHOUT TIME ZONE NULL,
    CreateDate TIMESTAMP WITHOUT TIME ZONE NULL
);

commit;