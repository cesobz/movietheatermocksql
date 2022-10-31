CREATE TABLE Guest (
  customer_id SERIAL,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  PRIMARY KEY (customer_id)
);

CREATE TABLE Payment (
  payment_id SERIAL,
  customer_id Integer,
  ticket_id Integer,
  item_id Integer,
  staff_id VARCHAR(15),
  PRIMARY KEY (payment_id)
);

CREATE TABLE Concession (
  item_id SERIAL,
  order_date DATE(current_date),
  sub_total NUMERIC(8,2),
  total_cost NUMERIC(10,2),
  PRIMARY KEY (item_id)
);

CREATE TABLE Tickets (
  ticket_id SERIAL,
  movie_name VARCHAR(100),
  order_date DATE(current_date),
  sub_total NUMERIC(8,2),
  total_cost NUMERIC(10,2),
  movie_id Integer,
  PRIMARY KEY (ticket_id)
);

CREATE TABLE Movies (
  movie_id SERIAL,
  title_name VARCHAR(100),
  movie_time DATE(current_date),
  actors_name VARCHAR(100),
  PRIMARY KEY (movie_id)
);










