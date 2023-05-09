CREATE TABLE recipes (
	id INT PRIMARY KEY,
	user_id INT NOT NULL REFERENCES users(id),
	recipe_name VARCHAR(200),
	cook_time INT NULL,
	ingredients VARCHAR(2000),
	instructions TEXT,
	public BOOLEAN
);