-- CREATING DATABASE: --

CREATE DATABASE Cab_Booking_System;
drop database cab_Booking_system;


use Cab_Booking_System;

 -- Table Creation & Insertion Commands: --
 -- create table Customers --
 
 CREATE TABLE Customers (
    Customer_id INT PRIMARY KEY,
    Full_name VARCHAR(100) Not Null,
    Phone_Number VARCHAR(15) NOT Null,
    Email VARCHAR(100),
    Address Text,
    Registration DATE

);

-- Inserting Values into Customers: --

INSERT INTO Customers (Customer_id, Full_name, Phone_Number, Email, Address, Registration)
VALUES
(1, 'Rahul Sharma', '9876543210', 'rahul.sharma@gmail.com', '123 MG Road, Mumbai', '2024-01-15'),
(2, 'Anita Verma', '9123456789', 'anita.verma@gmail.com', '56 Linking Road, Mumbai', '2024-01-20'),
(3, 'Priya Singh', '9012345678', 'priya.singh@gmail.com', 'Plot No. 89, Kharghar, Navi Mumbai', '2024-02-05'),
(4, 'Amit Patel', '9345612789', 'amit.patel@gmail.com', 'Ghansoli Sector 6, Navi Mumbai', '2024-02-14'),
(5, 'Vikram Mehta', '9988776655', 'vikram.mehta@gmail.com', '22 Carter Road, Mumbai', '2024-03-01'),
(6, 'Preeti Rao', '9865308890', 'preetirao99@gmail.com', '89 Marine Drive, Mumbai', '2024-03-15'),
(7, 'Riya Banerjee', '7710967390', 'riyabanerjee@gmail.com', '45 Worli Sea Face, Mumbai', '2024-03-28'),
(8, 'Niya Sharma', '9876045220', 'niyasharma@gmail.com', 'Sector 17, Vashi, Navi Mumbai', '2024-04-10'),
(9, 'Raj Yadav', '9176397560', 'rajyadav@gmail.com', 'Palm Beach Road, Nerul, Navi Mumbai', '2024-04-20'),
(10, 'Zoya Ansari', '8839032910', 'zoyanasari1004a@gmail.com', 'Sector 15, CBD Belapur, Navi Mumbai', '2024-05-01'),
(11, 'Karan Malhotra', '9876123450', 'karan.malhotra@gmail.com', '12 Hill Road, Bandra, Mumbai', '2024-05-10'),
(12, 'Sneha Desai', '9898989898', 'sneha.desai@gmail.com', '3A Pedder Road, Mumbai', '2024-05-15'),
(13, 'Manoj Joshi', '9988773344', 'manoj.joshi@gmail.com', 'Sector 28, Vashi, Navi Mumbai', '2024-05-22'),
(14, 'Neha Kapoor', '9765432180', 'neha.kapoor@gmail.com', 'Powai Lake View Road, Mumbai', '2024-06-01'),
(15, 'Siddharth Rao', '9944332211', 'sidd.rao@gmail.com', 'Palm Grove, Juhu, Mumbai', '2024-06-05'),
(16, 'Tanya Iyer', '9789012345', 'tanya.iyer@gmail.com', 'Sector 21, Nerul, Navi Mumbai', '2024-06-10'),
(17, 'Rakesh Naik', '9823456781', 'rakesh.naik@gmail.com', 'Dadar West, Mumbai', '2024-06-15'),
(18, 'Ishita Shah', '9991122334', 'ishita.shah@gmail.com', 'Sion East, Mumbai', '2024-06-18'),
(19, 'Arjun Khanna', '9933445566', 'arjun.khanna@gmail.com', 'Colaba Causeway, Mumbai', '2024-06-25'),
(20, 'Meera Nair', '9812233445', 'meera.nair@gmail.com', 'Lokhandwala Complex, Andheri West, Mumbai', '2024-06-28'),
(21, 'Aditya Kulkarni', '9876012345', 'aditya.kulkarni@gmail.com', 'Andheri East, Mumbai', '2024-06-30'),
(22, 'Noman Deshmukh', '9765011122', 'shruti.deshmukh@gmail.com', 'Borivali West, Mumbai', '2024-06-29'),
(23, 'Nikhil Jain', '9823012345', 'nikhil.jain@gmail.com', 'Thane West, Mumbai', '2024-06-27'),
(24, 'Abhay Bansal', '9911223344', 'swati.bansal@gmail.com', 'Mulund East, Mumbai', '2024-06-26'),
(25, 'Kunal Thakkar', '9933447766', 'kunal.thakkar@gmail.com', 'Ghansoli East, New Mumbai', '2024-06-24'),
(26, 'Divya Sethi', '9811122233', 'divya.sethi@gmail.com', 'Kandivali East, Mumbai', '2024-04-01'),
(27, 'Sameer Desai', '9876540098', 'sameer.desai@gmail.com', 'Chembur East, Mumbai', '2024-02-02'),
(28, 'Ruchi Agarwal', '9765432231', 'ruchi.agarwal@gmail.com', 'Wadala East, Mumbai', '2024-02-03'),
(29, 'Alok Ranjan', '9911225566', 'alok.ranjan@gmail.com', 'Jogeshwari West, Mumbai', '2024-03-03'),
(30, 'Sonal Mehra', '9833011223', 'sonal.mehra@gmail.com', 'Goregaon East, Mumbai', '2024-02-04'),
(31, 'Harsh Vardhan', '9988112233', 'harsh.vardhan@gmail.com', 'Churchgate, Mumbai', '2024-05-04'),
(32, 'Tanvi Khatri', '9722233445', 'tanvi.khatri@gmail.com', 'Vile Parle West, Mumbai', '2024-03-05'),
(33, 'Yash Chopra', '9844112299', 'yash.chopra@gmail.com', 'Mahim West, Mumbai', '2024-04-05'),
(34, 'Kritika Bose', '9733112244', 'kritika.bose@gmail.com', 'Malad West, Mumbai', '2024-04-06'),
(35, 'Rohan Shetty', '9955667788', 'rohan.shetty@gmail.com', 'Kurla East, Mumbai', '2024-04-06'),
(36, 'Anjali Mishra', '9845098765', 'anjali.mishra@gmail.com', 'Andheri West, Mumbai', '2024-05-07'),
(37, 'Devansh Bhatt', '9822133445', 'devansh.bhatt@gmail.com', 'Ghatkopar East, Mumbai', '2024-05-07'),
(38, 'Mansi Kaur', '9933441100', 'mansi.kaur@gmail.com', 'Powai, Mumbai', '2024-05-08'),
(39, 'Ayaan Sheikh', '9778899001', 'ayaan.sheikh@gmail.com', 'Khar West, Mumbai', '2024-06-08'),
(40, 'Bhavna Arora', '9856743210', 'bhavna.arora@gmail.com', 'Bhandup West, Mumbai', '2024-06-09');

