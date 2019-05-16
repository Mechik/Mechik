SELECT * FROM CLIENT WHERE debt_amount > 0;

SELECT p.serial_number, m.description 
	FROM PartsStore.product p, PartsStore.model m
	WHERE m.model = p.model;

SELECT c.name AS 'Имя', o.date_of_completion 'Дата завершения', c.debt_amount 'Долг'
	FROM PartsStore.order o, PartsStore.client c 
	WHERE c.id = o.client_id AND date_of_completion BETWEEN '2019-05-20 00:00:00' AND '2019-05-31 23:59:59';

SELECT c.name AS 'Клиент', o.order_date AS 'Дата заказа', e.surname AS 'Сотрудник', m.description AS 'Описание модели'
	FROM  PartsStore.order o, PartsStore.client c, PartsStore.employee e, PartsStore.model m
	WHERE c.id = o.client_id AND e.surmame=(SELECT surname FROM PartsStore.employee e WHERE e.position = 'агент 007' OR e.position = 'агент 008' ); 
	
SELECT c.name AS 'Клиент', o.order_date AS 'Дата заказа', e.surname AS 'Сотрудник', m.description AS 'Описание модели', e.position
	FROM  PartsStore.order o, PartsStore.client c, PartsStore.employee e, PartsStore.model m, PartsStore.product p
	WHERE c.id = o.client_id AND e.id = o.employee_id AND m.model=p.model AND p.serial_number=o.serial_number
	AND e.id IN (SELECT id FROM PartsStore.employee e WHERE e.position = 'агент 007' OR e.position = 'агент 008' );
