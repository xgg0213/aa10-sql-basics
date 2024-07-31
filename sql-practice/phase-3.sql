-- -- Your code here 
-- INSERT INTO customers
-- (name, phone)
-- VALUES ("Rachel", 1111111111);

-- -- -- Rachel purchases a coffee
-- INSERT INTO coffee_orders DEFAULT VALUES;

-- UPDATE customers 
-- SET points = 6
-- WHERE name = "Rachel";

-- -- Two new customers joined the loyalty program with the following customer information
-- INSERT INTO customers
-- (name, email, phone)
-- VALUES 
--     ('Monica', 'monica@friends.show', 2222222222),
--     ('Phoebe', 'phoebe@friends.show', 3333333333);

-- Phoebe purchases three coffees
-- UPDATE customers
-- SET points = 8
-- WHERE name = "Phoebe"

-- INSERT INTO coffee_orders DEFAULT VALUES;

-- Rachel and Monica each purchase four coffees
-- UPDATE customers
-- SET points = 7
-- WHERE name = "Rachel"
-- ;

-- UPDATE customers
-- SET points = 6
-- WHERE name = "Monica"
-- ;

-- INSERT INTO coffee_orders DEFAULT VALUES;
-- INSERT INTO coffee_orders DEFAULT VALUES;

-- Rachel wants to check her total points. Redeem her points for a coffee if she has enough points. If she doesn't, she wants to purchase a coffee
-- UPDATE customers
-- SET points = 8
-- WHERE name = "Rachel"
-- ;

-- INSERT INTO coffee_orders DEFAULT Values;

-- Three new customers joined the loyalty program with the following customer information
-- INSERT INTO customers
-- (name, email)
-- VALUES
--     ("Joey", "joey@friends.show")
--     ,("Chandler", "chandler@friends.show")
--     ,("Ross", "ross@friends.show")

-- Ross purchases six coffees
-- UPDATE customers
-- SET points = 11
-- WHERE name = "Ross"
-- ;

-- INSERT INTO coffee_orders DEFAULT VALUES;
-- INSERT INTO coffee_orders DEFAULT VALUES;
-- INSERT INTO coffee_orders DEFAULT VALUES;
-- INSERT INTO coffee_orders DEFAULT VALUES;
-- INSERT INTO coffee_orders DEFAULT VALUES;
-- INSERT INTO coffee_orders DEFAULT VALUES;

-- Monica purchases three coffees
-- UPDATE customers
-- SET points = 9
-- WHERE name = "Monica"
-- ;

-- INSERT INTO coffee_orders DEFAULT VALUES;
-- INSERT INTO coffee_orders DEFAULT VALUES;
-- INSERT INTO coffee_orders DEFAULT VALUES;

-- Phoebe wants to check her total points. Redeem her points for a coffee if she has enough points. If she doesn't, she wants to purchase a coffee
-- UPDATE customers
-- SET points = 9
-- WHERE name = "Phoebe"
-- ;

-- INSERT INTO coffee_orders DEFAULT Values;

-- Ross demands a refund for the last two coffees that he ordered. 
-- (Make sure you delete Ross's coffee orders and not anyone else's. Update his points to reflect the returned purchases.)
-- UPDATE customers
-- SET points = 9
-- WHERE name = "Ross"
-- ;

-- DELETE FROM coffee_orders
-- WHERE id in (13, 14)

-- Chandler wants to delete his loyalty program account
-- DELETE FROM customers
-- WHERE name = "Chandler"

-- Phoebe wants to change her email to p_as_in_phoebe@friends.show.
UPDATE customers
SET email = "p_as_in_phoebe@friends.show"
WHERE name = "Phoebe"