select * from Customers;

-- create table Drivers --

CREATE TABLE Drivers (
    Driver_id INT PRIMARY KEY,
    Name VARCHAR(100),
    Phone VARCHAR(15),
    License_Number VARCHAR(50),
	Join_Date DATE ,
    Is_available BOOLEAN DEFAULT TRUE,
    Vehicle_assigned BOOLEAN DEFAULT FALSE
);

-- inserting values into drivers --

INSERT INTO Drivers (Driver_id, Name, Phone, License_Number, Join_Date, Is_available, Vehicle_assigned)
VALUES
(1001, 'Ramesh Patil', '9876543210', 'MH12AB1234', '2023-01-10', TRUE, FALSE),
(1002, 'Suresh Kumar', '9123456789', 'MH14CD5678', '2023-01-15', TRUE, TRUE),
(1003, 'Ankit Desai', '9988776655', 'MH01EF9012', '2023-01-18', FALSE, FALSE),
(1004, 'Vikram Joshi', '9012345678', 'MH03GH3456', '2023-02-01', TRUE, TRUE),
(1005, 'Prakash Kulkarni', '9556677889', 'MH22YZ4567', '2023-02-05', TRUE, FALSE),
(1006, 'Nill Sharma', '9090909090', 'MH15JK7890', '2023-02-08', TRUE, TRUE),
(1007, 'Raghav Verma', '9023456789', 'MH29MN2345', '2023-02-12', FALSE, FALSE),
(1008, 'Rajiv Bhosale', '9898765432', 'MH07OP5566', '2023-02-15', TRUE, FALSE),
(1009, 'Farhan Shaikh', '9898989898', 'MH13CD5678', '2023-02-18', TRUE, TRUE),
(1010, 'Manoj Singh', '9176397560', 'MH06G432109', '2023-02-20', FALSE, TRUE),
(1011, 'Sameer Rathi', '9812345678', 'MH09UV1234', '2023-02-22', TRUE, TRUE),
(1012, 'Kunal Bhatt', '9889900112', 'MH25EF6789', '2023-02-25', FALSE, FALSE),
(1013, 'Nitin Pawar', '9753124680', 'MH11YZ3456', '2023-03-01', TRUE, TRUE),
(1014, 'Ajay Thakur', '9933445566', 'MH12AB4567', '2023-03-03', TRUE, FALSE),
(1015, 'Dev Patel', '9667788990', 'MH23AB8901', '2022-12-20', TRUE, TRUE),
(1016, 'Yogesh Jadhav', '9876123456', 'MH14EF6789', '2023-03-08', FALSE, FALSE),
(1017, 'Sahil Khan', '9865308890', 'MH15GH7890', '2023-03-10', TRUE, TRUE),
(1018, 'Narayan Shetty', '9911223344', 'MH16IJ8901', '2023-03-12', TRUE, FALSE),
(1019, 'Arvind Jain', '9445566778', 'MH21WX0123', '2022-12-25', TRUE, TRUE),
(1020, 'Imran Ansari', '9789012345', 'MH18MN0123', '2022-03-18', FALSE, FALSE),
(1021, 'Mehul Shah', '9811122233', 'MH10AB1234', '2022-03-20', TRUE, TRUE),
(1022, 'Ashraf Ansari', '9833445566', 'MH12EF9012', '2022-03-25', FALSE, TRUE),
(1023, 'Karan Yadav', '9855667788', 'MH14IJ7890', '2023-03-29', FALSE, FALSE),
(1024, 'Deepak Thakur', '9866778899', 'MH15KL2345', '2023-03-31', TRUE, TRUE),
(1025, 'Akash Patil', '9888990011', 'MH17OP1234', '2022-12-23', FALSE, TRUE),
(1026, 'Ravi Shinde', '9845001122', 'MH18QR5678', '2022-12-02', TRUE, FALSE),
(1027, 'Sufiyan Deshmukh', '9753123456', 'MH11ST9012', '2022-11-04', TRUE, TRUE),
(1028, 'Tanmay Kulkarni', '9876011223', 'MH13UV3456', '2022-11-06', FALSE, FALSE),
(1029, 'Vaibhav Shelar', '9867123456', 'MH20WX7890', '2022-04-08', TRUE, TRUE),
(1030, 'Suraj Rao', '9744556677', 'MH21YZ1234', '2023-04-10', TRUE, FALSE),
(1031, 'Asad Shaikh', '9654321098', 'MH16AB2345', '2023-04-12', TRUE, TRUE),
(1032, 'Hemant Mehta', '9844112233', 'MH12CD3456', '2023-04-14', FALSE, FALSE),
(1033, 'Ali khan', '9898123456', 'MH08EF5678', '2023-05-16', TRUE, TRUE),
(1034, 'Alok Verma', '9822098765', 'MH10GH7890', '2023-05-18', TRUE, FALSE),
(1035, ' Nawaz Ansari', '9733445566', 'MH09IJ9012', '2023-05-20', FALSE, TRUE),
(1036, 'Harish Mehta', '9876542233', 'MH24KL1234', '2023-04-22', TRUE, TRUE),
(1037, 'Bhavesh Shah', '9811002233', 'MH18MN5678', '2023-06-24', TRUE, FALSE),
(1038, 'Omer Farooq', '9887701122', 'MH23OP3456', '2023-04-26', TRUE, TRUE),
(1039, 'Dinesh Salunkhe', '9900123456', 'MH15QR7890', '2023-03-28', FALSE, FALSE),
(1040, 'Khalid Chaudhary', '9833004455', 'MH19ST0123', '2023-06-30', TRUE, TRUE);

