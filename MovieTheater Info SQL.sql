-- Customer information
insert into customer(first_name, last_name)
values('Timmy', 'Turner')

insert into customer(first_name, last_name)
values('Jimmy', 'Neutron')

insert into customer(first_name, last_name)
values('Tommy', 'Pickles')

insert into customer(first_name, last_name)
values('Spongebob', 'Squarepants')

insert into customer(first_name, last_name)
values('Moody', 'Fallon')


-- ticket information
select * from tickets;

insert into tickets(movie_name, order_date, sub_total, total_cost)
values('Pirates of the Caribbean; The Black Pearl', NOW()::timestamp, '14.99', '16.25')

insert into tickets(movie_name, order_date, sub_total, total_cost)
values('Pirates of the Caribbean; Dead Mans Chest', NOW()::timestamp, '14.99', '16.25')

insert into tickets(movie_name, order_date, sub_total, total_cost)
values('Pirates of the Caribbean; At Worlds End', NOW()::timestamp, '14.99', '16.25')

insert into tickets(movie_name, order_date, sub_total, total_cost)
values('Pirates of the Caribbean; On Stranger Tides', NOW()::timestamp, '14.99', '16.25')

insert into tickets(movie_name, order_date, sub_total, total_cost)
values('Pirates of the Caribbean; Dead Men Tell No Tales', NOW()::timestamp, '14.99', '16.25')

insert into tickets(movie_name, order_date, sub_total, total_cost)
values('Pirates of the Caribbean; The Complete Saga', NOW()::timestamp, '29.99', '34.50')

-- movies information
select * from movies;

insert into movies(movies_id, title_movies, actors_name)
values('1', 'Pirates of the Caribbean; The Black Pearl', 'Johnny Depp')

insert into movies(movies_id, title_movies, actors_name)
values('2', 'Pirates of the Caribbean; Dead Mans Chest', 'Johnny Depp')

insert into movies(movies_id, title_movies, actors_name)
values('3', 'Pirates of the Caribbean; At Worlds End', 'Johnny Depp')

insert into movies(movies_id, title_movies, actors_name, movie_time)
values('4', 'Pirates of the Caribbean; On Stranger Tides', 'Johnny Depp')

insert into movies(movies_id, title_movies, actors_name, movie_time)
values('5', 'Pirates of the Caribbean; Dead Men Tell No Tales', 'Johnny Depp')

insert into movies(movies_id, title_movies, actors_name, movie_time)
values('5', 'Pirates of the Caribbean; The Complete Saga', 'Johnny Depp')

-- concession information
select * from concession;
alter table concession add column item_type VARCHAR(100);

insert into concession(order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 4.99, 5.74, 'Popcorn')

insert into concession(order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 4.50, 5.25, 'Coke Soda')

insert into concession(order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 3.99, 4.74, 'Hotdog')

insert into concession(order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 3.50, 4.25, 'Nachos')

insert into concession(order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 14.99, 17.24, 'One of Everything')