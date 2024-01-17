-- Dodanie gości
INSERT INTO Guests (guest_id, first_name, last_name, street, postal_code, city, PESEL)
VALUES
(1, 'Marian', 'Rejewski', 'Połabska 25', '60-345', 'Poznań', '12345678901'),
(2, 'Anna', 'Kowalska', 'Batorego 18', '80-001', 'Gdańsk', '23456789012'),
(3, 'Piotr', 'Nowak', 'Słowiańska 7', '01-234', 'Warszawa', '34567890123'),
(4, 'Ewa', 'Wiśniewska', 'Lecha 12', '44-555', 'Kraków', '45678901234'),
(5, 'Michał', 'Dąbrowski', 'Mazurska 33', '20-987', 'Białystok', '56789012345'),
(6, 'Katarzyna', 'Lewandowska', 'Wrocławska 56', '54-321', 'Wrocław', '67890123456'),
(7, 'Adam', 'Kowalczyk', 'Podlaska 89', '33-111', 'Lublin', '78901234567'),
(8, 'Alicja', 'Zielińska', 'Łazienna 45', '90-876', 'Szczecin', '89012345678'),
(9, 'Jan', 'Szymański', 'Sienkiewicza 3', '11-223', 'Bydgoszcz', '90123456789'),
(10, 'Magdalena', 'Kaczmarek', 'Paderewskiego 22', '70-654', 'Gdynia', '01234567890'),
(11, 'Rafał', 'Pawlak', 'Śląska 8', '40-987', 'Katowice', '10987654321'),
(12, 'Karolina', 'Górska', 'Czarnieckiego 11', '99-876', 'Radom', '21098765432'),
(13, 'Tomasz', 'Jankowski', 'Słowackiego 14', '22-333', 'Lódź', '32109876543'),
(14, 'Natalia', 'Mazur', 'Poniatowskiego 55', '55-666', 'Olsztyn', '43210987654'),
(15, 'Łukasz', 'Witkowski', 'Wielkopolska 87', '88-765', 'Płock', '54321098765'),
(16, 'Izabela', 'Kubiak', 'Kościuszki 19', '10-101', 'Kielce', '65432109876'),
(17, 'Marcin', 'Olszewski', 'Konopnickiej 34', '77-888', 'Rzeszów', '76543210987'),
(18, 'Monika', 'Grabowska', 'Królowej Jadwigi 67', '19-283', 'Słupsk', '87654321098'),
(19, 'Jakub', 'Jastrzębski', 'Kasprowicza 90', '30-405', 'Tarnów', '98765432109'),
(20, 'Kinga', 'Klimek', 'Orzeszkowej 12', '62-789', 'Elbląg', '09876543210');

-- Dodanie pokoi
INSERT INTO Rooms (room_number, capacity)
VALUES
(101, 2),
(102, 3),
(103, 2),
(104, 2),
(105, 1),
(106, 3),
(107, 4),
(201, 1),
(202, 4),
(203, 3),
(204, 2),
(205, 2),
(206, 1),
(207, 4);

-- Dodanie rezerwacji
INSERT INTO Reservations (reservation_id, room_number, guest_id, number_of_people, check_in_date, check_out_date)
VALUES
(1, 101, 1, 2, '2024-02-01', '2024-02-05'),
(2, 102, 2, 3, '2024-03-10', '2024-03-15'),
(3, 103, 3, 2, '2024-04-20', '2024-04-25'),
(4, 104, 4, 2, '2024-05-15', '2024-05-20'),
(5, 105, 5, 1, '2024-06-01', '2024-06-03'),
(6, 106, 6, 3, '2024-07-12', '2024-07-18'),
(7, 107, 7, 4, '2024-08-05', '2024-08-12'),
(8, 201, 8, 1, '2024-09-01', '2024-09-05'),
(9, 202, 9, 4, '2024-10-10', '2024-10-15'),
(10, 203, 10, 3, '2024-11-20', '2024-11-25'),
(11, 204, 11, 2, '2024-12-15', '2024-12-20'),
(12, 205, 12, 2, '2025-01-02', '2025-01-05'),
(13, 206, 13, 1, '2025-02-08', '2025-02-10'),
(14, 207, 14, 4, '2025-03-15', '2025-03-22'),
(15, 101, 15, 2, '2025-04-10', '2025-04-15'),
(16, 102, 16, 3, '2025-05-20', '2025-05-25'),
(17, 103, 17, 2, '2025-06-15', '2025-06-20'),
(18, 104, 18, 2, '2025-07-01', '2025-07-03'),
(19, 105, 19, 1, '2025-08-12', '2025-08-15'),
(20, 106, 20, 3, '2025-09-05', '2025-09-10');

