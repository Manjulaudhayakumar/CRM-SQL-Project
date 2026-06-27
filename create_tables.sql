create database crmproject;
use crmproject;

create table customers (
customer_id int primary key , 
customer_name varchar(100) not null,
email varchar(100),unique(email),
phone varchar(100)
);

create table leads (
lead_id int primary key,
lead_name varchar(30) not null,
email varchar(100),unique(email),
phone varchar(15),
source varchar(50),
status varchar(50)
);

create table contacts (
contact_id int primary key ,
customer_id int not null,
contact_name varchar(30) not null,
phone varchar(30),
foreign key (customer_id) references customers(customer_id)
);

create table employees (
employee_id int primary key ,
employee_name varchar(30) not null,
department varchar(50),
email varchar(30),unique(email)
);

create table interactions (
interaction_id int primary key ,
customer_id int not null,
employee_id int not null,
interactiontype varchar(30),
interactiondate date ,
foreign key (customer_id) references customers(customer_id),
foreign key (employee_id) references employees(employee_id)
);

create table products (
product_id int primary key ,
product_name varchar(30) not null,
price decimal(10,2) check(price>0)
);

create table sales (
sales_id int primary key auto_increment ,
customer_id int not null,
product_id int not null,
employee_id int not null,
sales_date date,
amount decimal(10,2) check(amount>0),
foreign key (customer_id) references customers(customer_id),
foreign key (product_id) references products(product_id),
foreign key (employee_id) references employees(employee_id)
);

create table support_tickets(
Ticket_id int primary key auto_increment , 
customer_id int not null,
issues varchar(100),
status varchar(100) default 'Open',
foreign key (customer_id) references customers(customer_id)
);

create table tasks (
task_id int primary key auto_increment,
assignedto int not null,task_given varchar(100) ,
status varchar(30) default 'Completed',
foreign key (assignedto) references employees(employee_id)
);

create table feedback (
feedback_id int primary key auto_increment,
customer_id int not null,
rating int check(rating between 1 and 5),
feedback_text varchar(100)
);
