CREATE TABLE clients (
    id INT NOT NULL PRIMARY KEY IDENTITY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE ,
    phone VARCHAR(20) NULL,
    address VARCHAR(100) NULL,
    created_on DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clients (name, email, phone, address)
VALUES
('Dios SyaBan', 'dios@gmail.com.com', '+6281369302158', ' Jakarta , Indonesia'), 
('Dian Cahya Purnama', 'kang.dian@code.com', '+62813000000', 'Bandung, Indonesia'),
('Iwan Kartiwan ', 'iwan.k@code.com', '+62813030000', 'Garut, Indonesia'),
('Irham Rafi', 'Irham@gmail.com', '+62813000040', 'Jakarta , Indonesia'),
('Faiz Azhar', 'Faiz.az@bca.com', '+62813500040', 'Tanggerang, Indonesia'),
('Yuli Ayu', 'Yuli.ayu@gmail.com', '+62813050040', 'Medan, Indonesia');