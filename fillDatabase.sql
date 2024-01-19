-- Dodanie gości
INSERT INTO Guests (guest_id, first_name, last_name, street, postal_code, city, PESEL)
VALUES
(1, 'Marian', 'Rejewski', 'Połabska 25', '60-345', 'Poznań', '03242478901'),
(2, 'Anna', 'Kowalska', 'Batorego 18', '80-001', 'Gdańsk', '89050789012'),
(3, 'Piotr', 'Nowak', 'Słowiańska 7', '01-234', 'Warszawa', '97062390123'),
(4, 'Ewa', 'Wiśniewska', 'Lecha 12', '44-555', 'Kraków', '45070901234'),
(5, 'Michał', 'Dąbrowski', 'Mazurska 33', '20-987', 'Białystok', '56083012345'),
(6, 'Katarzyna', 'Lewandowska', 'Wrocławska 56', '54-321', 'Wrocław', '67090123456'),
(7, 'Adam', 'Kowalczyk', 'Podlaska 89', '33-111', 'Lublin', '78101234567'),
(8, 'Alicja', 'Zielińska', 'Łazienna 45', '90-876', 'Szczecin', '89012345678'),
(9, 'Jan', 'Szymański', 'Sienkiewicza 3', '11-223', 'Bydgoszcz', '90122756789'),
(10, 'Magdalena', 'Kaczmarek', 'Paderewskiego 22', '70-654', 'Gdynia', '01232567890'),
(11, 'Rafał', 'Pawlak', 'Śląska 8', '40-987', 'Katowice', '99080654321'),
(12, 'Karolina', 'Górska', 'Czarnieckiego 11', '99-876', 'Radom', '87090765432'),
(13, 'Tomasz', 'Jankowski', 'Słowackiego 14', '22-333', 'Lódź', '69100876543'),
(14, 'Natalia', 'Mazur', 'Poniatowskiego 55', '55-666', 'Olsztyn', '99010987654'),
(15, 'Łukasz', 'Witkowski', 'Wielkopolska 87', '88-765', 'Płock', '69021098765'),
(16, 'Izabela', 'Kubiak', 'Kościuszki 19', '10-101', 'Kielce', '65032109876'),
(17, 'Marcin', 'Olszewski', 'Konopnickiej 34', '77-888', 'Rzeszów', '02241210987'),
(18, 'Monika', 'Grabowska', 'Królowej Jadwigi 67', '19-283', 'Słupsk', '87052321098'),
(19, 'Jakub', 'Jastrzębski', 'Kasprowicza 90', '30-405', 'Tarnów', '98061432109'),
(20, 'Kinga', 'Klimek', 'Orzeszkowej 12', '62-789', 'Elbląg', '01270543210');

-- Dodanie pokoi
INSERT INTO Rooms (room_number, capacity)
VALUES
(101, 2, true, true),
(102, 3, true, false),
(103, 2, true, false),
(104, 2, true, true),
(105, 1, true, false),
(106, 3, true, false),
(107, 4, true, true),
(201, 1, true, true),
(202, 4, true, false),
(203, 3, true, false),
(204, 2, true, true),
(205, 2, true, false),
(206, 1, true, false),
(207, 4, true, true);

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

