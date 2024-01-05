DROP TABLE IF EXISTS Wykonywana_Naprawa;
DROP TABLE IF EXISTS Naprawa;
DROP TABLE IF EXISTS Komputer;
DROP TABLE IF EXISTS Klient;

CREATE TABLE Klient (
    ID_Klienta INT PRIMARY KEY,
    Imię VARCHAR(50) NOT NULL,
    Nazwisko VARCHAR(50) NOT NULL,
    PESEL CHAR(11) CHECK (
		LENGTH(PESEL) = 11 
		AND PESEL SIMILAR TO '[0-9]{11}?' 
		AND (SUBSTRING(PESEL, 3, 2)::INT BETWEEN 1 AND 12) 
    	AND (SUBSTRING(PESEL, 5, 2)::INT BETWEEN 1 AND 31)
	),
	Ulica VARCHAR(100) NOT NULL,
	Kod_Pocztowy CHAR(6) CHECK (Kod_Pocztowy SIMILAR TO '[0-9]{2}-[0-9]{3}?'),
	Miasto VARCHAR(50) NOT NULL
);

CREATE TABLE Komputer (
    ID_Komputera INT PRIMARY KEY,
    Marka VARCHAR(50) NOT NULL,
    Procesor VARCHAR(50) NOT NULL,
    Cena DECIMAL(10, 2) NOT NULL,
    Ilość_RAM INT,
    Data_Sprzedaży DATE,
    Data_Wystawienia DATE
);

CREATE TABLE Naprawa (
    ID_Naprawy INT PRIMARY KEY,
    Opis VARCHAR(255),
    Cena DECIMAL(10, 2) NOT NULL,
    Data_Naprawy DATE
);

CREATE TABLE Wykonywana_Naprawa (
    ID_Wykonywanej_Naprawy INT PRIMARY KEY,
    ID_Klienta INT,
    ID_Komputera INT,
    ID_Naprawy INT,
    FOREIGN KEY (ID_Klienta) REFERENCES Klient(ID_Klienta),
    FOREIGN KEY (ID_Komputera) REFERENCES Komputer(ID_Komputera),
    FOREIGN KEY (ID_Naprawy) REFERENCES Naprawa(ID_Naprawy)
);
