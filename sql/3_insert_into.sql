INSERT INTO model VALUES ('11', 'колесо D1'), 
	('12', 'колесо D2'), 
	('21', 'тормозной диск R1'), 
	('22', 'тормозной диск R2'),
	('31', 'фары передние'),
	('32', 'подфарники задние')
;

INSERT INTO product VALUES ('S111', '11'),
	('S112', '11'),
	('S113', '11'),
	('S211', '21'),
	('S212', '21'),
	('S221', '22'),
	('S222', '22'),
	('S311', '31'),
	('S312', '31'),
	('S313', '31'),
	('S321', '32'),
	('S322', '32')
;
	
INSERT INTO client VALUES ('1', 'Иванов', 'DD11', 'Гродно', 'Гродненская', '48-48-48', '55-55-55', '246032', 'Беларусь', '100'),
	('2', 'Петров', 'DD22', 'Брест', 'Брестская', '41-48-48', '55-54-55', '246053', 'Беларусь', '0'),
	('3', 'Сидоров', 'DD33', 'Витебск', 'Витебская', '', '55-55-50', '246044', 'Беларусь', '114'),
	('4', 'Воробьев', 'DD44', 'Могилев', 'Могилевская', '44-48-48', '', '246006', 'Беларусь', '0'),
	('5', 'Куликов', 'DD55', 'Гомель', 'Гомельская', '48-00-48', '55-00-55', '246088', 'Беларусь', '0')
;

INSERT INTO employee VALUES ('1', 'Ирина', 'Фигушкина', 'агент 007'),
	('2', 'Полина', 'Кукушкина', 'агент 004'),
	('3', 'Валентина', 'Прошкина', 'агент 003'),
	('4', 'Алла', 'Коровякина', 'агент 008'),
	('5', 'Игорь', 'Жлобкин', 'директор')
;

INSERT INTO PartsStore.order VALUES  ('1', '2019-05-15', '1', '3', 'S112', '2019-06-15', '0'),
	('2', '2019-04-12', '4', '1', 'S113', '2019-05-27', '10'),
	('3', '2019-03-28', '2', '1', 'S322', '2019-05-15', '0'),
	('4', '2019-04-15', '3', '2', 'S112', '2019-08-15', '8'),
	('5', '2019-01-15', '5', '5', 'S312', '2019-05-28', '0'),
	('6', '2019-03-14', '1', '4', 'S311', '2019-06-15', '4'),
	('7', '2019-05-15', '1', '3', 'S212', '2019-06-15', '0')
;
	