INSERT INTO category (id, name, description) VALUES (1,'Series', '');
INSERT INTO category (id, name, description) VALUES (2,'Movies', '');
INSERT INTO category (id, name, description) VALUES (3,'Popular news', 'Highlight content');
INSERT INTO category (id, name, description) VALUES (4,'Documentaries', '');
INSERT INTO category (`description`, `name`) VALUES ('Example', 'Example');


INSERT INTO content (title, category_id, summary, logo_url, banner_url, thumbnail_url) VALUES ('Super Girl', 1, '', 'http://localhost:9090/files/upload-dir/logos/123456.jpg', 'http://localhost:9090/files/upload-dir/banners/123456.jpg', 'http://localhost:9090/files/upload-dir/123456.jpg');
INSERT INTO content (title, category_id, summary, logo_url, banner_url, thumbnail_url) VALUES ('2012', 2, 'While a barrage...', '', '', '');
INSERT INTO content (title, category_id, summary, logo_url, banner_url, thumbnail_url) VALUES ('Spiderman no way home', 2, 'Spiderman...', '', '', '');
INSERT INTO content (title, category_id, summary, logo_url, banner_url, thumbnail_url) VALUES ('Halloween', 2, 'The end...', '', '', '');
INSERT INTO content (title, category_id, summary, logo_url, banner_url, thumbnail_url) VALUES ('Our environment', 4, '', '', '', '');


