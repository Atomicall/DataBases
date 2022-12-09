SELECT * FROM video_rental.rent;


INSERT INTO video_rental.rent(department_id, payment_id, start_date, duration) VALUES 
((SELECT id FROM video_rental.departments WHERE departments.department_address = 'Minsk, Platonova'),
 (SELECT id FROM video_rental.payment WHERE payment.payment_number = '100034'),
 '2022-09-28', 10
),
((SELECT id FROM video_rental.departments WHERE departments.department_address = 'Minsk, Kolasa'),
 (SELECT id FROM video_rental.payment WHERE payment.payment_number = '195954'),
 '2022-10-01', 5
),
((SELECT id FROM video_rental.departments WHERE departments.department_address = 'Minsk, Platonova'),
 (SELECT id FROM video_rental.payment WHERE payment.payment_number = '195323'),
 '2022-10-01', 5
),
((SELECT id FROM video_rental.departments WHERE departments.department_address = 'Brest, Lenina'),
 (SELECT id FROM video_rental.payment WHERE payment.payment_number = '193923'),
 '2022-10-02', 7
),
((SELECT id FROM video_rental.departments WHERE departments.department_address = 'Grodno, Pobedy'),
 (SELECT id FROM video_rental.payment WHERE payment.payment_number = '134234'),
 '2022-10-03', 10
),

((SELECT id FROM video_rental.departments WHERE departments.department_address = 'Vitebsk, Lenina'),
 (SELECT id FROM video_rental.payment WHERE payment.payment_number = '184843'),
 '2022-10-03', 5
);




SELECT * FROM video_rental.rent;