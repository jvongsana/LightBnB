
/* USERS */

INSERT INTO users (name, email, password)
VALUES ('Jennie Kim', 'jenniekim@blackpink.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Kim Jisoo', 'kimjisoo@blackpink.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Lalisa Manoban', 'lalisamanoban@blackpink.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Park Chaeyoung', 'parkchaeyoung@blackpink.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


/* PROPERTIES */

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'https://blackpinkupdate.com/wp-content/uploads/2018/06/blackpink-house-area-concept-pop-up.jpg', 'https://pbs.twimg.com/media/DYthgdYVoAALl_U.jpg', 299, 2, 7, 5, 'Canada', '999 Kingsway', 'Vancouver', 'BC', 'V5N', true),
(2, 'Blank corner', 'description', 'https://blackpinkupdate.com/wp-content/uploads/2018/06/blackpink-house-area-concept-pop-up.jpg', 'https://pbs.twimg.com/media/DYthgdYVoAALl_U.jpg', 199, 1, 2, 2, 'Canada', '777 Victoria Dr', 'Vancouver', 'BC', 'V5X', true),
(3, 'Habit mix', 'description', 'https://blackpinkupdate.com/wp-content/uploads/2018/06/blackpink-house-area-concept-pop-up.jpg', 'https://pbs.twimg.com/media/DYthgdYVoAALl_U.jpg', 175, 0, 1, 1, 'Canada', '555 Robson', 'Vancouver', 'BC', 'V5C', true),
(4, 'Headed know', 'description', 'https://blackpinkupdate.com/wp-content/uploads/2018/06/blackpink-house-area-concept-pop-up.jpg', 'https://pbs.twimg.com/media/DYthgdYVoAALl_U.jpg', 250, 3, 5, 3, 'Canada', '333 Granville', 'Vancouver', 'BC', 'V5V', false);


/* RESERVATIONS */

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-01-04', '2019-02-01', 1, 4),
('2019-02-05', '2019-03-02', 2, 3),
('2020-03-06', '2020-04-03', 3, 2),
('2020-04-07', '2020-05-04', 4, 1);

/* PROPERTY REVIEWS */

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 1, 1, 10, 'messages'),
(3, 2, 2, 9, 'messages'),
(2, 3, 3, 8, 'messages'),
(1, 4, 4, 7, 'messages');