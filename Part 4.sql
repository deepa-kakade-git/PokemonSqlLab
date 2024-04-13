//Part 4: Final Report
//Directions: Write a query that returns the following collumns:

//Pokemon Name	Trainer Name	Level	Primary Type	Secondary Type
//Pokemon's name	Trainer's name	Current Level	Primary Type Name	Secondary Type Name
//Sort the data by finding out which trainer has the strongest pokemon so that this will act as a ranking of strongest to weakest trainer. You may interpret strongest in whatever way you want, but you will have to explain your decision.

select p.name as "Pokemon_name", tr.trainername as "Trainer_name", pt.pokelevel as "Pokemon_level", p.primary_type, p.secondary_type
from pokemons p left outer join pokemon_trainer pt on p.id = pt.pokemon_id
left outer join trainers tr
on pt.trainerID = tr.trainerID
left outer join types
on p.primary_type = types.id
and p.secondary_type = types.id
order by pt.maxhp desc;
