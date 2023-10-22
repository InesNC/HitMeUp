Step 1.

The database must have the name: hitmeup.

Step 2.

CREATE TABLE hitman (
    id INT AUTO_INCREMENT PRIMARY KEY,
    version INT,
    creationTime DATETIME,
    updateTime DATETIME,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    alias VARCHAR(50)
);

Step 3.

INSERT INTO hitman(ID, CREATIONTIME, UPDATETIME, VERSION, USERNAME, PASSWORD, EMAIL, ALIAS) VALUES
  (1, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 0, 'JASON', 'qwerty', 'umail@gmail.com', 'thekiller'),
  (2, TIMESTAMP '2017-10-10 08:45:56.481', TIMESTAMP '2017-10-10 08:45:56.481', 0, 'FREDDYKRUGER', 'qazqaz', 'nmail@gmail.com', 'theshooter'),
  (3, TIMESTAMP '2017-10-10 08:45:56.482', TIMESTAMP '2017-10-10 08:45:56.482', 0, 'DAHMER', 'fghfgh', 'iquemail@gmail.com', 'theknifer');