select * from Drivers;

-- create table CABS --

CREATE TABLE Cabs (
    Cab_id INT PRIMARY KEY ,
    Driver_id INT,
    Car_model VARCHAR(100),
    Plate_number VARCHAR(20) ,
    Capacity INT,
    Cab_type VARCHAR(50), -- e.g., sedan, SUV, mini
    FOREIGN KEY (driver_id) REFERENCES drivers(driver_id)
);

-- inserting values into Cabs --

INSERT INTO cabs (Cab_id, Driver_id, Car_model, Plate_number, Capacity, Cab_type)
VALUES
(501, 1001, 'Toyota Etios', 'MH12AB1234', 4, 'Sedan'),
(502, 1002, 'Maruti Suzuki Alto', 'MH01CD5678', 4, 'Mini'),
(503, 1003, 'Hyundai Santro', 'MH14EF9012', 4, 'Mini'),
(504, 1004, 'Honda Amaze', 'MH02GH3456', 4, 'Sedan'),
(505, 1005, 'Kia Carens', 'MH03IJ7890', 6, 'SUV'),
(506, 1006, 'Tata Tiago', 'MH04KL1122', 4, 'Mini'),
(507, 1007, 'Ford Aspire', 'MH05MN3344', 4, 'Sedan'),
(508, 1008, 'Renault Triber', 'MH06OP5566', 7, 'SUV'),
(509, 1009, 'Maruti Suzuki Alto', 'MH07QR7788', 4, 'Mini'),
(510, 1010, 'Hyundai i20', 'MH08ST9900', 5, 'Sedan'),
(511, 1011, 'Maruti Suzuki Dzire', 'MH09UV1122', 4, 'Sedan'),
(512, 1012, 'Mahindra XUV300', 'MH10WX3344', 5, 'SUV'),
(513, 1013, 'Hyundai Verna', 'MH11YZ5566', 4, 'Sedan'),
(514, 1014, 'Toyota Innova', 'MH12AB7788', 7, 'SUV'),
(515, 1015, 'Tata Nexon', 'MH13CD9900', 5, 'SUV'),
(516, 1016, 'Honda City', 'MH14EF2233', 4, 'Sedan'),
(517, 1017, 'Hyundai Grand i10', 'MH15GH4455', 4, 'Mini'),
(518, 1018, 'Maruti Suzuki Celerio', 'MH16IJ6677', 4, 'Mini'),
(519, 1019, 'Mahindra Scorpio', 'MH17KL8899', 7, 'SUV'),
(520, 1020, 'Ford EcoSport', 'MH18MN1010', 5, 'SUV'),
(521, 1021, 'Honda Jazz', 'MH10AB3344', 4, 'Hatchback'),
(522, 1022, 'Renault Kwid', 'MH11CD5566', 4, 'Mini'),
(523, 1023, 'Hyundai Aura', 'MH12EF7788', 5, 'Sedan'),
(524, 1024, 'Mahindra Bolero', 'MH14IJ2233', 7, 'SUV'),
(525, 1025, 'Hyundai Venue', 'MH17OP8899', 5, 'SUV'),
(526, 1026, 'Tata Indigo', 'MH18QR1122', 4, 'Sedan'),
(527, 1027, 'Maruti Suzuki WagonR', 'MH11ST3344', 4, 'Mini'),
(528, 1028, 'Hyundai Santro Xing', 'MH13UV5566', 4, 'Mini'),
(529, 1029, 'Toyota Corolla', 'MH20WX7788', 5, 'Sedan'),
(530, 1030, 'Kia Seltos', 'MH21YZ9900', 5, 'SUV'),
(531, 1031, 'Tata Punch', 'MH16AB2233', 5, 'Hatchback'),
(532, 1032, 'Ford Figo', 'MH12CD4455', 4, 'Hatchback'),
(533, 1033, 'Mahindra Marazzo', 'MH08EF6677', 7, 'SUV'),
(534, 1034, 'Nissan Magnite', 'MH10GH8899', 5, 'SUV'),
(535, 1035, 'Maruti Suzuki Ertiga', 'MH09IJ1010', 7, 'SUV'),
(536, 1036, 'Hyundai Creta', 'MH24KL2233', 5, 'SUV'),
(537, 1037, 'Chevrolet Beat', 'MH18MN3344', 4, 'Mini'),
(538, 1038, 'Toyota Glanza', 'MH23OP5566', 5, 'Hatchback'),
(539, 1039, 'Renault Duster', 'MH15QR7788', 5, 'SUV'),
(540, 1040, 'Honda BR-V', 'MH19ST9900', 7, 'SUV');


