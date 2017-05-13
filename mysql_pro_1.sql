use pro_1;

INSERT INTO permissions (id, name, display_name, description, created_at, updated_at) VALUES
(1, 'role-read', 'Display Role Listing', 'See only Listing Of Role', '2017-05-13 04:35:50', '2017-05-13 04:35:50'),
(2, 'role-create', 'Create Role', 'Create New Role', '2017-05-13 04:35:51', '2017-05-13 04:35:51'),
(3, 'role-edit', 'Edit Role', 'Edit Role', '2017-05-13 04:35:51', '2017-05-13 04:35:51'),
(4, 'role-delete', 'Delete Role', 'Delete Role', '2017-05-13 04:35:51', '2017-05-13 04:35:51');


insert into users (id, name, email, password, remember_token, created_at, updated_at) VALUES
(1, 'omar', 'omarvandio@gmail.com', '$2y$10$XuQa7q2LoJW2E/.SaBFlZeE5afg2I.LjksH9tkopJhVk/39.ocWyu', NULL, NULL, NULL),
(2, 'omar1', 'omarvandio1@gmail.com', '$2y$10$XuQa7q2LoJW2E/.SaBFlZeE5afg2I.LjksH9tkopJhVk/39.ocWyu', NULL, '2017-05-13 05:06:05', '2017-05-13 05:06:05');



INSERT INTO roles (id, name, display_name, description, created_at, updated_at) VALUES
(1, 'admin', 'admin_displayName', 'administrador', NULL, NULL);


/*AGREGAR UN ROL AL USUARIO */
INSERT INTO role_user (user_id, role_id) VALUES 
('1', '1');

/*ASIGNAR UN PERMISO A UN ROL */  /*ejemplo al admin se le agregara todo los permisos*/
INSERT INTO permission_role (permission_id, role_id) VALUES 
('1', '1'),
('2', '1'),
('3', '1'),
('4', '1');







