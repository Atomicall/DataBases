SELECT * FROM video_rental.films;

INSERT INTO video_rental.films (title, film_author, publishing_company, age_constraints, amount) VALUES
('The Green Mile', 'Frank Darabont', 'Castle Rock Entertaiment', 16, 20),
('Forrest Gump', 'Robert Zemekis', 'Paramount Pictures', 16, 15),
('1+1(The Intouchables)','Olivier Nakache', 'Gaumont', 16, 10 ),
('Back to the future', 'Robert Zemekis', 'Universal Pictures', 12, 25),
('The Polar Express', 'Robert Zemekis', 'Castle Rock Entertaiment', 6, 12),

('The Misk', 'Frank Darabont', 'Darkwoods Productions', 18, 5),
('Pulp Fiction', 'Quentin Tarantino', 'Miramax', 18, 18),
('Once Upon a Time in Hollywood', 'Quentin Tarantino', 'Columbia Pictures', 18, 5),
('Fear and Loathing in Las Vegas', 'Terry Gilliam', 'Rhino Films', 18, 3),
('12 Monkeys','Terry Gilliam', 'Universal Pictures', 16, 10 );

SELECT * FROM video_rental.films;