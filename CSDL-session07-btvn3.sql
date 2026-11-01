CREATE DATABASE session07_btvn3;
USE session07_btvn3;

CREATE TABLE employees(
	MaNhanVien INT AUTO_INCREMENT PRIMARY KEY,
    HoTen VARCHAR(255) NOT NULL,
    PhongBan VARCHAR(50) NOT NULL,
    Luong DECIMAL(10,2),
    INDEX idx_phongban(PhongBan)
);

-- Cach 2 tao INDEX
-- CREATE INDEX idx_phongban
-- ON employees(PhongBan);

SHOW INDEX FROM employees;