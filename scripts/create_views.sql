SELECT 
        AVG(price) as 'mean price', 
        neighbourhood_group 
FROM AB_NYC_2019
GROUP BY neighbourhood_group;

/*Create a new view based on query above*/

CREATE VIEW mean_price_nbg AS
SELECT 
        AVG(price) as 'mean price', 
        neighbourhood_group 
FROM AB_NYC_2019
GROUP BY neighbourhood_group;

/*Query the view*/
SELECT * FROM mean_price_nbg;

/*Delete the view*/
DROP VIEW mean_price_nbg;