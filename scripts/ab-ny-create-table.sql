CREATE TABLE AB_NYC_2019 (
        id TEXT NOT NULL,
        name TEXT NOT NULL,
        host_id TEXT NOT NULL,
        host_name TEXT,
        neighbourhood_group TEXT,
        neighbourhood TEXT,
        latitude FLOAT,
        longitude FLOAT,
        room_type TEXT,
        price FLOAT,
        minimum_nights INTEGER,
        number_of_reviews INTEGER,
        last_review DATE,
        reviews_per_month FLOAT,
        calculated_host_listings_count INTEGER,
        availability_365 INTEGER
 ); 
