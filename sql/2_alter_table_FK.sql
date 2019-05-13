/* Add foreign keys for PartsStore DB */

ALTER TABLE PartsStore.order ADD (
	CONSTRAINT FK_client 
	FOREIGN KEY (client_id) REFERENCES client (id)
);

ALTER TABLE PartsStore.order ADD (
	CONSTRAINT FK_employee
	FOREIGN KEY (employee_id) REFERENCES employee (id)
);
	
ALTER TABLE product ADD (
	CONSTRAINT FK_model 
	FOREIGN KEY (model) REFERENCES model (model)
);

ALTER TABLE PartsStore.order ADD (
	CONSTRAINT FK_serial_number 
	FOREIGN KEY (serial_number) REFERENCES product (serial_number)
);