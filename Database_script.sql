Create database world_pizza;

# Creating orders table

create table orders(
order_id int not null,
Order_date date not null,
Order_time time not null,
primary key (order_id));


# Creating Order_details table

create table order_details(
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id));


