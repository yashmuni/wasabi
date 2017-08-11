CREATE TABLE user_info (
  user_id text,
  user_email text,
  firstname text,
  lastname text,
  password text,
  PRIMARY KEY (user_id)
);

create index on user_info(user_email);
