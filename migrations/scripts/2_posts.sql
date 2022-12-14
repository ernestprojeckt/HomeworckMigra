CREATE TABLE posts(
                      id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                      title VARCHAR(255) NOT NULL,
                      content TEXT NOT NULL,
                      author_id INT UNSIGNED DEFAULT NULL,
                      thumbnail TEXT,
                      created_at DATETIME DEFAULT NOW(),

                      CONSTRAINT author_id_fk FOREIGN KEY (author_id) REFERENCES users(id) ON DELETE SET NULL
);