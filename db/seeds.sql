use faretrade;

insert into addresses (street, city, state, zip, created_at, updated_at) values ('22619 Roberts Cemetery Rd', 'Hockley', 'TX','77447', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into addresses (street, city, state, zip, created_at, updated_at) values ('28183 Clint Neidigk Rd', 'Magnolia', 'TX','77354', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into addresses (street, city, state, zip, created_at, updated_at) values ('4720 Farm to Market Rd 723', 'Richmond', 'TX','77406', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into addresses (street, city, state, zip, created_at, updated_at) values ('19102 Pearland Sites Rd', 'Alvin', 'TX','77511', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into addresses (street, city, state, zip, created_at, updated_at) values ('13787 County Rd 282', 'Alvin', 'TX','77511', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into addresses (street, city, state, zip, created_at, updated_at) values ('2728 Mansfield St', 'Houston', 'TX','77091', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into users (email, password, username, about, address_id, firstname, lastname, created_at, updated_at) values ('kpowers@gmail.com', 'password1', 'EastBound Farms','Always Fresh', 1,'Kenny', 'Powers', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into users (email, password, username, about, address_id, firstname, lastname, created_at, updated_at) values ('glaforgegmail.com', 'password2', 'Holodeck Ranch','Best Fruits Around', 2,'Geordi', 'LaForge', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into users (email, password, username, about, address_id, firstname, lastname, created_at, updated_at) values ('bcrushergmail.com', 'password3', 'Ginger Farms','Herbs Veggies and Fruits', 3,'Beverly', 'Crusher', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into users (email, password, username, about, address_id, firstname, lastname, created_at, updated_at) values ('bsiskogmail.com', 'password4', 'Deep Space Outpost','Im a badass and so are my root vegetables', 4,'Benjamin', 'Sisko', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into users (email, password, username, about, address_id, firstname, lastname, created_at, updated_at) values ('kjanewaygmail.com', 'password5', 'Voyager Village','Our produce is out of this world', 5,'Katherine', 'Janeway', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into users (email, password, username, about, address_id, firstname, lastname, created_at, updated_at) values ('jlpicardgmail.com', 'password6', 'Enterprise Inc','Make it so....delicious', 6,'Jean-Luc', 'Picard', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into users (email, password, username, firstname, lastname, created_at, updated_at) values ('rmesser@gmail.com', 'password7', 'rmesser', 'Ross', 'Messer', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into users (email, password, username, firstname, lastname, created_at, updated_at) values ('gposell@gmail.com', 'password8', 'gposell', 'Grant', 'Posell', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into users (email, password, username, firstname, lastname, created_at, updated_at) values ('wcsherrod@gmail.com', 'password9', 'wcsherrod', 'Cody', 'Sherrod', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into users (email, password, username, firstname, lastname, created_at, updated_at) values ('arovira@gmail.com', 'password10', 'arovira', 'Alberto', 'Rovira', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (1, 'vegetable', 'eggplant', '100', '3.50', 'lb', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (1, 'vegetable', 'tomato', '500', '0.90', 'lb', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (1, 'vegetable', 'cabbage', '800', '0.38', 'lb', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (2, 'fruit', 'cantaloupe', '110', '1.50', 'each', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (2, 'fruit', 'apple', '800', '1.20', 'lb', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (2, 'fruit', 'blueberries', '1000', '5.00', 'quart', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (3, 'fruit', 'watermelon', '600', '5.00', 'item', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (3, 'vegetable', 'collard greens', '600', '0.90', 'each', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (3, 'herb', 'parsley', '1000', '0.50', 'each', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (4, 'vegetable', 'potato', '500', '0.40', 'lb', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (4, 'vegetable', 'carrot', '600', '0.90', 'lb', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (4, 'vegetable', 'beets', '600', '1.50', 'lb', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (5, 'fruit', 'grapefruit', '1000', '1.20', 'lb', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (5, 'vegetable', 'romaine lettuce', '1000', '1.48', 'each', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (5, 'herb', 'mint', '100', '2.00', 'each', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (6, 'herb', 'cilantro', '1000', '0.50', 'each', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (6, 'fruit', 'honeydew melon', '800', '1.80', 'each', '2018-05-16 11:00:00', '2018-05-16 11:00:00');

insert into inventories (user_id, category, product, quantity, price, unit, created_at, updated_at) values (6, 'vegetable', 'sweet potato', '1500', '0.90', 'lb', '2018-05-16 11:00:00', '2018-05-16 11:00:00');