INSERT INTO users (user_name, password, enabled, name, last_name, email) VALUES ('andres','$2a$10$SWHPIgwEs.I.Rmfio3mwXuE19RIL4UiexGI1dtoWc9wEDCiO98JhG',1, 'Andres', 'Guzman','profesor@bolsadeideas.com');
INSERT INTO users (user_name, password, enabled, name, last_name, email) VALUES ('admin','$2a$10$V/kE5WcHzx51XxGjn7Pk4.e.qGWqhpFtNQW8zh7Cy3kUQGcgHAnRu',1, 'John', 'Doe','jhon.doe@bolsadeideas.com');

INSERT INTO roles (name) VALUES ('ROLE_USER');
INSERT INTO roles (name) VALUES ('ROLE_ADMIN');

INSERT INTO users_roles (user_id, roles_id) VALUES (1, 1);
INSERT INTO users_roles (user_id, roles_id) VALUES (2, 2);
INSERT INTO users_roles (user_id, roles_id) VALUES (2, 1);