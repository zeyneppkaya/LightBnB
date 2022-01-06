INSERT INTO users (id, name, email, password)
VALUES ('Zeynep', 'zeynep@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Laur', 'lauren@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Joe', 'joe@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sarah', 'sarah@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jack', 'jack@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hailey', 'hailey@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, country, street, city, province, post_code , active)
VALUES ('1', 'Tiny House in the woods', 'description', 'https://images.unsplash.com/photo-1601918774946-25832a4be0d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1469&q=80', 'https://images.unsplash.com/photo-1607582544566-491fce01803b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80', 300, 'United States', '8370 Pennystreet Rd', 'Rome', 'New York', '13440' , true ),
('2', 'Cozy House with Northern lights', 'description', 'https://images.unsplash.com/photo-1579033462043-0f11a7862f7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=765&q=80', 'https://www.tinyheirloom.com/wp-content/uploads/2019/02/mountain_interior.jpg', 250, 'United States', '2392 Hill Croft Farm Road', 'California', 'CA', '95734', true),
('3', 'Nice Tree house', 'description', 'https://a0.muscache.com/im/pictures/21162888/5a0f1151_original.jpg?im_w=1440', 'https://a0.muscache.com/im/pictures/e4d80589-bd20-4fb3-b0db-b26eefae1a54.jpg?im_w=1440', 120, 'Canada', '1589 Sunset Drive', 'Ottawa', 'Ontario', 'V2B 3J5', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-01-14', '2021-02-01', 3, 4),
('2021-11-03', '2021-11-10', 2, 5),
('2022-01-01', '2022-01-04', 1, 6);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 3, 1, 5, 'Best LightBnB we have stayed in! Host was very kind and we were very pleased'),
(5, 1, 2, 5, 'Nothing to complain about :) Loved the view!!'),
(6, 2, 3, 4, 'Everything was just like in the pictures. Would recommend 10/10!');