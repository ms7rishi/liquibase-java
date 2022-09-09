--liquibase formatted sql

--changeset rishi:12

ALTER TABLE TEST_USERS MODIFY mobile VARCHAR(11);