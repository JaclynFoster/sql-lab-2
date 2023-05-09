CREATE TABLE occasions (
	id SERIAL PRIMARY KEY,
	user_id INT NOT NULL REFERENCES users(id),
	recipe_id INT NOT NULL REFERENCES recipes(id),
	meal_type VARCHAR(50)
);