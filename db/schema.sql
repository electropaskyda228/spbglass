-- Схема БД: categories, products (линзы/растворы/капли), orders, users, cart_items
CREATE TABLE categories (id SERIAL PRIMARY KEY, name VARCHAR(120));
CREATE TABLE products (id SERIAL PRIMARY KEY, category_id INT, title VARCHAR(200), price NUMERIC(10,2));
