1

-----

Write a query that shows all the information about all the salespeople in
the database. Use a basic SELECT query.

-----


SELECT * FROM salespeople;


==========
2

-----

Write a query that shows all the information about all salespeople from
the 'Northwest' region.

-----


SELECT * FROM salespeople WHERE region = 'Northwest';


==========
3

-----

Write a query that shows just the emails of the salespeople from the
'Southwest' region.

-----


Select email from salespeople where region='Southwest';


==========
4

-----

Write a query that shows the given name, surname, and email of all
salespeople in the 'Northwest' region.

-----


SELECT givenname, surname, email FROM salespeople WHERE region = 'Northwest';


==========
5

-----

Write a query that shows the common name of melons that cost more than
$5.00.

-----


SELECT common_name FROM melons WHERE price > 5;


==========
6

-----

Write a query that shows the melon type and common name for all
watermelons that cost more than $5.00.


-----


SELECT melon_type, common_name FROM melons WHERE price > 5 AND melon_type = 'Watermelon';


==========
7

-----

Write a query that displays all common names of melons that start with
the letter 'C'.


-----


SELECT common_name FROM melons WHERE common_name LIKE 'C%';


==========
8

-----

Write a query that shows the common name of any melon with 'Golden'
anywhere in the common name.


-----


Select common_name From melons Where common_name Like '%Golden%';


==========
9

-----

Write a query that shows all the distinct regions that a salesperson can belong to.


-----


SELECT DISTINCT region FROM salespeople
;


==========
10

-----

Write a query that shows the emails of all salespeople from both the
Northwest and Southwest regions.


-----


SELECT email FROM salespeople WHERE region = 'Northwest' OR region = 'Southwest'
;


==========
11

-----

Write a query that shows the emails of all salespeople from both the
Northwest and Southwest regions, this time using an 'IN' clause.  


-----


SELECT email FROM salespeople WHERE region IN ('Northwest', 'Southwest');


==========
12

-----

Write a query that shows the email, given name, and surname of all
salespeople in either the Northwest or Southwest regions whose surnames start
with the letter 'M'.

-----


SELECT email, givenname, surname FROM salespeople WHERE region IN ('Northwest', 'Southwest') AND surname LIKE 'M%';


==========
13

-----

Write a query that shows the melon type, common name, price, and the
price of the melon given in euros. The 'melons' table has prices in dollars,
and the dollar to euro conversion rate is 0.735693.


-----


SELECT melon_type, common_name, price, price * 0.735693 FROM melons;


==========
14

-----

Write a query that shows the total number of customers in our customer
table.

-----


Select COUNT(*) from customers;