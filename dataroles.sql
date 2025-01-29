added data on roles matching with movie id and actor id in the roles table>>

INSERT INTO roles (movie_id, actor_id, role_name) 
VALUES 
    (1, 1, 'Bruce Wayne'),
    (1, 2, 'Alfred'),
    (1, 3, 'Ra''s Al Ghul'),
    (1, 4, 'Rachel Dawes'),
    (1, 5, 'Commissioner Gordon'),
    (2, 1, 'Bruce Wayne'),
    (2, 6, 'Joker'),
    (2, 7, 'Harvey Dent'),
    (2, 2, 'Alfred'),
    (2, 8, 'Rachel Dawes'),
    (3, 1, 'Bruce Wayne'),
    (3, 5, 'Commissioner Gordon'),
    (3, 9, 'Bane'),
    (3, 10, 'John Blake'),
    (3, 11, 'Selina Kyle');

Output >> select role_name from roles;
Bruce Wayne        
Alfred             
Ra's Al Ghul       
Rachel Dawes       
Commissioner Gordon
Bruce Wayne        
Joker              
Harvey Dent        
Alfred             
Rachel Dawes       
Bruce Wayne        
Commissioner Gordon
Bane               
John Blake         
Selina Kyle 