select * from Cabs;

-- create table BOOKINGS --

CREATE TABLE Bookings (
    Booking_id INT PRIMARY KEY,
    Customer_id INT,
    Cab_id INT,
    Pickup_location TEXT,
    Drop_location TEXT,
   Booking_Status VARCHAR(50),
    Booking_datetime DATETIME,
    FOREIGN KEY (Customer_id)
        REFERENCES Customers (Customer_id),
    FOREIGN KEY (Cab_id)
        REFERENCES Cabs (Cab_id)
);


-- inserting values into Bookings --

INSERT INTO Bookings (Booking_id, Customer_id, Cab_id, Pickup_location, Drop_location, Booking_Status, Booking_datetime)
VALUES
(100001, 1, 501, 'Andheri West, Mumbai', 'Powai, Mumbai', 'completed', '2024-07-01 09:15:00'),
(100002, 2, 502, 'Bandra Kurla Complex, Mumbai', 'Thane West', 'completed',  '2024-07-13 17:30:00'),
(100003, 3, 503, 'Vashi, Navi Mumbai', 'Airoli, Navi Mumbai', 'cancelled', '2024-9-03 12:45:00'),
(100004, 4,504, 'Kharghar, Navi Mumbai', 'Colaba, Mumbai', 'cancelled', '2024-07-04 14:20:00'),
(100005, 5, 505, 'Borivali East, Mumbai', 'Dadar, Mumbai', 'completed', '2024-08-05 08:50:00'),
(100006, 6,506, 'Malad West, Mumbai', 'Andheri East, Mumbai', 'completed',  '2024-08-06 11:10:00'),
(100007, 7, 507, 'Worli, Mumbai', 'Bandra West, Mumbai', 'completed', '2024-07-08 15:00:00'),
(100008, 8, 508, 'CBD Belapur, Navi Mumbai', 'Seawoods, Navi Mumbai','completed', '2024-09-11 19:25:00'),
(100009, 9, 509, 'Nerul, Navi Mumbai', 'Vashi, Navi Mumbai', 'cancelled','2024-11-04 10:05:00'),
(100010, 10,510, 'Chembur, Mumbai', 'Lower Parel, Mumbai', 'completed','2024-09-10 13:35:00'),
(100011, 11, 511, 'Bandra West, Mumbai', 'Andheri East, Mumbai', 'completed', '2024-09-21 09:00:00'),
(100012, 12, 512, 'Marine Drive, Mumbai', 'Worli, Mumbai', 'cancelled', '2024-11-22 11:15:00'),
(100013, 13, 513, 'Vashi, Navi Mumbai', 'Seawoods, Navi Mumbai', 'completed','2024-10-28 13:20:00'),
(100014, 14, 514, 'Powai, Mumbai', 'BKC, Mumbai', 'completed', '2024-10-28 15:30:00'),
(100015, 15, 515, 'Juhu Beach, Mumbai', 'Dadar West, Mumbai', 'completed', '2024-10-25 17:40:00'),
(100016, 16,516, 'Nerul, Navi Mumbai', 'Vashi, Navi Mumbai', 'completed',  '2024-11-26 08:55:00'),
(100017, 17, 517, 'Mahim, Mumbai', 'Sion, Mumbai', 'completed', '2024-11-27 10:45:00'),
(100018, 18, 518, 'Sion East, Mumbai', 'Chembur, Mumbai', 'completed',  '2024-11-28 12:00:00'),
(100019, 19, 519, 'Colaba, Mumbai', 'Fort, Mumbai', 'completed','2024-12-29 14:20:00'),
(100020, 20, 520, 'Andheri West, Mumbai', 'Versova, Mumbai', 'cancelled','2024-12-3 16:35:00'),
(100021, 21,521, 'Versova, Mumbai', 'Versova, Mumbai', 'completed', '2024-12-30 16:35:00'),
(100022, 22, 522, 'Andheri West, Mumbai', 'Thane, East', 'cancelled', '2024-11-30 16:35:00'),
(100023, 23,523, 'Panvel, Navi Mumbai', 'Vashi, Navi Mumbai', 'completed', '2024-12-01 08:45:00'),
(100024, 24,524, 'Bandra East, Mumbai', 'Kurla, Mumbai', 'cancelled', '2024-12-01 10:15:00'),
(100025, 25, 525, 'Thane West', 'Mulund, Mumbai', 'completed', '2024-07-02 11:30:00'),
(100026, 26, 526, 'Kurla, Mumbai', 'Ghatkopar, Mumbai', 'completed', '2024-07-03 09:10:00'),
(100027, 27, 527, 'Thane East', 'Dadar, Mumbai', 'completed', '2024-08-04 11:45:00'),
(100028, 28, 528, 'Airoli, Navi Mumbai', 'Ghansoli, Navi Mumbai', 'ongoing', '2024-12-04 13:30:00'),
(100029, 29,529, 'Colaba, Mumbai', 'Fort, Mumbai', 'completed', '2024-08-05 08:20:00'),
(100030, 30, 530, 'Borivali West, Mumbai', 'Malad, Mumbai', 'completed', '2024-08-05 10:40:00'),
(100031, 17,531, 'Andheri East, Mumbai', 'Powai, Mumbai', 'completed', '2024-09-05 12:00:00'),
(100032, 32,532, 'Bandra East, Mumbai', 'Worli, Mumbai', 'ongoing', '2024-12-06 14:15:00'),
(100033, 21, 533, 'Seawoods, Navi Mumbai', 'Belapur, Navi Mumbai', 'completed', '2024-10-06 16:20:00'),
(100034, 19, 534, 'Nerul, Navi Mumbai', 'CBD Belapur, Navi Mumbai', 'completed', '2024-10-06 17:45:00'),
(100035, 21, 535, 'Chembur, Mumbai', 'Vikhroli, Mumbai', 'ongoing', '2024-10-07 09:55:00'),
(100036, 19,536, 'Dadar, Mumbai', 'Matunga, Mumbai', 'completed', '2024-11-07 11:30:00'),
(100037, 15, 537, 'Worli, Mumbai', 'Churchgate, Mumbai', 'completed', '2024-11-08 14:10:00'),
(100038, 38, 538, 'Panvel, Navi Mumbai', 'Kharghar, Navi Mumbai', 'ongoing', '2024-12-08 15:25:00'),
(100039, 16, 539, 'BKC, Mumbai', 'Andheri East, Mumbai', 'completed', '2024-12-09 13:40:00'),
(100040, 10,540, 'Juhu, Mumbai', 'Bandra West, Mumbai', 'completed', '2024-12-10 16:00:00'),
(100041, 3,539, 'Vashi, Navi Mumbai', 'Airoli, Navi Mumbai', 'cancelled', '2024-09-03 12:45:00'),
(100042, 4, 522, 'Kharghar, Navi Mumbai', 'Colaba, Mumbai', 'cancelled', '2024-07-04 14:20:00'),
(100043, 9, 533, 'Nerul, Navi Mumbai', 'Vashi, Navi Mumbai', 'cancelled', '2024-11-04 10:05:00'),
(100044, 12, 524, 'Marine Drive, Mumbai', 'Worli, Mumbai', 'completed', '2024-12-22 11:15:00'),
(100045, 20, 515, 'Andheri West, Mumbai', 'Versova, Mumbai', 'cancelled', '2024-12-03 16:35:00'),
(100046, 20, 516, 'Andheri West, Mumbai', 'Thane, East', 'completed', '2024-11-30 16:35:00'),
(100047, 24,534, 'Bandra East, Mumbai', 'Kurla, Mumbai', 'cancelled', '2024-12-01 10:15:00'),
(100048, 3, 526, 'Vashi, Navi Mumbai', 'Airoli, Navi Mumbai', 'completed', '2024-09-03 12:45:00');


