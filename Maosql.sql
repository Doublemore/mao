drop database if exists Mao;

create database Mao; -- 创建数据库
use Mao; -- 使用数据库
create table user(                         -- 用户
  id int not null AUTO_INCREMENT PRIMARY KEY,          -- 用户编码
  username char(32) not null,
  users_tories char(64),                    -- 用户描述
  passwd char(32) not null,
  Charactername char(32) not null,         -- 角色名称
  institution char(32) not null,           -- 机构名称
  userconfiguiation char(32),              -- 用户配置
  enable char(32) not null,                -- 是否启用
  lognum int(32) not null,                 -- 登陆次数
  lastlogtime date not null,            -- 最后登陆时间
  create_personnel char(32) not null,       -- 创建人员
  create_date date not null,             -- 创建时间
  updata_personnel char(32) not null,       -- 更新人员
  updata_time date not null              -- 更新时间
);


create table institution(                                  -- 机构
  institutionID int not null AUTO_INCREMENT PRIMARY KEY,   -- 机构编码
  upcoding char(32),                                       -- 上级编码
  institution_order char(32),                              -- 机构顺序
  institution_name char(32) not null,                      -- 机构名称
  institution_descride char(32),                           -- 机构描述
  create_personnel char(32) not null,                      -- 创建人员
  create_date date not null,                               -- 创建时间
  update_personnel char(32) not null,                      -- 更新人员
  update_time date not null                                -- 更新时间
);

create table institution_user(                             -- 机构用户
  ID int not null AUTO_INCREMENT PRIMARY KEY,              -- 编号
  institutionID int not null,                              -- 机构编码
  userid int not null unique                               -- 用户编码
);


create table button_database(                              -- 按钮库
  buttonID int not null AUTO_INCREMENT PRIMARY KEY,        -- 按钮代码
  button_name char(32) not null,                           -- 按钮名称
  order_  char(32),                                        -- 顺序
  icon_name char(32) not null,                            -- 图表名
  remark_ char(64),                                         -- 备注
  create_date date not null,                               -- 创建时间
  create_person char(32) not null,                             -- 创建人员
  update_personnel char(32) not null,                      -- 更新人员
  update_time date not null                                -- 更新时间
);
create table userroles(                                    -- 用户角色
  ID int not null AUTO_INCREMENT PRIMARY KEY,              -- 编号
  rolesID char(16) not null unique,                        -- 角色编码
  nstitutionID int not null                               -- 机构编码
);

create table institution_role(                             -- 机构角色
  ID int not null AUTO_INCREMENT PRIMARY KEY,
  rolesID char(32) not null unique,
  institution_code char(32) not null
);

create table menubutton(                                   -- 菜单按钮
  ID int not null AUTO_INCREMENT PRIMARY KEY,
  functioncode int not null unique,
  buttonID int not null unique
);

create table usersettings(                                 -- 用户设置
  ID int not null AUTO_INCREMENT PRIMARY KEY,
  userid int not null unique,
  settingid int not null unique,
  settingname char(32) not null,
  setvalue char(16),
  description char(32)
);
create table rolefunction(                                 -- 角色功能
  ID int not null AUTO_INCREMENT PRIMARY KEY,
  roleid int not null unique,
  functionid int not null unique
);

create table `function`(                                    -- 功能
  functionID int not null AUTO_INCREMENT PRIMARY KEY,
  upcoding char(32),
  function_order char(32),
  function_des char(32) not null,
  function_name char(32) not null,
  url char(64),
  visible char(16),
  enable char(16),
  create_date date not null,
  create_person char(32) not null,
  updata_personnel char(32) not null,
  updata_time date not null
);

create table role(                                      -- 角色
  roleid int not null AUTO_INCREMENT PRIMARY KEY,
  role_order char(32),
  role_name char(16) not null,
  role_des char(64),
  create_date date not null,
  create_person char(32) not null,
  updata_personnel char(32) not null,
  updata_time date not null
);

create table rolemenubutton(                            -- 角色菜单按钮
  id int not null AUTO_INCREMENT PRIMARY KEY,
  roleid int not null unique,
  functionid int not null unique,
  buttoncode int not null
);

create table codetype(                                   -- 编码类型
  typeID int not null AUTO_INCREMENT PRIMARY KEY,
  type_order char(16) not null,
  type_name char(32) not null,
  type_des char(64),
  create_date date not null,
  create_person char(32) not null,
  updata_personnel char(32) not null,
  updata_time date not null
);

create table `code`(                                -- 编码
  ID int not null AUTO_INCREMENT PRIMARY KEY,
  upcoding char(32),
  type_code char(16) not null,
  type_name char(16) not null,
  `order` char(16),
  english_values char(16) not null,
  chinese_values char(16) not null,
  visible char(16) not null,
  code_des char(64),
  create_date date not null,
  create_person char(32) not null,
  updata_personnel char(32) not null,
  updata_time date not null
);

create table role_authorization(                      -- 角色列权限
  ID int not null AUTO_INCREMENT PRIMARY KEY,
  roleID int not null unique,
  functionid int not null unique,
  authorization_type char(16) not null,
  field_name char(16)
);

create table loghistory(                              -- 登陆历史
  ID int not null AUTO_INCREMENT PRIMARY KEY,
  log_person_code int not null unique,
  log_person_name char(32) not null,
  log_person_roleID int not null unique,
  log_person_rolename char(32) not null unique,
  client_machine_name char(32) not null,
  client_IP char(32) not null,
  log_datetime date not null,
  create_person char(32) not null,
  create_date date not null,
  updata_person char(32) not null,
  updata_time date not null
);

create table authorization_code(                      -- 授权代码
  authorization_code int not null AUTO_INCREMENT PRIMARY KEY,
  upcoding char(32),
  create_person char(32) not null,
  create_date date not null,
  updata_person char(32) not null,
  updata_time date not null
);

create table role_auth(                               -- 角色授权
  id int not null AUTO_INCREMENT PRIMARY KEY,
  role_code int not null unique,
  authorization_id int not null unique
);

create table systelog(                                 -- 系统日志
  id int not null AUTO_INCREMENT PRIMARY KEY,
  log_source char(32) not null,
  log_type_code int not null unique,
  log_type_name char(32) not null unique,
  log_contents char(255) not null,
  log_note char(255),
  operating_person_id int not null,
  operating_person_name char(32) not null,
  log_datetime date not null,
  create_person char(32) not null,
  create_date date not null,
  updata_person char(32) not null,
  updata_time date not null
);

create table system_parameter(                            --   系统参数
  parameter_code int not null AUTO_INCREMENT PRIMARY KEY,
  parameter_value int not null unique,
  user_edit char(16) not null,
  des_cription char(64),
  creator_name char(32) not null,
  creator_date date not null,
  update_name char(32) not null,
  update_time date not null
);
