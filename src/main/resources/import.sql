INSERT INTO todo(id, title, completed, ordering, url) VALUES (1, 'Welcome to the MAD Roadshow', false, 0, null);
INSERT INTO todo(id, title, completed, ordering, url) VALUES (2, 'Deploy to Quarkus App using Helm', false, 1, null);
INSERT INTO todo(id, title, completed, ordering, url) VALUES (3, 'Visit Quarkus web site', false, 2, 'https://quarkus.io');
INSERT INTO todo(id, title, completed, ordering, url) VALUES (4, 'Find more tutorials on Daniel Oh TV', false, 3, 'https://bit.ly/danielohtv');
ALTER SEQUENCE todo_seq RESTART WITH 5;