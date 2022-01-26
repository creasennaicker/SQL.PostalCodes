Write a Query that returns all the unique state names.

select distinct state from zipcodes;

(Add your query to the file exercise1.sql)

Write a Query that returns all the Counties by State on separate lines.

select county, state from zipcodes;

(Add your query to the file exercise1.sql)

Write a Query that returns all the Counties by state, as a concatenated string.

select concat(county, ', ', state) from zipcodes;

(Add your query to the file exercise1.sql)

Write a Query that returns number of Counties by state.

select state, count(county) from zipcodes group by state;

(Add your query to the file exercise1.sql)


Write a Query that returns all of the individual timezones.

select distinct timezone from zipcodes;

(Add your query to the file exercise1.sql)

Write a Query that returns the zipcode, city, state, and county of all of the FALSE or NULL timezones.

select zip,city,state, county from zipcodes where timezone = NULL;

(Add your query to the file exercise1.sql)
