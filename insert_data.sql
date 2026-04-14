-- SAMPLE DATA

INSERT INTO Student VALUES ('STU001', 'Ali Ahmad', 22, '0123456789', 'ali@gmail.com');
INSERT INTO Student VALUES ('STU002', 'Siti Aminah', 21, '0198765432', 'siti@gmail.com');

INSERT INTO Teacher VALUES ('TEA001', 'Pn. Zainab', '0112233445', 'zainab@gmail.com');

INSERT INTO Supplier VALUES ('SUP001', 'ABC Supplies', 'Kota Bharu, Kelantan');

INSERT INTO Module VALUES ('MOD001', 'Basic Sewing', 'TEA001');

INSERT INTO Class VALUES ('CLS001', 'Monday', '9:00 AM', 'MOD001');

INSERT INTO Enrolment VALUES ('ENR001', 'MOD001', 'STU001', DATE '2025-01-10');

INSERT INTO Payment VALUES ('PAY001', 'STU001', DATE '2025-01-10', 'Cash', 20.00);

INSERT INTO Material VALUES ('MAT001', 'Fabric', 50, 'meters', 'SUP001');

INSERT INTO Equipment VALUES ('EQ001', 'Sewing Machine', 10, 'SUP001');

INSERT INTO ClassMaterial VALUES ('CM001', 'CLS001', 'MAT001', 5);

INSERT INTO ClassEquipment VALUES ('CE001', 'CLS001', 'EQ001', 2);
