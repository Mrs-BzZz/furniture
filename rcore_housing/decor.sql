-- Quick addition to the database. We recommend using the in-game `/housing` command to edit items.

INSERT INTO `rcore_housing_furniture`
(`object`,`label`,`price`,`img`,`room`,`category`,`colors`,`interactable`,`interactable_type`,`interior`,`exterior`,`is_addon`,`metadata`,`dim_x`,`dim_y`,`dim_z`,`is_blacklisted`,`gamebuild`)
VALUES
('bzzz_living_decor_a','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351947-lv28u6-bzzz_living_decor_a.png','livingRoom','living_decor','["brown"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_b','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351947-4pxy2t-bzzz_living_decor_b.png','livingRoom','living_decor','["brown"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_c','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351947-jqskde-bzzz_living_decor_c.png','livingRoom','living_decor','["brown"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_d','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-sx36go-bzzz_living_decor_d.png','livingRoom','living_decor','["brown"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_e','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-s4sgj5-bzzz_living_decor_e.png','livingRoom','living_decor','["brown"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_f','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-rbwb5a-bzzz_living_decor_f.png','livingRoom','living_decor','["brown"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_g','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-1tgup9-bzzz_living_decor_g.png','livingRoom','living_decor','["brown"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_h','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-3v0rkt-bzzz_living_decor_h.png','livingRoom','living_decor','["brown","purple"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_i','Decorative pyramid',300.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-x0afyd-bzzz_living_decor_i.png','livingRoom','living_decor','["grey"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_j','Decorative pyramid',300.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-0o27yo-bzzz_living_decor_j.png','livingRoom','living_decor','["grey"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_k','Decorative bowl',300.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-afh6rv-bzzz_living_decor_k.png','livingRoom','living_decor','["grey"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_l','Decorative circle',300.00,'https://bzzz.wiki/wp-content/uploads/1783536351949-5iv0yq-bzzz_living_decor_l.png','livingRoom','living_decor','["grey"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_m','Decorative vase',300.00,'https://bzzz.wiki/wp-content/uploads/1783536351949-d2hrrt-bzzz_living_decor_m.png','livingRoom','living_decor','["brown"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_n','Plant',200.00,'https://bzzz.wiki/wp-content/uploads/1783536351949-hov5q9-bzzz_living_decor_n.png','livingRoom','living_decor','["white","green"]',0,'0',1,1,1,NULL,0,0,0,0,1604),
('bzzz_living_decor_o','Decorative vase',300.00,'https://bzzz.wiki/wp-content/uploads/1783536351949-60r4n6-bzzz_living_decor_o.png','livingRoom','living_decor','["white"]',0,'0',1,1,1,NULL,0,0,0,0,1604);

INSERT INTO `rcore_housing_furniture_variants`
(`base_furniture_id`,`variant_object`,`variant_suffix`,`label_override`,`price_override`,`img_override`,`color_variant`,`sort_order`,`active`)
SELECT `id`,'bzzz_living_decor_b','b','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351947-4pxy2t-bzzz_living_decor_b.png',NULL,2,1 FROM `rcore_housing_furniture` WHERE `object`='bzzz_living_decor_a';

INSERT INTO `rcore_housing_furniture_variants`
(`base_furniture_id`,`variant_object`,`variant_suffix`,`label_override`,`price_override`,`img_override`,`color_variant`,`sort_order`,`active`)
SELECT `id`,'bzzz_living_decor_c','c','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351947-jqskde-bzzz_living_decor_c.png',NULL,3,1 FROM `rcore_housing_furniture` WHERE `object`='bzzz_living_decor_a';

INSERT INTO `rcore_housing_furniture_variants`
(`base_furniture_id`,`variant_object`,`variant_suffix`,`label_override`,`price_override`,`img_override`,`color_variant`,`sort_order`,`active`)
SELECT `id`,'bzzz_living_decor_d','d','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-sx36go-bzzz_living_decor_d.png',NULL,4,1 FROM `rcore_housing_furniture` WHERE `object`='bzzz_living_decor_a';

INSERT INTO `rcore_housing_furniture_variants`
(`base_furniture_id`,`variant_object`,`variant_suffix`,`label_override`,`price_override`,`img_override`,`color_variant`,`sort_order`,`active`)
SELECT `id`,'bzzz_living_decor_e','e','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-s4sgj5-bzzz_living_decor_e.png',NULL,5,1 FROM `rcore_housing_furniture` WHERE `object`='bzzz_living_decor_a';

INSERT INTO `rcore_housing_furniture_variants`
(`base_furniture_id`,`variant_object`,`variant_suffix`,`label_override`,`price_override`,`img_override`,`color_variant`,`sort_order`,`active`)
SELECT `id`,'bzzz_living_decor_f','f','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-rbwb5a-bzzz_living_decor_f.png',NULL,6,1 FROM `rcore_housing_furniture` WHERE `object`='bzzz_living_decor_a';

INSERT INTO `rcore_housing_furniture_variants`
(`base_furniture_id`,`variant_object`,`variant_suffix`,`label_override`,`price_override`,`img_override`,`color_variant`,`sort_order`,`active`)
SELECT `id`,'bzzz_living_decor_g','g','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-1tgup9-bzzz_living_decor_g.png',NULL,7,1 FROM `rcore_housing_furniture` WHERE `object`='bzzz_living_decor_a';

INSERT INTO `rcore_housing_furniture_variants`
(`base_furniture_id`,`variant_object`,`variant_suffix`,`label_override`,`price_override`,`img_override`,`color_variant`,`sort_order`,`active`)
SELECT `id`,'bzzz_living_decor_h','h','Photo frame',50.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-3v0rkt-bzzz_living_decor_h.png',NULL,8,1 FROM `rcore_housing_furniture` WHERE `object`='bzzz_living_decor_a';

INSERT INTO `rcore_housing_furniture_variants`
(`base_furniture_id`,`variant_object`,`variant_suffix`,`label_override`,`price_override`,`img_override`,`color_variant`,`sort_order`,`active`)
SELECT `id`,'bzzz_living_decor_j','j','Decorative pyramid',300.00,'https://bzzz.wiki/wp-content/uploads/1783536351948-0o27yo-bzzz_living_decor_j.png',NULL,2,1 FROM `rcore_housing_furniture` WHERE `object`='bzzz_living_decor_i';
