-- USERS
INSERT INTO User (user_id, first_name, last_name, email, password_hash, phone_number, role)
VALUES 
('11111111-1111-1111-1111-111111111111', 'John', 'Doe', 'john@example.com', 'hashed_pwd_123', '1234567890', 'host'),
('22222222-2222-2222-2222-222222222222', 'Jane', 'Smith', 'jane@example.com', 'hashed_pwd_456', '0987654321', 'guest');

-- PROPERTIES
INSERT INTO Property (property_id, host_id, name, description, location, price_per_night)
VALUES 
('33333333-3333-3333-3333-333333333333', '11111111-1111-1111-1111-111111111111', 'Cozy Apartment', 'A small cozy apartment in the city center.', 'Accra', 50.00);

-- BOOKINGS
INSERT INTO Booking (booking_id, user_id, property_id, start_date, end_date, total_price, status)
VALUES 
('44444444-4444-4444-4444-444444444444', '22222222-2222-2222-2222-222222222222', '33333333-3333-3333-3333-333333333333', '2025-06-01', '2025-06-05', 200.00, 'confirmed');

-- PAYMENTS
INSERT INTO Payment (payment_id, booking_id, amount, payment_method)
VALUES 
('55555555-5555-5555-5555-555555555555', '44444444-4444-4444-4444-444444444444', 200.00, 'credit_card');

-- REVIEWS
INSERT INTO Review (review_id, user_id, property_id, rating, comment)
VALUES 
('66666666-6666-6666-6666-666666666666', '22222222-2222-2222-2222-222222222222', '33333333-3333-3333-3333-333333333333', 5, 'Amazing stay!');

-- MESSAGES
INSERT INTO Message (message_id, sender_id, recipient_id, message_body)
VALUES 
('77777777-7777-7777-7777-777777777777', '22222222-2222-2222-2222-222222222222', '11111111-1111-1111-1111-111111111111', 'Hi, is the apartment available in July?');