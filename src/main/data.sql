INSERT INTO amazon.Categories (id, name, displayName, isEnabled) VALUES (1, 'mobiles-computers', 'Mobiles,Computers', 1);
INSERT INTO amazon.Categories (id, name, displayName, isEnabled) VALUES (2, 'tv-appliances-electronics', 'TV,Appliances,Electronics', 1);
INSERT INTO amazon.Categories (id, name, displayName, isEnabled) VALUES (3, 'mens-fashion', 'Men''s Fashion', 1);
INSERT INTO amazon.Categories (id, name, displayName, isEnabled) VALUES (4, 'womens-fashion', 'Women''s Fashion', 1);
INSERT INTO amazon.Categories (id, name, displayName, isEnabled) VALUES (5, 'home-kitchen-pets', 'Home,Kitchen,Pets', 1);
INSERT INTO amazon.Categories (id, name, displayName, isEnabled) VALUES (6, 'others', 'Others', 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (1, 'All Mobile Phones', 1, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (2, 'Accessories', 1, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (3, 'Power Banks', 1, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (4, 'Tablets', 1, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (5, 'Laptops', 1, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (6, 'Computer Accessories', 1, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (7, 'Networking Devices', 1, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (8, 'Televisions', 2, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (9, 'Headphones', 2, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (10, 'Speakers', 2, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (11, 'Cameras', 2, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (12, 'Camera Accessories', 2, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (13, 'Clothing', 3, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (14, 'Watches', 3, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (15, 'Bags & Luggage', 3, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (16, 'Sunglasses', 3, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (17, 'Wallets', 3, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (18, 'Shoes', 3, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (19, 'Clothing', 4, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (20, 'Watches', 4, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (21, 'Bags & Luggage', 4, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (22, 'Sunglasses', 4, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (23, 'Wallets', 4, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (24, 'Shoes', 4, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (25, 'Kitchen & Dining', 5, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (26, 'Others', 1, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (27, 'Others', 2, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (28, 'Others', 3, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (29, 'Others', 4, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (30, 'Others', 5, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (31, 'Furniture', 5, 1);
INSERT INTO amazon.SubCategories (id, displayName, categoryId, isEnabled) VALUES (32, 'Others', 6, 1);
INSERT INTO amazon.Users ( id,userName, emailId, password, isEnabled, defaultAddressId) VALUES (1, 'admin', 'admin@admin.com', '123', 1, -1);
INSERT INTO amazon.Accounts ( userId, name, number, amount) VALUES ( 1, 'amazon', 99999, 0);
