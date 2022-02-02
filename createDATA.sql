
---- INSERT INTO ADMIN 
SELECT * FROM ADMINS
insert into admins(email, password)  values('kevinbensali@gmail.com', 'atos123%');
insert into admins(email, password)  values('paulkevin@gmail.com', 'atos123%');
insert into admins(email, password)  values('paulkevinbensali@gmail.com', 'atos123%');


----- INSERT INTO Category
select * from categories;

INSERT INTO categories (category_name) VALUES ('CHICKEN');
INSERT INTO categories (category_name) VALUES ('PORK');
INSERT INTO categories (category_name) VALUES ('BEEF');
INSERT INTO categories (category_name) VALUES ('FISH');
INSERT INTO categories (category_name) VALUES ('FROZEN GOODS');
INSERT INTO categories (category_name) VALUES ('CANNED GOODS');

---- INSERT INTO PRODUCTS
SELECT * FROM PRODUCTS
---chicken
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'WINGS','CAT 0000001',187.00,'wings.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'THIGH','CAT 0000001',187.00,'thigh.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'LEGS','CAT 0000001',187.00,'legs.jpg',99);
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'BREAST','CAT 0000001',201.00,'breast.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'QUARTERLEG','CAT 0000001',201.00,'quarterleg.jpg',99);
    
---pork
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'BELLY','CAT 0000002',320.00,'belly.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'PORKCHOP','CAT 0000002',320.00,'porkchop.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'LOIN','CAT 0000002',345.00,'loin.jpg',99);
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'SPARERIBS','CAT 0000002',375.00,'spareribs.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'HAM','CAT 0000002',345.00,'ham.jpg',99);
    
---beef
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'RIB','CAT 0000003',460.00,'rib.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'LOIN','CAT 0000003',447.00,'loin.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'BRISKET','CAT 0000003',447.00,'brisket.jpg',99);
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'PLATE','CAT 0000003',482.00,'plate.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'FLANK','CAT 0000003',460.00,'flank.jpg',99);
    
---fish
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'TILAPIA','CAT 0000004',180.00,'tilapia.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'MILKFISH','CAT 0000004',210.00,'milkfish.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'TUNA','CAT 0000004',210.00,'tuna.jpg',99);
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'SALMON','CAT 0000004',260.00,'salmon.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'SARDINES','CAT 0000004',180.00,'sardines.jpg',99);
    
--frozen goods
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'HOTDOGS','CAT 0000005',180.00,'hotdogs.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'CHICKEN NUGGETS','CAT 0000005',145.00,'chickennuggets.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'BACON','CAT 0000005',205.00,'bacon.jpg',99);
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'FRENCHFRIES','CAT 0000005',140.00,'frenchfries.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'HAM','CAT 0000005',125.00,'ham.jpg',99);
   
---canned goods
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'CORNED BEEF','CAT 0000006',68.00,'cornedbeef.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'TUNA','CAT 0000006',45.00,'tuna.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'LUNCHEON MEAT','CAT 0000006',82.00,'luncheonmeat.jpg',99);
INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'VIENNA SAUSAGE','CAT 0000006',42.00,'viennasausage.jpg',99);
    INSERT INTO products(product_name, category_id, product_price, product_image, product_available_qty) VALUES (
    'SARDINES','CAT 0000006',42.00,'sardines.jpg',99);
