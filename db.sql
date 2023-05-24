
CREATE TABLE users (
  user_id int(128) unsigned NOT NULL AUTO_INCREMENT,
  application_id int(128) NOT NULL DEFAULT 0,
  login varchar(16) NOT NULL DEFAULT '',
  password varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (user_id)
);