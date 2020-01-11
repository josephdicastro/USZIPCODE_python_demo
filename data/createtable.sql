CREATE TABLE airbnb_listings
(
    id integer NOT NULL PRIMARY KEY,
    borough text,
    neighbourhood text,
    latitude numeric,
    longitude numeric,
    room_type text,
    price numeric,
    number_of_reviews integer,
    last_review date,
    zipcode_data text,
    zipcode text,
    median_household_income money,
    median_home_value money
)
