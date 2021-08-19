INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (2, 1, '2018-09-11', '2018-09-26'),
(1, 2, '2019-01-04', '2019-02-01'),
(8, 3, '2021-10-01', '2021-10-14');


INSERT INTO users (name, email, password)
VALUES ('Louisa Meyer','jacksonrose@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Margaret Wong', 'makaylaweiss@icloud.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leroy Hart ', 'jaycereynolds@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Blank corner', 'description','https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 12200, 8, 5, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(2, 'Headed know', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 3000, 2, 2 , 3, 'Canada', '169 Nuwug Circle', 'Vutgapha', 'Newfoundland And Labrador', 00159, true), 
(3, 'Shine20', 'description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 4600, 0, 5, 6, 'Canada', '340 Dokto Park', 'Upfufa', 'Nova Scotia', 29045, true);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)

VALUES (1, 1, 10, 3, 'messages'),
(1, 2, 11, 4,'messages'),
(8, 3, 12, 4, 'messages');