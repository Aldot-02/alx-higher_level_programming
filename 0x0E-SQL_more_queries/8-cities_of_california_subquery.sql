-- Listing all the cities of California in the hbtn_0d_usa daabase
SELECT id,name FROM cities WHERE state_id = (SELECT id FROM states WHERE name = 'California') ORDER BY cities.id ASC;
