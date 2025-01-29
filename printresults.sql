Part 1 - Print Movies table
An issue was happening with .print >> output was printing the entire code rather than results, 
so I am not includeing .print in my code
And I am turning headers on for better display
Code for report>>

.mode column
.headers on

SELECT title, year_released, MPAA_rating, studio 
FROM movies
ORDER BY year_released;

Part 2 - Print Movies, Actor, Role table >> I also added year of release>>
SELECT 
    movies.title,
    movies.year_released,
    actors.first_name,
    actors.last_name,
    roles.role_name
FROM roles
INNER JOIN movies ON roles.movie_id = movies.movie_id
INNER JOIN actors ON roles.actor_id = actors.actor_id
ORDER BY movies.year_released, movies.title, actors.last_name;

Output >> 
Part 1 >>
title                  year_released  MPAA_rating  studio     
---------------------  -------------  -----------  -----------
Batman Begins          2005           PG-13        Warner Bros
The Dark Knight        2008           PG-13        Warner Bros
The Dark Knight Rises  2012           PG-13        Warner Bros

Part 2>> 
title                  year_released  first_name  last_name      role_name          
---------------------  -------------  ----------  -------------  -------------------
Batman Begins          2005           Christian   Bale           Bruce Wayne        
Batman Begins          2005           Michael     Caine          Alfred             
Batman Begins          2005           Katie       Holmes         Rachel Dawes       
Batman Begins          2005           Liam        Neeson         Ra's Al Ghul       
Batman Begins          2005           Gary        Oldman         Commissioner Gordon
The Dark Knight        2008           Christian   Bale           Bruce Wayne        
The Dark Knight        2008           Michael     Caine          Alfred             
The Dark Knight        2008           Aaron       Eckhart        Harvey Dent        
The Dark Knight        2008           Maggie      Gyllenhaal     Rachel Dawes       
The Dark Knight        2008           Heath       Ledger         Joker              
The Dark Knight Rises  2012           Christian   Bale           Bruce Wayne        
The Dark Knight Rises  2012           Joseph      Gordon-Levitt  John Blake         
The Dark Knight Rises  2012           Tom         Hardy          Bane               
The Dark Knight Rises  2012           Anne        Hathaway       Selina Kyle        
The Dark Knight Rises  2012           Gary        Oldman         Commissioner Gordon
