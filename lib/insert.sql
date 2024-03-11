 INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ('Mr. Chocolate', 40, 'M', 'brown', 'sanguine', TRUE);
 INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ('Rowdy', 30, 'M', 'dark', 'choleric', TRUE);
 INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ('Tabitha', 70, 'F', 'white', 'melancholic', TRUE);
 INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ('Sergeant Brown', 60, 'M', 'white', 'choleric', FALSE);
 INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ('Melissa', 90, 'F', 'white', 'phlegmatic', FALSE);
 INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ('Grinch', 50, 'M', 'light skinned', 'sanguine', TRUE);
 INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ('Wendy', 89, 'F', 'olive', 'melancholic', FALSE);
 INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES (NULL, 80, 'M', 'white', 'phlegmatic', TRUE);

 SELECT name, age FROM bears WHERE sex = 'F';