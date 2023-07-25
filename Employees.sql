CREATE TABLE IF NOT EXISTS Employee (
id SERIAL PRIMARY KEY,
full_name VARCHAR,
department VARCHAR,
head_id INTEGER REFERENCES Empoyee (id)
);