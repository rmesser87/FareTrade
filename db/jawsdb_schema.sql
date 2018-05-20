use uwbfqcjrjwbkmy73;

create table if not exists addresses (
id integer auto_increment NOT NULL,
street varchar(100) NOT NULL,
city varchar(100) NOT NULL,
state varchar(100) NOT NULL,
zip int NOT NULL,
created_at timestamp NOT NULL,
updated_at timestamp NOT NULL, 
PRIMARY KEY(id)
);

create table if not exists inventories (
id integer auto_increment NOT NULL,
category varchar(100) NOT NULL,
product varchar(100) NOT NULL,
quantity integer NOT NULL,
price float NOT NULL,
unit varchar(100) NOT NULL,
created_at timestamp NOT NULL,
updated_at timestamp NOT NULL,
user_id int NOT NULL, 
PRIMARY KEY(id)
);

create table if not exists users (
id integer auto_increment NOT NULL,
firstname varchar(100) NOT NULL,
lastname varchar(100) NOT NULL,
username text NOT NULL,
about text NOT NULL,
email varchar(100) NOT NULL,
password varchar(100) NOT NULL,
last_login timestamp,
status varchar(100) NOT NULL,
created_at timestamp NOT NULL,
updated_at timestamp Null,
address_id int NOT NULL,
PRIMARY KEY(id)
);
