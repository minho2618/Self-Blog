CREATE TABLE IF NOT EXISTS article (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL
);

INSERT INTO article (title, content) VALUES ('제목 1', '내용 1');
INSERT INTO article (title, content) VALUES ('제목 2', '내용 2');
INSERT INTO article (title, content) VALUES ('제목 3', '내용 3');