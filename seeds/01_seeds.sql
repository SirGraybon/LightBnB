INSERT INTO users (name, email, password) VALUES ('Joe-Bob Robertson', 'jbobertson@homereno.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Sam Squids', 'tenticles@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Snoots McGee', 'smallfry@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');



INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1 , 'Speed lamp' , 'description' , 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350' , 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg' ,    30, 6 , 4 ,   8 , 'Canada'  , '536 Namsub Highway' , 'Sotboske' , 'Quebec'   , 28142 , true),
(3 , 'Speed lamp' , 'description' , 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350' , 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg' ,    30 , 6 , 4 ,   8 , 'Canada'  , '536 Namsub Highway' , 'Sotboske' , 'Quebec'   , 28142 , true),
(2 , 'Speed lamp' , 'description' , 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350' , 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg' ,    30 , 6 , 4 ,   8 , 'Canada'  , '536 Namsub Highway' , 'Sotboske' , 'Quebec'   , 28142 , true);




INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews ( guest_id, property_id,reservation_id,rating)
VALUES (1,1,1,5),
(2,2,2,5),
(3,3,3,5);