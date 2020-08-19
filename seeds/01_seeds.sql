INSERT INTO users (name, email, password) 
VALUES ('Daniel Nascimento', 'danielnascimento@bol.com.br', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Antonio Nunes', 'anunes44@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Jack Ryan', 'jr341234@somemail.uk', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES (1, 1,  'My house', 'description', 'https://www.w3schools.com/bootstrap/sanfran.jpg', 'https://images.pexels.com/photos/1642125/pexels-photo-1642125.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 1000, 2, 3, 4, 'USA', '66 Ceres St', 'San Francisco', 'California', '94124'),
       (2, 2, 'Habit miux', 'description', 'https://images.pexels.com/photos/164338/pexels-photo-164338.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 'https://images.pexels.com/photos/1642125/pexels-photo-1642125.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 46058, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwzuj', 'Newfoundland and Labrador', '44583'),
       (3, 3, 'Game fill', 'description', 'https://images.pexels.com/photos/977739/pexels-photo-977739.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 'https://images.pexels.com/photos/463996/pexels-photo-463996.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 23428, 5, 6, 4, 'Canada', '340 Dokto Park', 'Upfufa', 'Nova Scotia', '29045');

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) 
VALUES (1, '2018-09-11', '2018-09-26', 1, 3),
       (2, '2019-01-04', '2019-02-01', 2, 1),
       (3, '2021-10-01', '2021-10-14', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 2, 3, 'message'),
       (2, 3, 3, 4, 'message'),
       (3, 1, 1, 5, 'message');