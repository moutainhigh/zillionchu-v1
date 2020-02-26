create table CMS_DST_PD_PARAM{

  ID    NUMBER(20)  NOT NULL,
  PD_NO VARCHAR(32),  --产品编号
  PD_NAME VARCHAR(200), --产品名称
  CPTPL_MODEL VARCHAR(200), --账户体系模式
  CPTL_MGT_TACT VARCHAR (2), -- 资金管理模式
  COMPANY_TYPE  VARCHAR (200) , --商户类别
  COOPERATION_TYPE VARCHAR (8), --合作类型
  SUPERVISE_TYPE VARCHAR(8) , --监管方式
  MEMBER_SHIP_IS VARCHAR (8) ,-- 是否支持对私会员
  PRODUCT_ANNUAL_FEE VARCHAR (8), -- 产品年费
  CHARGING_TYPE VARCHAR (5), --计费方式
  FEE_COLL_TYPE VARCHAR (80), --费用收取方式
  FEE_RATE NUMBER (10,6), --费率
  FIXED_AMOUNT NUMBER (18,2), --固定金额
  CCY VARCHAR (5) --币种
}


create table CMS_DST_PD_CHARGING_PARAM{

  ID    NUMBER(20)  NOT NULL,1
  FEE_START number (18,2),
  FEE_END  number (18,2),
  CHARGING_TYPE VARCHAR (5),
  FEE_RATE NUMBER (10,6),
  FIXED_AMOUNT NUMBER (18,2) --固定金额

}










