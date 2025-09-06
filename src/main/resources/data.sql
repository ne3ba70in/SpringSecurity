DELETE FROM users_roles;
DELETE FROM users;
DELETE FROM roles;

ALTER TABLE users AUTO_INCREMENT = 1;
ALTER TABLE roles AUTO_INCREMENT = 1;

INSERT INTO roles (name) VALUES("ROLE_USER");
INSERT INTO roles (name) VALUES("ROLE_ADMIN");

INSERT INTO users (username, password, enabled, age)
VALUES ('user', '{noop}user', true, 21);

INSERT INTO users (username, password, enabled, age)
VALUES ('admin', '{noop}admin', true, 38);

INSERT INTO users_roles (user_id, role_id)
VALUES(1,1);

INSERT INTO users_roles (user_id, role_id)
VALUES(2,2), (2,1);

