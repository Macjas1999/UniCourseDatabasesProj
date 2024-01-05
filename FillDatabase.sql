-- Dodanie klientów
INSERT INTO Klient (ID_Klienta, Imię, Nazwisko, PESEL, Ulica, Kod_Pocztowy, Miasto) VALUES
(1, 'Jan', 'Kowalski', '89010112345', 'ul. Kwiatowa 7', '12-345', 'Warszawa'),
(2, 'Anna', 'Nowak', '90020223456', 'ul. Słoneczna 15', '45-678', 'Kraków'),
(3, 'Marek', 'Wiśniewski', '85030334567', 'ul. Leśna 3', '67-890', 'Gdańsk'),
(4, 'Adam', 'Nowak', '95040567890', 'ul. Rycerska 12', '45-678', 'Wrocław'),
(5, 'Ewa', 'Kowalska', '88021234567', 'ul. Leśna 5', '23-456', 'Kraków'),
(6, 'Piotr', 'Lis', '91063078901', 'ul. Ogrodowa 8', '67-890', 'Gdańsk');

-- Dodanie komputerów
INSERT INTO Komputer (ID_Komputera, Marka, Procesor, Cena, Ilość_RAM, Data_Sprzedaży, Data_Wystawienia) VALUES
(1, 'Dell', 'Intel i5', 2500.00, 8, '2022-01-15', '2022-01-10'),
(2, 'HP', 'AMD Ryzen 7', 3200.00, 16, '2021-12-05', '2021-11-30'),
(3, 'Asus', 'Intel i7', 3500.00, 16, '2022-02-20', '2022-02-15'),
(4, 'Lenovo', 'Intel i7', 3200.00, 16, '2022-01-15', '2022-01-10'),
(5, 'Acer', 'AMD Ryzen 5', 2800.00, 8, '2021-12-05', '2021-11-30'),
(6, 'Apple', 'M1', 4000.00, 16, '2022-02-20', '2022-02-15');

-- Dodanie napraw
INSERT INTO Naprawa (ID_Naprawy, Opis, Cena, Data_Naprawy) VALUES
(1, 'Awaria zasilacza', 150.00, '2022-02-01'),
(2, 'Uszkodzony dysk twardy', 300.00, '2022-01-20'),
(3, 'Wymiana karty graficznej', 200.00, '2022-03-10'),
(4, 'Oczyszczanie z wirusów', 120.00, '2022-02-28'),
(5, 'Zawieszenia systemu', 120.00, '2022-02-01'),
(6, 'Uszkodzony ekran', 250.00, '2022-01-20'),
(7, 'Problemy z oprogramowaniem', 180.00, '2022-03-10'),
(8, 'Awaria klawiatury', 90.00, '2022-02-28');

-- Dodanie aktualnie
