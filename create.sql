DROP TABLE IF EXISTS Guests;
DROP TABLE IF EXISTS Rooms;
DROP TABLE IF EXISTS Reservations;


CREATE TABLE Guests (
    guest_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    street VARCHAR(100) NOT NULL,
    postal_code CHAR(6) CHECK (Kod_Pocztowy SIMILAR TO '[0-9]{2}-[0-9]{3}?'),
    city VARCHAR(50) NOT NULL,
    PESEL CHAR(11) CHECK (
		LENGTH(PESEL) = 11 
		AND PESEL SIMILAR TO '[0-9]{11}?' 
		AND (SUBSTRING(PESEL, 3, 2)::INT BETWEEN 1 AND 12) 
    	AND (SUBSTRING(PESEL, 5, 2)::INT BETWEEN 1 AND 31)
	)
);

CREATE TABLE Rooms (
    room_number INT PRIMARY KEY,
    capacity INT NOT NULL CHECK (capacity > 0),
    is_available BOOLEAN NOT NULL DEFAULT true,
    has_balcony BOOLEAN NOT NULL
);

CREATE TABLE Reservations (
    reservation_id INT PRIMARY KEY,
    room_number INT,
    guest_id INT,
    number_of_people INT NOT NULL CHECK (number_of_people > 0),
    check_in_date DATE NOT NULL,
    check_out_date DATE NOT NULL,
    FOREIGN KEY (room_number) REFERENCES Rooms(room_number),
    FOREIGN KEY (guest_id) REFERENCES Guests(guest_id)
);

