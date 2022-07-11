CREATE TABLE student(
                        id INT PRIMARY KEY,
                        name VARCHAR(255),
                        surname VARCHAR,
                        age INT,
                        group_name VARCHAR
);
INSERT INTO student(id, name, surname, age, group_name)
values (1, 'Azamat', 'Kadyrov', 21, 'Java6'),
       (2, 'Gulzhan', 'Duishenkulova', 18, 'JS6');


CREATE TABLE student1(
                         id   SERIAL PRIMARY KEY,
                         name VARCHAR(255),
                         surname VARCHAR,
                         subject VARCHAR,
                         points INT
);
INSERT INTO student1(name, surname, subject, points)
values ('Kanykei', 'Bakai kyzy', 'OOP', 9),
       ('Ulukbek', 'Kuban uulu', 'OOP', 8);

CREATE TABLE meating_table(
                              id SERIAL PRIMARY KEY,
                              name_of_organisation VARCHAR,
                              quantity INT,
                              address VARCHAR,
                              reason VARCHAR
);

INSERT INTO meating_table(name_of_organisation, quantity, address, reason)
values ('Biomerieux', 12, 'Paris', 'Reagents'),
       ('Bikard', 16, '1 mcr', 'Medical Equipment');


CREATE TABLE buying_list(
                            id INT PRIMARY KEY,
                            fruits VARCHAR UNIQUE ,
                            price INT,
                            kilograms INT,
                            place VARCHAR
);

INSERT INTO buying_list(id, fruits, price, kilograms, place)
values (1, 'apple', 75, 3, 'Issik-Koel'),
       (2, 'apricot', 350, 6, 'Batken');


CREATE TABLE cars(
                     name VARCHAR,
                     model VARCHAR,
                     price INT,
                     quantity INT,
                     colour VARCHAR UNIQUE
);

INSERT INTO cars(name, model, price, quantity, colour)
values ('Stream', 'Honda', 5500, 2, 'white'),
       ('LX300', 'Lexus', 7800, 1, 'black');


CREATE TABLE an_article(
                           author VARCHAR,
                           nickname CHAR(10),
                           article TEXT,
                           seria INT,
                           email VARCHAR
);

INSERT INTO an_article(author, nickname, article, seria, email)
values ('Erkin Alimbekov', 'Chagylgan', 'Eskeruu', 3, 'ealymbekov@gmail.com'),
       ('Mekan Guziev', 'Ahalteke', 'Horses', 1, 'mguziev@gmail.com');


CREATE TABLE songs(
                      id   SERIAL PRIMARY KEY,
                      author VARCHAR,
                      singer VARCHAR,
                      song VARCHAR UNIQUE,
                      year INT
);

INSERT INTO songs(author, singer, song, year)
values ('Alykul Osmonov', 'Syimyk Beishekeev', '30 jash', 2011),
       ('Asankalyi Kerimbaev', 'Temir Nazarov', 'Kyrgyz Jeri', 2005);


CREATE TABLE school(
                       id INT PRIMARY KEY,
                       type VARCHAR(25),
                       direction VARCHAR(50),
                       address TEXT,
                       payment INT
);

INSERT INTO school(id, type, direction, address, payment)
values (1, 'government', 'school', 'Bishkek city, Abrahmanov street, 155', 2000),
       (2, 'bussiness', 'high school', 'Bishkek city, 12-mcr, 56', 12000);


CREATE TABLE custom_clearence(
                                 id SERIAL PRIMARY KEY,
                                 name VARCHAR,
                                 code CHAR(5),
                                 good VARCHAR,
                                 price INT
);

INSERT INTO custom_clearence(name, code, good, price)
values ('Severo-vostochnyi', 'SVT', 'IV Cannulas', 7800),
       ('Sentalnyi', 'SNT', 'Biological cabinet', 21000);


CREATE TABLE accounting(
                           id INT PRIMARY KEY,
                           company VARCHAR,
                           accountant VARCHAR,
                           region VARCHAR NOT NULL,
                           email VARCHAR
);


INSERT INTO accounting(id, company, accountant, region, email)
values (1, 'Yadernaya', 'Suusar Talipova', 'Oktyabr', 'stalipova@gmail.com'),
       (2, 'Leader Group', 'Anara Kozubaeva', 'Alamudun', 'lgroup@gmail.com');


CREATE TABLE books(
                      id INT PRIMARY KEY,
                      name VARCHAR,
                      author VARCHAR,
                      seria INT,
                      year INT
);

INSERT INTO books(id, name, author, seria, year)
values (1, 'Mountains', 'Jefry Lilly', 3, 2011),
       (2, 'Why nations failed', 'Acemoglu', 2, 2008);


CREATE TABLE computer(
                         id SERIAL PRIMARY KEY,
                         brand VARCHAR UNIQUE ,
                         type VARCHAR,
                         price INT,
                         color VARCHAR
);

INSERT INTO computer(brand, type, price, color)
values ('Acer', 'laptop', 750, 'black'),
       ('Apple', 'laptop', 1300, 'white');


CREATE TABLE phones(
                       brand VARCHAR,
                       model CHAR(20),
                       COO VARCHAR,
                       price INT,
                       color VARCHAR
);

INSERT INTO phones(brand, model, COO, price, color)
values ('Samsung', 'A50', 'Korea', 450, 'black'),
       ('Apple', '13 Pro MAX', 'USA', 1050, 'blue');


CREATE TABLE logistics(
                          id INT PRIMARY KEY,
                          type_of_delivery VARCHAR,
                          times INT,
                          incoterms CHAR(3),
                          forwarder VARCHAR
);

INSERT INTO logistics(id, type_of_delivery, times, incoterms, forwarder)
values (1, 'by air', 7, 'CIP', 'Lark Logistics'),
       (2, 'by truck', 22, 'EXW', 'Prolife');


CREATE TABLE trucks(
                       name VARCHAR,
                       model VARCHAR,
                       price INT,
                       quantity INT,
                       colour VARCHAR UNIQUE
);

INSERT INTO trucks(name, model, price, quantity, colour)
values ('XDP', 'Volvo', 15500, 2, 'white'),
       ('MAN', 'DAF', 17800, 4, 'black');


CREATE TABLE university(
                           id INT PRIMARY KEY,
                           name VARCHAR(25),
                           direction VARCHAR(50),
                           address TEXT,
                           payment INT
);

INSERT INTO university(id, name, direction, address, payment)
values (1, 'AGUPKR', 'adminstration', 'Bishkek city, Frunze street, 155', 6000),
       (2, 'ALA TOO', 'innovation', 'Tunguch, Ankara 112', 16000);










