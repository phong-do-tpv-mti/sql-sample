CREATE TABLE account (
    id SERIAL PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    username VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    dob DATE,
    level INT
);


INSERT INTO account (email, username, password, first_name, last_name, dob, level)
VALUES
    ('email1@example.com', 'username1', 'password1', 'First1', 'Last1', '2000-01-01', 1),
    ('email2@example.com', 'username2', 'password2', 'First2', 'Last2', '2000-01-02', 2),
    ('email3@example.com', 'username3', 'password3', 'First3', 'Last3', '2000-01-03', 3),
    ('email4@example.com', 'username4', 'password4', 'First4', 'Last4', '2000-01-04', 4),
    ('email5@example.com', 'username5', 'password5', 'First5', 'Last5', '2000-01-05', 5),
    ('email6@example.com', 'username6', 'password6', 'First6', 'Last6', '2000-01-06', 6),
    ('email7@example.com', 'username7', 'password7', 'First7', 'Last7', '2000-01-07', 7),
    ('email8@example.com', 'username8', 'password8', 'First8', 'Last8', '2000-01-08', 8),
    ('email9@example.com', 'username9', 'password9', 'First9', 'Last9', '2000-01-09', 9),
    ('email10@example.com', 'username10', 'password10', 'First10', 'Last10', '2000-01-10', 10),
    ('email11@example.com', 'username11', 'password11', 'First11', 'Last11', '2000-01-11', 11),
    ('email12@example.com', 'username12', 'password12', 'First12', 'Last12', '2000-01-12', 12),
    ('email13@example.com', 'username13', 'password13', 'First13', 'Last13', '2000-01-13', 13),
    ('email14@example.com', 'username14', 'password14', 'First14', 'Last14', '2000-01-14', 14),
    ('email15@example.com', 'username15', 'password15', 'First15', 'Last15', '2000-01-15', 15),
    ('email16@example.com', 'username16', 'password16', 'First16', 'Last16', '2000-01-16', 16),
    ('email17@example.com', 'username17', 'password17', 'First17', 'Last17', '2000-01-17', 17),
    ('email18@example.com', 'username18', 'password18', 'First18', 'Last18', '2000-01-18', 18),
    ('email19@example.com', 'username19', 'password19', 'First19', 'Last19', '2000-01-19', 19),
    ('email20@example.com', 'username20', 'password20', 'First20', 'Last20', '2000-01-20', 20);
