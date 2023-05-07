insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Kyrstin', 'Hatliffe', 'Senior Manager', (Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '3'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Albie', 'Babbidge', 'Sales Associate', (Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '3'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Pinchas', 'Yellowlea', 'Human Resources Manager',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '3'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Cosette', 'McClements', 'Sales Representative',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '3'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Scot', 'Pinare', 'Administrative Officer',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '3'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Ariela', 'Sarfas', 'Sales Associate',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '3'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Fleurette', 'Essel', 'Tax Accountant',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '3'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Coralyn', 'Pietzker', 'Sales Associate',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '3'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Barbaraanne', 'Kuhnt', 'Web Designer III',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '3'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Ekaterina', 'Halegarth', 'Compensation Analyst',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '3'));