/* Populate database with sample data. */

INSERT INTO animals (name, date_of_birth, escape_attempts, neutered, weight_kg) VALUES 
    ('Agumon', '2022-02-03', 0, 'TRUE', 10.23), 
    ('Gabumon', '2018-11-15', 2, 'TRUE', 8),
    ('Pikachu', '2021-01-07', 1, 'FALSE', 15.04),
    ('Devimon', '2017-05-12', 5, 'TRUE', 11)
;

/* Add more data to database */

INSERT INTO animals (name, date_of_birth, escape_attempts, neutered, weight_kg) VALUES        
        ('Charmander', '2022-02-08', 0, 'FALSE', -11),
        ('Plantmon', '2021-11-15', 2, 'TRUE', -5.7), 
        ('Squirtle', '1993-04-02', 3, 'FALSE', -12.13), 
        ('Angemon', '2005-06-12', 1, 'TRUE', -45),
        ('Boarmon', '2005-06-07', 7, 'TRUE', 20.4), 
        ('Blossom', '1998-08-13', 3, 'TRUE', 17), 
        ('Ditto', '2022-05-14', 4, 'TRUE', 22)
;
