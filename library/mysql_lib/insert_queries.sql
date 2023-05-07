-- insert queries for macro meta table
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (1, 'egg', 1, 6, 0.6, 5, 71.4);
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (2, 'nature_bread', 1, 4, 21, 2, 118);
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (3, 'white_rice', 100, 2.8, 29, 0.3, 129.9);
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (4, 'honey_tbsp', 1, 0, 17, 0, 68);
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (5, 'peanut_butter', 1, 3.5, 3, 8, 98);
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (6, 'chicken_thighs', 100, 29, 0, 11, 215);
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (7, 'chicken_breast', 100, 31, 0, 4, 160);
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (8, 'chicken_leg', 1, 27.4, 0, 5.5, 159.1);
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (9, 'apple', 1, 0.4, 31, 0.6, 131);
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (10, 'banana', 1, 1.5, 31, 0.4, 133.6);
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (11, 'brown_rice', 100, 2.2, 22, 1, 105.8);
INSERT INTO `macro_db`.`macro_meta` (id, item, qty, protein, carb, fat, calories) VALUES (12, 'quinoa', 100, 4.4, 21.5, 2, 121.6);


-- insert queries for daily table
INSERT INTO `macro_db`.`daily_consumption` (date, item, qty) VALUES (STR_TO_DATE('06-05-2023', '%d-%m-%Y'), 'boiled_egg', 5);
INSERT INTO `macro_db`.`daily_consumption` (date, item, qty) VALUES (STR_TO_DATE('06-05-2023', '%d-%m-%Y'), 'white_rice', 250);
INSERT INTO `macro_db`.`daily_consumption` (date, item, qty) VALUES (STR_TO_DATE('06-05-2023', '%d-%m-%Y'), 'yogurt', 180);
INSERT INTO `macro_db`.`daily_consumption` (date, item, qty) VALUES (STR_TO_DATE('06-05-2023', '%d-%m-%Y'), 'oil', 10);
INSERT INTO `macro_db`.`daily_consumption` (date, item, qty) VALUES (STR_TO_DATE('06-05-2023', '%d-%m-%Y'), 'butter', 10);
INSERT INTO `macro_db`.`daily_consumption` (date, item, qty) VALUES (STR_TO_DATE('06-05-2023', '%d-%m-%Y'), 'dyamatize_whey', 2);
