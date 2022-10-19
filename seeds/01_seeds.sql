INSERT INTO users (name, email, password)
VALUES ('Shelley Duval', 'sdeeee@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Franke Bankes', 'bakes_of_frank@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Trinn Blimper', 'boteblim@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (3, 'beautious', 'what a place, wow', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 68000, 3, 3, 2, 'Paraguay', 'Tinsel Ave.', 'Bingotown',  'BC', 'H8G7F2', false);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'cooel', 'right downtown ya!', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 51000, 0, 2, 2, 'Guam', 'Kronenparken', 'Njarllson Rd.', 'NWT', 'J8T3D9', true);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'convenient flat', 'great for just you', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 18000, 0, 1, 1, 'Portugal', 'Lisbon', 'Main St.', 'AB', 'W2G7F2', true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2022-12-7', '2022-12-9', 2, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2023-01-2', '2023-01-17', 3, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2022-1-17', '2022-12-9', 1, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 2, 1, 4, 'really great, fanks');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 3, 2, 1, 'it was alright, no toilet paper.');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 1, 3, 5, 'clean and well maintained.');