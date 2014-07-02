Pragma foreign_keys=false;
Begin Transaction;
Drop Table If Exists [TL_DIAGNOSE_ITEM];
CREATE TABLE "TL_DIAGNOSE_ITEM"(
[DIAGNOSE_ID] int NOT NULL
,[DIAGNOSE_DESC] varchar(255) NOT NULL
,[PARENT_ID] int NOT NULL
,[LEAF_FLAG] int NOT NULL
,[DISEASE_ID] int
, Primary Key(DIAGNOSE_ID)   
);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("1","幼苗期","0","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("2","分蘖期","0","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("3","长穗期","0","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("4","结实期","0","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("5","芽鞘、芽尖、心叶","1","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("6","幼芽、幼根","1","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("7","秧苗、茎基","1","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("8","芽鞘受害，变成褐色，重者枯死。","5","1","1");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("9"," 芽尖有盐霜或尖吹干黄萎。","5","1","4");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("10","心叶萎垂卷缩","5","1","4");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("11","幼芽卷曲变黄褐色至褐色。","6","1","4");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("12","幼芽初呈乳白色胶状物，后呈黄色绵状物。","6","1","4");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("13","幼根变黑。","6","1","4");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("14","秧苗变成黄褐色而枯死。","7","1","2");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("15","茎基腐烂、易拔起。","7","1","4");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("16","秧苗为淡黄绿色生长细长，一般高出健苗l／3左右，根部发育不良，分蘖少，甚至不分蘖。","7","1","6");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("17","叶片","2","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("18","茎节、茎杆","2","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("19","叶鞘","2","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("20","水渍状椭圆形斑，以后病斑增多，常相互愈合成为不规则大形的云纹状斑，其边缘为褐色,中部发绿色或淡褐色。","17","1","3");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("21","叶片上散生许多如芝麻粒大小的病斑，病斑中央为灰褐色至灰白色，边缘为褐色，周围有黄色晕圈，病斑的两端无坏死线。","17","1","1");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("22","叶片病斑互相融合成不规则的大病斑，病叶片由叶尖逐渐向下干枯，以至整株枯死。","17","1","1");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("23","叶片斑点呈暗绿色，多近圆形或椭圆形。","17","1","2");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("24","叶片病斑多为梭形，外围有黄色晕圈，内部为褐色，中心灰白色，有褐色坏死线向两头延伸。","17","1","2");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("25","绿色水渍状不规则条斑，条斑边缘呈褐色条斑相互愈合,以至叶片纵卷成弯折秧苗中、下部叶片局部枯死，严重时全叶或整株死亡。","17","1","5");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("26","从顶叶下1-2叶开始发病，病斑从叶尖向基部发展，叶肉鲜黄色，叶脉绿色，病叶与茎秆夹角增大。 ","17","1","11");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("27","初期在叶缘产生半透明黄色小斑，以后沿叶脉一侧或两侧或沿中脉发展成波纹状的黄绿或灰绿色病斑，数日后病斑转为灰白色，并向内卷曲。","17","1","10");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("28","空气潮湿时，新鲜病斑的叶缘上分泌出湿浊状的水珠或蜜黄色菌胶，干涸后结成硬粒，容易脱落。","17","1","10");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("29","茎节病斑呈黑褐色或黑色斑点，病斑在节上成环状蔓延，最后整个节变黑色坏死。","18","1","2");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("30","节间显著伸长，节部弯曲，在节上生出许多倒生须根。","18","1","6");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("31","茎秆形成黑色线条状病斑，严重时茎秆基部变黑，组织腐烂，软化倒伏。","18","1","9");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("32","近水面叶鞘表面上产生黑褐色小斑，逐渐向上扩展成黑色细条状、纺锤状或椭圆形病斑。","19","1","9");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("33","叶鞘仍为绿色株形松散病株显著矮缩，不分蘖，多不能抽穗。","19","1","11");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("34","穗部","3","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("35","叶片","3","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("36","病穗比健穗短而小，秕谷增加,千粒重降低。","34","1","12");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("37","穗部大片倒状。","34","1","3");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("38","穗部穗小粒少，或成白穗。","34","1","6");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("39","稻穗颍壳的合缝处露出淡黄绿色的小菌块，逐渐膨大，最后包裹全颖壳，比健粒大3-4倍，呈墨绿色，表面平滑，最后开裂，散出墨绿色粉末。","34","1","8");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("40","穗预为褐色或灰褐色，造成枯穗。","34","1","1");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("41","穗茎上发生淡褐色或墨绿色的病变，影响结实，形成白穗。","34","1","2");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("42","叶片病斑初起为褐色，沿叶脉呈断续线条状，后变黑色，稍隆起。严重时从叶尖开始逐渐枯死，且破裂成丝状。","35","1","7");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("43","叶片一般在剑叶或上部2－3片叶的尖端出现淡褐色半透明状病斑，后渐变成灰褐色、扭转状的干尖。","35","1","12");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("44","谷粒","4","0",NULL);
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("45","谷粒重者全粒变灰黑色，造成瘪谷。","44","1","1");
Insert  Into [TL_DIAGNOSE_ITEM] ([DIAGNOSE_ID],[DIAGNOSE_DESC],[PARENT_ID],[LEAF_FLAG],[DISEASE_ID]) Values("46","谷粒病斑 边缘暗褐色，中部灰白色。","44","1","2");
Drop Table If Exists [TL_DISEASE];
CREATE TABLE "TL_DISEASE"(
[DISEASE_ID] int NOT NULL
,[DISEASE_NAME] varchar(20) NOT NULL
,[DISEASE_URL] varchar(100)
, Primary Key(DISEASE_ID)   
);
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("1","水稻胡麻斑病","1-bhll-sdhmbb.html");
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("2","稻 瘟 病","1-bhll-dwb.html");
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("3","水稻纹枯病","1-bhll-sdwkb.html");
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("4","水稻烂秧病","1-bhll-sdlyb.html");
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("5","水稻疫霉病","1-bhll-sdymb.html");
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("6","水稻恶苗病","1-bhll-sdemb.html");
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("7","稻叶黑粉病","1-bhll-dyhfb.html");
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("8","稻 曲 病","1-bhll-dqb.html");
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("9","稻小球菌核病","1-bhll-dxqjhb.html");
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("10","水稻白叶枯病","1-bhll-sdbykb.html");
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("11","水稻黄矮病","1-bhll-sdhab.html");
Insert  Into [TL_DISEASE] ([DISEASE_ID],[DISEASE_NAME],[DISEASE_URL]) Values("12","水稻干尖线虫病","1-bhll-sdgjxcb.html");
Drop Table If Exists [TL_PEST];
CREATE TABLE [TL_PEST](
[PEST_ID] int NOT NULL
,[PEST_NAME] varchar(20) NOT NULL
,[PEST_URL] varchar(100)
, Primary Key(PEST_ID)   
);
Insert  Into [TL_PEST] ([PEST_ID],[PEST_NAME],[PEST_URL]) Values("1","水稻三化螟","2-hcll-sdshm.html");
Insert  Into [TL_PEST] ([PEST_ID],[PEST_NAME],[PEST_URL]) Values("2","水稻二化螟","2-hcll-sdehm.html");
Insert  Into [TL_PEST] ([PEST_ID],[PEST_NAME],[PEST_URL]) Values("3","稻纵卷叶螟","2-hcll-dzjym.html");
Insert  Into [TL_PEST] ([PEST_ID],[PEST_NAME],[PEST_URL]) Values("4","稻 弄 蝶又名稻苞虫","2-hcll-dndymdbc.html");
Insert  Into [TL_PEST] ([PEST_ID],[PEST_NAME],[PEST_URL]) Values("5","稻 眼 蝶","2-hcll-dyd.html");
Insert  Into [TL_PEST] ([PEST_ID],[PEST_NAME],[PEST_URL]) Values("6","稻褐飞虱","2-hcll-dyfz.html");
Insert  Into [TL_PEST] ([PEST_ID],[PEST_NAME],[PEST_URL]) Values("7","稻灰飞虱","2-hcll-dhfz.html");
Insert  Into [TL_PEST] ([PEST_ID],[PEST_NAME],[PEST_URL]) Values("8","稻 绿 蝽","2-hcll-dlc.html");
Insert  Into [TL_PEST] ([PEST_ID],[PEST_NAME],[PEST_URL]) Values("9","中华稻蝗","2-hcll-zhdh.html");
Commit Transaction;
Pragma foreign_keys=true;
