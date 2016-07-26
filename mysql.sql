insert into user(
  username,users_tories,passwd,Charactername,institution,
  userconfiguiation,enable,lognum,lastlogtime,create_personnel,
  create_date,updata_personnel,updata_time)
  values(
    'jack','haha','abc12345','marry','QQ','qweqwe','no',30,now(),'mark',now(),
    'mark',now()
);
insert into user(
  username,users_tories,passwd,Charactername,institution,
  userconfiguiation,enable,lognum,lastlogtime,create_personnel,
  create_date,updata_personnel,updata_time)
  values(
    'jarry','ha','abc145','marry','QQ','qw3qwe','no',35,now(),'mark',now(),
    'mark',now()
);
insert into user(
  username,users_tories,passwd,Charactername,institution,
  userconfiguiation,enable,lognum,lastlogtime,create_personnel,
  create_date,updata_personnel,updata_time)
  values(
    'fuck2','bobo','abc45','marry','QQ','qweqwe','no',36,now(),'mark',now(),
    'mark',now()
);


insert into institution_user(
  institutionID,userid)
  values(
    12356,6666
);
insert into institution_user(
  institutionID,userid)
  values(
    23456,66666
);
insert into institution_user(
  institutionID,userid)
  values(
    123456,666661
);

insert into button_database(
  button_name,order_,icon_name,remark_,create_date,
  create_person,update_personnel,update_time)
  values('login',1,'login','as',now(),'mark','mark',now()
);
insert into button_database(
  button_name,order_,icon_name,remark_,create_date,
  create_person,update_personnel,update_time)
  values('login',2,'login','sd',now(),'mark','mark',now()
);
insert into button_database(
  button_name,order_,icon_name,remark_,create_date,
  create_person,update_personnel,update_time)
  values('login',3,'login','asd',now(),'mark','mark',now()
);

insert into userroles(
  rolesID,nstitutionID
)values(
    47218,371283
  );
insert into userroles(
    rolesID,nstitutionID
)values(
      47213468,3771283
    );