select * from Bookings;


-- create table TripDetails --
CREATE TABLE TripDetails (
    Trip_id INT PRIMARY KEY,
    Booking_id INT,
    TripStart DATETIME,
    TripEnd DATETIME,
   DistanceInKM FLOAT,
    Fare_amount DECIMAL(10,2),
    FOREIGN KEY (Booking_id) REFERENCES Bookings(Booking_id)

);

-- insertion value into Tripetails -- (0nly complete booking )
INSERT INTO TripDetails (Trip_id, Booking_id, TripStart, TripEnd, DistanceInKM, Fare_amount) VALUES
(1,100001, '2024-07-01 09:30:00', '2024-07-01 10:00:00', 12.5, 227.50),
(2,100002, '2024-07-13 17:45:00', '2024-07-13 18:25:00', 18.0, 310.00),
(3,100005 ,'2024-08-05 09:05:00', '2024-08-05 09:35:00', 10.2, 193.00),
(4,100006 ,'2024-08-06 11:30:00', '2024-08-06 12:00:00', 8.0, 160.00),
(5,100007,'2024-07-08 15:15:00', '2024-07-08 15:40:00', 7.5, 152.50),
(6, 100008, '2024-09-11 19:45:00', '2024-09-11 20:10:00', 6.5, 137.50),
(7,100010 ,'2024-09-10 13:50:00', '2024-09-10 14:20:00', 9.8, 187.00),
(8,100011 ,'2024-09-21 09:20:00', '2024-09-21 09:55:00', 11.0, 205.00),
(9,100013 , '2024-10-28 13:40:00', '2024-10-28 14:00:00', 5.2, 118.00),
(10,100014 , '2024-10-28 15:45:00', '2024-10-28 16:05:00', 5.0, 115.00),
(11,100015 ,  '2024-10-25 18:00:00', '2024-10-25 18:30:00', 10.5, 197.50),
(12, 100016,  '2024-11-26 09:10:00', '2024-11-26 09:30:00', 6.5, 137.50),
(13,100017 , '2024-11-27 11:00:00', '2024-11-27 11:20:00', 4.5, 107.50),
(14,100018 ,  '2024-11-28 12:20:00', '2024-11-28 12:40:00', 4.8, 112.00),
(15, 100019,  '2024-12-29 14:35:00', '2024-12-29 14:55:00', 3.5, 92.50),
(16, 100021, '2024-12-30 16:50:00', '2024-12-30 17:00:00', 1.0, 55.00),
(17,100023 , '2024-12-01 09:00:00', '2024-12-01 09:40:00', 20.0, 340.00),
(18, 100025,'2024-07-02 11:50:00', '2024-07-02 12:10:00', 7.5, 152.50),
(19, 100026,  '2024-07-03 09:25:00', '2024-07-03 09:45:00', 4.2, 103.00),
(20,100027 ,'2024-08-04 12:05:00', '2024-08-04 12:35:00', 12.0, 220.00),
(21, 100029,'2024-08-05 08:35:00', '2024-08-05 08:55:00', 3.0, 85.00),
(22,100030 , '2024-08-05 10:55:00', '2024-08-05 11:15:00', 6.2, 133.00),
(23,100031 , '2024-09-05 12:15:00', '2024-09-05 12:40:00', 6.5, 137.50),
(24,100033 ,'2024-10-06 16:35:00', '2024-10-06 16:50:00', 2.2, 73.00),
(25,100034 ,'2024-10-06 18:00:00', '2024-10-06 18:20:00', 3.2, 88.00),
(26, 100036, '2024-11-07 11:45:00', '2024-11-07 12:00:00', 2.5, 77.50),
(27,100037 ,'2024-11-08 14:25:00', '2024-11-08 15:05:00', 11.5, 212.50),
(28,100039 ,  '2024-12-09 13:55:00', '2024-12-09 14:30:00', 10.0, 190.00),
(29,100040 , '2024-12-10 16:15:00', '2024-12-10 16:45:00', 8.5, 167.50),
(30,100044,'2024-12-22 11:30:00', '2024-12-22 11:55:00', 8.5, 180.00),
(31,100046,'2024-11-30 16:50:00', '2024-11-30 17:30:00', 18.0, 310.00),
(32,100048,'2024-09-03 13:00:00', '2024-09-03 13:25:00', 6.2, 145.00);


