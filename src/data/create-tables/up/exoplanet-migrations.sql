CREATE SCHEMA exoplanets

CREATE TABLE exoplanets.Planet(
    id INT NOT NULL,
    kepid INT,
    name VARCHAR,
    PRIMARY KEY (id)
)

CREATE TABLE exoplanets.Disposition(
    id INT NOT NULL,
    disposition VARCHAR,
    predisposition VARCHAR
    FOREIGN KEY (id) REFERENCES Planet(id)
)