insert into userroles(
      rolesID,nstitutionID
)values(
      472256718,371123283
    );

  insert into institution_role(
    rolesID,institution_code
  )values(
    '213314','31662245'
  );
  insert into institution_role(
    rolesID,institution_code
  )values(
    '21334','3612245'
  );
  insert into institution_role(
    rolesID,institution_code
  )values(
    '213346662','331'
  );

  insert into menubutton(
    functioncode,buttonID
  )values(
    3123421,3222231
  );
  insert into menubutton(
    functioncode,buttonID
  )values(
    123421,66231
  );
  insert into menubutton(
    functioncode,buttonID
  )values(
    346621,3462231
  );

  insert into usersettings(
    userid,settingid,settingname,setvalue,description
  )values(
    8587897,2233,'fuck','yes','wtf'
  );
  insert into usersettings(
    userid,settingid,settingname,setvalue,description
  )values(
    85878970,12233,'fucker','no','wtf'
  );
  insert into usersettings(
    userid,settingid,settingname,setvalue,description
  )values(
    858789700,112233,'wtf1','yes','wtf1'
  );

  insert into rolefunction(
    roleid,functionid
  )values(
    64819,343444
  );
  insert into rolefunction(
    roleid,functionid
  )values(
    61319,36444
  );
  insert into rolefunction(
    roleid,functionid
  )values(
    61219,3433
  );

  insert into `function`(
    upcoding,function_order,function_des,function_name,url,visible,enable,create_date,
    create_person,updata_personnel,updata_time
  )values(
    '2133','3','wtf','emmm','http://wtf.com','yes','no',now(),'mark','mark',now()
  );
  insert into `function`(
    upcoding,function_order,function_des,function_name,url,visible,enable,create_date,
    create_person,updata_personnel,updata_time
  )values(
    '2134','4','wtf2','em','http://wtf.com','yes','no',now(),'mark','mark',now()
  );
  insert into `function`(
    upcoding,function_order,function_des,function_name,url,visible,enable,create_date,
    create_person,updata_personnel,updata_time
  )values(
    '2135','5','wtf3','emm','http://wtf.com','yes','no',now(),'mark','mark',now()
  );

  insert into role(
    role_order,role_name,role_des,create_date,create_person,updata_personnel,updata_time
  )values(
    '7','Thomas','MT',now(),'mark','mark',now()
  );
  insert into role(
    role_order,role_name,role_des,create_date,create_person,updata_personnel,updata_time
  )values(
    '8','jess','MT',now(),'mark','mark',now()
  );
  insert into role(
    role_order,role_name,role_des,create_date,create_person,updata_personnel,updata_time
  )values(
    '10','Rose','ST',now(),'mark','mark',now()
  );

  insert into rolemenubutton(
    roleid,functionid,buttoncode
  )values(
    32113,31423,56554
  );
  insert into rolemenubutton(
    roleid,functionid,buttoncode
  )values(
    3213,3123,5654
  );
  insert into rolemenubutton(
    roleid,functionid,buttoncode
  )values(
    377213,31293,56547
  );

  insert into codetype(
    type_order,type_name,type_des,create_date,create_person,updata_personnel,updata_time
  )values(
    '24','level','GM',now(),'mark','mark',now()
  );
  insert into codetype(
    type_order,type_name,type_des,create_date,create_person,updata_personnel,updata_time
  )values(
    '25','emp','GM2',now(),'mark','mark',now()
  );

  insert into `code`(
    upcoding,type_code,type_name,`order`,english_values,chinese_values,
    visible,code_des,create_date,create_person,updata_personnel,updata_time
  )values(
    '2','33','occupation','23','occu','zhiye','yes','pass',
    now(),'mark','mark',now()
  );
  insert into `code`(
    upcoding,type_code,type_name,`order`,english_values,chinese_values,
    visible,code_des,create_date,create_person,updata_personnel,updata_time
  )values(
    '5','37','occupation','42','occu','zhiye','yes','pass',
    now(),'mark','mark',now()
  );

  insert into role_authorization(
    roleID,functionid,authorization_type,field_name
  )values(
    422,344,'admin1','mark'
  );
  insert into role_authorization(
    roleID,functionid,authorization_type,field_name
  )values(
    412,44,'admin23','jess'
  );
  insert into role_authorization(
    roleID,functionid,authorization_type,field_name
  )values(
    42,4,'admin3','jesscia'
  );

  insert into loghistory(
    log_person_code,log_person_name,log_person_roleID,log_person_rolename,client_machine_name,
    client_IP,log_datetime,create_person,create_date,updata_person,updata_time
  )values(
    3451,'amal',10086,'wtfJAN2','HAHA1','192.168.1.229',now(),'mark',now(),'mark',now()
  );
  insert into loghistory(
    log_person_code,log_person_name,log_person_roleID,log_person_rolename,client_machine_name,
    client_IP,log_datetime,create_person,create_date,updata_person,updata_time
  )values(
    34531,'amal',10010,'wtfJAN','HAHA','192.168.1.129',now(),'mark',now(),'mark',now()
  );
  insert into loghistory(
    log_person_code,log_person_name,log_person_roleID,log_person_rolename,client_machine_name,
    client_IP,log_datetime,create_person,create_date,updata_person,updata_time
  )values(
    34521,'amal',95533,'wtfUSA','1HAHA','192.168.1.9',now(),'mark',now(),'mark',now()
  );

  insert into authorization_code(
    upcoding,create_person,create_date,updata_person,updata_time
  )values(
    '413','mark',now(),'mark',now()
  );
  insert into authorization_code(
    upcoding,create_person,create_date,updata_person,updata_time
  )values(
    '414','mark',now(),'mark',now()
  );
  insert into authorization_code(
    upcoding,create_person,create_date,updata_person,updata_time
  )values(
    '415','mark',now(),'mark',now()
  );

  insert into role_auth(
    role_code,authorization_id
  )values(
    23333333,6666666
  );
  insert into role_auth(
    role_code,authorization_id
  )values(
    23453333,66666
  );
  insert into role_auth(
    role_code,authorization_id
  )values(
    233323,6666
  );

  insert into systelog(
    log_source,log_type_code,log_type_name,log_contents,log_note,
    operating_person_id,operating_person_name,log_datetime,create_person,
    create_date,updata_person,updata_time
  )values(
    'phone',42231,'emmm','what the fuck this','1qweqwe',9527,'amal',now(),
    'mark',now(),'mark',now()
  );
  insert into systelog(
    log_source,log_type_code,log_type_name,log_contents,log_note,
    operating_person_id,operating_person_name,log_datetime,create_person,
    create_date,updata_person,updata_time
  )values(
    'PC',42235,'emmm3','what the fuck!','qweqwe',9528,'amal',now(),
    'mark',now(),'mark',now()
  );
  insert into system_parameter(
    parameter_value,user_edit,des_cription,creator_name,
    creator_date,update_name,update_time
  )values(
    4542,'no','emmmm','amal',now(),'amal',now()
  );
  insert into system_parameter(
    parameter_value,user_edit,des_cription,creator_name,
    creator_date,update_name,update_time
  )values(
    452,'yes','emmmm','amal',now(),'amal',now()
  );
  insert into system_parameter(
    parameter_value,user_edit,des_cription,creator_name,
    creator_date,update_name,update_time
  )values(
    4546,'no','emmm','amal',now(),'amal',now()
  );
