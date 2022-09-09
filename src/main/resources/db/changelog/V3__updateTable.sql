--liquibase formatted sql

--changeset rishi:12

ALTER TABLE TEST_USERS
ADD COLUMN mobile VARCHAR(15) AFTER last_name;