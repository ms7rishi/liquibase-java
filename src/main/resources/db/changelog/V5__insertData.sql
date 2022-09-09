--liquibase formatted sql

--changeset rishi:12

INSERT INTO TEST_USERS(username, first_name, last_name,email,mobile) VALUES('javatechie', 'java', 'techie','a@gmail.com','9910121314');
INSERT INTO TEST_USERS(username, first_name, last_name,email,mobile) VALUES('bh', 'basant', 'hota','b@gmail.com','7735888844');