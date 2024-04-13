//What are all the types of pokemon that a pokemon can have?
select count(*) from types;

mysql> select count(*) from types;
+----------+
| count(*) |
+----------+
|       18 |
+----------+
1 row in set (0.00 sec)


//What is the name of the pokemon with id 45?
select name from pokemons where id = 45;

mysql> select name from pokemons where id = 45;
+-------+
| name  |
+-------+
| Eevee |
+-------+
1 row in set (0.00 sec)

//How many pokemon are there?
select count(*) from pokemons;

mysql> select count(*) from pokemons;
+----------+
| count(*) |
+----------+
|      656 |
+----------+
1 row in set (0.01 sec)


//How many types are there?
select count(distinct primary_type) from pokemons;

mysql> select count(distinct primary_type) from pokemons;
+------------------------------+
| count(distinct primary_type) |
+------------------------------+
|                           18 |
+------------------------------+
1 row in set (0.01 sec)



//How many pokemon have a secondary type?
select count(*) from pokemons where secondary_type is not null;
mysql> select count(*) from pokemons where secondary_type is not null;
+----------+
| count(*) |
+----------+
|      316 |
+----------+
1 row in set (0.01 sec)
