-- To create a table second_table and add multiple rows
CREATE TABLE IF NOT EXISTS second_table (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(256) NOT NULL,
    score INT DEFAULT 0,
    PRIMARY KEY (id)
);

INSERT INTO second_table (name, score) VALUES 
('John', 10),
('Alex', 3),
('Bob', 14),
('George', 8);

