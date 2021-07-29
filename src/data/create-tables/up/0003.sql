CREATE TABLE exoplanets.Disposition(
    id INT NOT NULL,
    disposition VARCHAR,
    predisposition VARCHAR
    FOREIGN KEY (id) REFERENCES exoplanets.Planet(id)
)