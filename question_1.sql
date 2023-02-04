show databases;
use people_info_db;

##creating table
create table countries(country_id varchar(10) , country_name varchar(30) check(country_name in('italy','india','china')), region_id varchar(10));

#table structure
desc countries;
