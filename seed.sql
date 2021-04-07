insert into players (name, age, birthday, position, jersey)

values ('Jon Lester', 37, '1984-01-07', '34'),
       ('Jake Arrieta', 35, '1986-03-06', '49'),
       ('Anthony Rizzo', 31, '1989-08-08', '1B', '44'),
       ('Javier Baez', 28, '1992-12-01', 'SS', '09'),
       ('Fernando Tatis Jr.', 22, '1999-01-02', 'SS', '23');

SELECT * from players
  WHERE position = SS;

SELECT * from players
  where age < 30;