Select * from TripDetails;

-- create table feedback --

CREATE TABLE Feedback (
    FeedbackID INT PRIMARY KEY,
    Booking_id INT,
    Rating FLOAT,  -- Rating out of 5
    Comments TEXT,
    Cancellation_reason TEXT,
    FOREIGN KEY (Booking_id) REFERENCES Bookings(Booking_id)
);

-- inserting values into Feedback --

INSERT INTO Feedback (FeedbackID, Booking_id, Rating, Comments, Cancellation_reason) VALUES
(1, 100001, 4.5, 'Smooth ride, polite driver.', NULL),
(2, 100002, 5.0, 'Excellent service!', NULL),
(3, 100003, NULL, NULL, 'Customer changed plans'),
(4, 100004, NULL, NULL, 'Unexpected emergency'),
(5, 100005, 5.0, 'Perfect ride!', NULL),
(6, 100006, 4.4, 'Nice car and pleasant driver.', NULL),
(7, 100007, 4.8, 'Impressive service!', NULL),
(8, 100008, 3.0, 'Decent ride.', NULL),
(9, 100009, NULL, NULL, 'Customer changed plans'),
(10,100010, 4.0, 'Friendly driver and clean cab.', NULL),
(11,100011, 4.7, 'Great driving skills.', NULL),
(12,100012, NULL, NULL, 'Change in customer plans'),
(13, 100013, 5.0, 'Driver helped with luggage.', NULL),
(14,100014, 1.5,'Driver was on phone the whole time.', NULL),
(15,100015,4.3,'Driver helped with luggage.', NULL),
(16,100016,1.0, 'Very rude driver.', NULL),
(17,100017,3.0, 'Okay ride, could be better.', NULL),
(18,100018,5.0, 'Very punctual!', NULL),
(19,100019, 4.1, 'Quick arrival.', NULL),
(20,100020, NULL, NULL, 'Changed destination suddenly'),
(21,100021, 4.6, 'Polite and professional.', NULL),
(22,100022,NULL, NULL, 'Pickup delay unacceptable'),
(23,100023,2.7, 'Air conditioning not working.', NULL),
(24,100024, NULL, NULL, 'Incorrect address provided'),
(25,100025,4.0, 'Driver followed all instructions.', NULL),
(26,100026,5.0, 'Excellent ride, would book again.', NULL),
(27,100027, 2.0, 'Cab wasn’t clean.', NULL),
(28,100028,5.0, 'Amazing service, highly recommend.', NULL),
(29,100029,4.1, 'Quick and efficient service.', NULL),
(30,100030,3.7, 'Driver was a bit slow.', NULL),
(31,100031,2.8, 'AC not working properly.', NULL),
(32,100032,3.9, 'Smooth journey with minor delays.', NULL),
(33,100033,3.0, 'Decent trip, driver was quiet.', NULL),
(34,100034, 2.5, 'Driver was okay but car was old.', NULL),
(35,100035, 2.8, 'AC not working properly.', NULL),
(36,100036, 4.6, 'Driver followed GPS accurately.', NULL),
(37,100037, 3.9, 'Smooth journey with minor delays.', NULL),
(38,100038,5.0, 'Excellent service, I felt safe and comfortable.', NULL),
(39,100039,4.7, 'Clean vehicle and great experience.', NULL),
(40,100040, 4.6, 'Driver took the fastest route and saved time.', NULL),
(41,100041,NULL ,NULL, 'Had to cancel due to change of plans.'),
(42,100042,NULL,NULL, 'Accidentally booked the wrong location.'),
(43,100043,NULL,NULL, 'Too much delay for pickup.'),
(44,100044,5.0, 'Fantastic ride. Very satisfied.', NULL),
(45,100045,NULL,NULL, 'No contact from driver.'),
(46,100046, 2.3, 'Cab had mechanical issues during trip.', NULL),
(47,100047,NULL, NULL, 'Driver didn’t confirm pickup'),
(48,100048, 4.6, 'Cab arrived early. Nice experience.', NULL);

