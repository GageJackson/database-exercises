USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(100) NOT NULL,
    album_name VARCHAR(100),
    release_date INT NOT NULL,
    sales DOUBLE NOT NULL,
    genre VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);
