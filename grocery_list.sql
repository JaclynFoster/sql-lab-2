CREATE TABLE grocery_list (
	id SERIAL PRIMARY KEY,
	recipe_id INT NOT NULL REFERENCES recipes(id), 
	grocery_items_id INT NOT NULL REFERENCES grocery_items(id),
	user_id INT NOT NULL REFERENCES users(id)
);