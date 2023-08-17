-- Create the unique id that has description
CREATE TABLE IF NOT EXISTS unique_id (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(256),
    PRIMARY KEY (id),
    UNIQUE (id)
);