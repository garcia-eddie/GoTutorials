DROP TABLE IF EXISTS album;

CREATE TABLE album (
    id      INT AUTO_INCREMENT NOT NULL,
    title   VARCHAR(128) NOT NULL,
    artist  VARCHAR(128) NOT NULL,
    price   DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (`id`)
);

INSERT INTO album
    (title, artist, price)
VALUES
    ('blond','Frank Ocean', '19.99'),
    ('My Beautiful Dark Twisted Fantasy', 'Kanye West', '19.99'),
    ('Die Lit', 'Playboi Carti', '19.99'),
    ('Our Love Is Great', 'Yerin Baek', '29.99');
