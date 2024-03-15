INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (id, name) VALUES (1, 'Aventura');
INSERT INTO tb_genre (id, name) VALUES (2, 'Romance');
INSERT INTO tb_genre (id, name) VALUES (3, 'Comédia');
INSERT INTO tb_genre (id, name) VALUES (4, 'Ação');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis) VALUES ('Deadpool', 'Primeira parte', TIMESTAMP WITHOUT TIME ZONE '2024', 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 'Com ajuda dos x-men Deadpool enfrenta um inimigo dificil');
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis) VALUES ('Esqueceram de mim', 'Primeira parte', TIMESTAMP WITHOUT TIME ZONE '2000', 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 'Com ajuda dos x-men Deadpool enfrenta um inimigo dificil');
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis) VALUES ('Batman', 'Segunda parte', TIMESTAMP WITHOUT TIME ZONE '2023', 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 'Com ajuda dos x-men Deadpool enfrenta um inimigo dificil');
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis) VALUES ('Love', 'Final', TIMESTAMP WITHOUT TIME ZONE '2001', 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 'Com ajuda dos x-men Deadpool enfrenta um inimigo dificil');
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis) VALUES ('Viagem ao centro da terra', 'Primeira parte', TIMESTAMP WITHOUT TIME ZONE '2024', 'https://storage.needpix.com/rsynced_images/training-course-3250007_1280.jpg', 'Com ajuda dos x-men Deadpool enfrenta um inimigo dificil');
