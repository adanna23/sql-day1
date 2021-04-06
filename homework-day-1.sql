 -- Beginner Query
 select *
 from actor;
 
 -- sql how many actors are there with the last name wahlberg
 select last_name
 from actor
 where last_name = 'Wahlberg';
 
 -- Query for How many payments were made between $3.99 and $5.99
 select * 
 from payment
 
 select payment_id, amount
 from payment
 where amount between 3.99 and 5.99;
 
 --Query for what film does the store have the most of 
 select *
 from inventory;
 
 select max(film_id)
 from inventory; 

--Query for How many customers have the same last name 'William'
 select *
 from customer;
 
 select last_name
 from customer
 where last_name like 'William';
 
 --Query for what store employee (get the id) sold the most rentals
 select *
 from rental
 
 select staff_id, rental_id
 from rental
 
 --Query for how many different  district names there is
 select *
 from address
 
 select district
 from address
 
 -- Query for what film has the most actors in it 
 --using film_actor table and film_id
 select *
 from film_actor;
 
 select max(actor_id)
 from film_id;
 
 --Query showing how many customers have the last name ending in 'es'
 select *
 from customer;
 
 select last_name
 from customer
 where last_name like '%es';
 
 --Query showing how many payment amounts had a number of rentals
 --above 250 for customers with ids between 380 and 430
 
 select *
 from payment;
 
 select customer_id, rental_id, payment_id
 from payment
 where customer_id between 380 and 430;
 
 --query within the film table showing how many rating categories there are
 -- and what rating has the most movies total