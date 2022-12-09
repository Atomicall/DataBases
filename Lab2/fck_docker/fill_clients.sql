SELECT * FROM video_rental.clients;

INSERT INTO video_rental.clients (first_name, last_name, passport_number, rent_id, payment_id) VALUES
('Ivan', 'Ivanov', 'P001', 4, (SELECT payment_id from video_rental.rent WHERE id = 4)),
('Petr', 'Petrov', 'P010', 2, (SELECT payment_id from video_rental.rent WHERE id = 2)),
('Sergey', 'Sergeev', 'P021', 3, (SELECT payment_id from video_rental.rent WHERE id = 3)),
('Alexey', 'Lehovich', 'P342', 6, (SELECT payment_id from video_rental.rent WHERE id = 6)),
('Igor', 'Suhoy', 'P232', 5, (SELECT payment_id from video_rental.rent WHERE id = 5)),
('Evegn', 'Evgenov', 'P091', 7, (SELECT payment_id from video_rental.rent WHERE id = 7));

SELECT * FROM video_rental.clients;