-- Adding more low ratings for the last 3 months (Oct–Dec 2024)
INSERT INTO Feedback (FeedbackID, Booking_id, Rating, Comments, Cancellation_reason) VALUES
(49, 100034, 2.4, 'Driver was rude and car was dirty.', NULL),
(50, 100035, 2.8, 'Driver did not follow GPS instructions.', NULL),
(51, 100046, 2.2, 'Cab had mechanical problems, delayed trip.', NULL),
(52, 100047, 2.5, 'Driver didn’t confirm pickup on time.', NULL);

select * from Feedback;

-- Customer and Booking Analysis --
-- 1. Identify customers who have completed the most bookings.  --

SELECT 
    Customer_id, 
    COUNT(*) AS completed_bookings
FROM 
    Bookings
WHERE 
    Booking_Status = 'completed'
GROUP BY 
    Customer_id
ORDER BY 
    completed_bookings DESC;
    
 
-- 2. Find customers who have canceled more than 30% of their total bookings.  --

SELECT 
    b.Customer_id,
    COUNT(*) AS TotalBookings,
    SUM(CASE WHEN LOWER(b.Booking_Status) = 'cancelled' THEN 1 ELSE 0 END) AS CancelledBookings,
    ROUND(SUM(CASE WHEN LOWER(b.Booking_Status) = 'cancelled' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS CancelPercent
FROM 
    Bookings b
GROUP BY 
    b.Customer_id
HAVING 
    ROUND(SUM(CASE WHEN LOWER(b.Booking_Status) = 'cancelled' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) > 30;

    
-- 3. Determine the busiest day of the week for bookings. How can the company optimize cab availability on peak days? --

SELECT 
    DAYNAME(Booking_datetime) AS Day_of_Week,
    COUNT(*) AS Total_Bookings
FROM 
    Bookings
WHERE 
    Booking_Status = 'completed' OR Booking_Status = 'booked'
GROUP BY 
    Day_of_Week
ORDER BY 
    Total_Bookings DESC;
    
  --  Driver Performance & Efficiency --
  -- 1. Identify drivers who have received an average rating below 3.0 in the past three months.  --

SELECT d.Driver_id, d.Name, 
       ROUND(AVG(f.Rating), 1) AS Avg_Rating
FROM Drivers d
JOIN Cabs c ON d.Driver_id = c.Driver_id
JOIN Bookings b ON c.Cab_id = b.Cab_id
JOIN Feedback f ON b.Booking_id = f.Booking_id
WHERE f.Rating IS NOT NULL
  AND b.Booking_datetime BETWEEN '2024-10-01' AND '2024-12-31'
GROUP BY d.Driver_id, d.Name
HAVING AVG(f.Rating) < 3.0;

-- 2. find the top 5 drivers who have completed the longest trips in terms of distance. --

SELECT 
    d.Driver_id,
    d.Name,
    CONCAT(ROUND(SUM(t.DistanceInKM), 1), ' km') AS Total_Distance
FROM TripDetails t
JOIN Bookings b ON t.Booking_id = b.Booking_id
JOIN Cabs c ON b.Cab_id = c.Cab_id
JOIN Drivers d ON c.Driver_id = d.Driver_id
GROUP BY d.Driver_id, d.Name
ORDER BY SUM(t.DistanceInKM) DESC
LIMIT 5;

-- 3. Identify drivers with a high percentage of canceled trips.--

SELECT 
    d.Driver_id,
    d.Name,
    COUNT(b.Booking_id) AS Total_Trips,
    SUM(CASE WHEN b.Booking_Status = 'Cancelled' THEN 1 ELSE 0 END) AS Cancelled_Trips,
    ROUND(
        (SUM(CASE WHEN b.Booking_Status = 'Cancelled' THEN 1 ELSE 0 END) / COUNT(b.Booking_id)) * 100, 
        2
    ) AS Cancellation_Percentage
FROM Drivers d
JOIN Cabs c ON d.Driver_id = c.Driver_id
JOIN Bookings b ON c.Cab_id = b.Cab_id
GROUP BY d.Driver_id, d.Name
HAVING Cancellation_Percentage > 30  -- You can change this threshold
ORDER BY Cancellation_Percentage DESC;


-- Revenue & Business Metrics --
-- 1. Calculate the total revenue generated by completed bookings in the last 6 months.--
    
    SELECT 
    SUM(t.Fare_amount) AS Total_Revenue
FROM 
    TripDetails t
JOIN 
    Bookings b ON t.Booking_id = b.Booking_id
WHERE 
    b.Booking_Status = 'Completed';

      

 -- 2. Identify the top 3 most frequently traveled routes based on PickupLocation and DropLocation. --
  
   SELECT 
    b.Pickup_Location,
    b.Drop_Location,
    COUNT(*) AS   RouteFrequency
FROM 
    Bookings b
JOIN 
    TripDetails t ON b.Booking_id = t.Booking_id
GROUP BY 
    b.Pickup_Location, b.Drop_Location
ORDER BY 
      RouteFrequency DESC
LIMIT 3;

-- 3. . Determine if higher-rated drivers tend to complete more trips and earn higher fares--


SELECT 
    d.Driver_id,
    d.Name,
    ROUND(AVG(f.Rating), 2) AS Avg_Rating,
    COUNT(td.Trip_id) AS Total_Trips,
    SUM(td.Fare_amount) AS Total_Earnings
FROM 
    Drivers d
JOIN 
    Cabs c ON d.Driver_id = c.Driver_id
JOIN 
    Bookings b ON c.Cab_id = b.Cab_id
JOIN 
    TripDetails td ON b.Booking_id = td.Booking_id
JOIN 
    Feedback f ON b.Booking_id = f.Booking_id
WHERE 
    b.Booking_Status = 'Completed'
GROUP BY 
    d.Driver_id, d.Name
ORDER BY 
    Avg_Rating DESC;
    
    
-- Operational Efficiency & Optimization --
-- 1. Analyze the average waiting time (difference between booking time and trip start time) for different pickup locations. --
    
   SELECT 
    B.Pickup_location,
    ROUND(AVG(TIMESTAMPDIFF(MINUTE, B.Booking_datetime, T.TripStart)), 2) AS Avg_Waiting_Time_Minutes
FROM 
    Bookings B
JOIN 
    TripDetails T ON B.Booking_id = T.Booking_id
WHERE 
    B.Booking_Status = 'completed'
    AND T.TripStart IS NOT NULL
GROUP BY 
    B.Pickup_location
ORDER BY 
    Avg_Waiting_Time_Minutes DESC;
-

-- 2.Identify the most common reasons for trip cancellations from customer feedback. --

SELECT 
    Cancellation_reason,
    COUNT(*) AS Cancellation_Count
FROM 
    Feedback
WHERE 
    Cancellation_reason IS NOT NULL AND Cancellation_reason <> ''
GROUP BY 
    Cancellation_reason
ORDER BY 
    Cancellation_Count DESC;
    
 -- 3. Find out whether shorter trips (low-distance) contribute significantly to revenue. --   
    
SELECT
    CASE
        WHEN DistanceInKM < 3 THEN 'Short (<3km)'
        WHEN DistanceInKM BETWEEN 3 AND 7 THEN 'Medium (3-7km)'
        ELSE 'Long (>7km)'
    END AS Trip_Category,
    COUNT(*) AS Total_Trips,
    SUM(Fare_amount) AS Total_Revenue,
    ROUND(AVG(Fare_amount), 2) AS Avg_Revenue_Per_Trip
FROM TripDetails
GROUP BY Trip_Category
ORDER BY Total_Revenue DESC;



-- Comparative & Predictive Analysis--
-- 1. Compare the revenue generated from 'Sedan' and 'SUV' cabs. ?--

SELECT 
    C.cab_type,
    SUM(TD.Fare_amount) AS total_revenue
FROM 
    Cabs C
JOIN 
    Bookings B ON C.cab_id = B.cab_id
JOIN 
    TripDetails TD ON B.booking_id = TD.booking_id
WHERE 
    C.cab_type IN ('Sedan', 'SUV')
GROUP BY 
    C.cab_type;

-- 2. Predict which customers are likely to stop using the service based on their last booking date and frequency of rides.--


SELECT 
    C.Customer_id,
    C.Full_name,
    MAX(B.Booking_datetime) AS Last_Booking_Date,
    COUNT(B.Booking_id) AS Total_Rides
FROM 
    Customers C
LEFT JOIN 
    Bookings B ON C.Customer_id = B.Customer_id
GROUP BY 
    C.Customer_id, C.Full_name
HAVING 
    MAX(B.Booking_datetime) < DATE_SUB(CURDATE(), INTERVAL 60 DAY)
    OR COUNT(B.Booking_id) <= 2;
    
    -- 3. . Analyze whether weekend bookings differ significantly from weekday bookings. --

SELECT 
    CASE 
        WHEN DAYOFWEEK(B.Booking_datetime) IN (1, 7) THEN 'Weekend'
        ELSE 'Weekday'
    END AS Booking_Day_Type,
    COUNT(B.Booking_id) AS Total_Bookings,
    SUM(T.Fare_amount) AS Total_Revenue
FROM 
    Bookings B
JOIN 
    TripDetails T ON B.Booking_id = T.Booking_id
GROUP BY 
    Booking_Day_Type;






