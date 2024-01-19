-- Dodanie gości
INSERT INTO Guests (guest_id, first_name, last_name, street, postal_code, city, PESEL)
VALUES
(1, 'Marian', 'Rejewski', 'Połabska 25', '60-345', 'Poznań', '03242478901'),
(2, 'Anna', 'Kowalska', 'Batorego 18', '80-001', 'Gdańsk', '89050789012'),
(3, 'Kinga', 'Klimek', 'Orzeszkowej 12', '62-789', 'Elbląg', '01270543210');

-- Dodanie pokoi
INSERT INTO Rooms (room_number, capacity, is_available, has_balcony)
VALUES
(101, 2, true, true),
(102, 3, true, false),
(103, 1, true, false),
(104, 2, true, true),

-- Dodanie rezerwacji
INSERT INTO Reservations (reservation_id, room_number, guest_id, number_of_people, check_in_date, check_out_date)
VALUES
(1, 101, 1, 2, '2024-02-01', '2024-02-05'),
(2, 102, 2, 3, '2024-03-10', '2024-03-15'),
(3, 104, 4, 2, '2024-05-15', '2024-05-20');

