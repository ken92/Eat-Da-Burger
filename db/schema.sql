CREATE TABLE heroku_50a0ae681b98a49.burgers(
	id INTEGER auto_increment not null,
    burger_name VARCHAR(50),
    devoured BOOLEAN DEFAULT false,
    date TIMESTAMP not null DEFAULT current_timestamp,
    primary key(id)
    );