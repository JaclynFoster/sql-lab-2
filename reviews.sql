CREATE TABLE reviews (
	id SERIAL PRIMARY KEY,
	comments TEXT NULL,
	rating INT NOT NULL,
	user_id INT NOT NULL REFERENCES users(id),
	recipe_id INT NOT NULL REFERENCES recipes(id)
);

