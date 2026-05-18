-- Creation Date: May 18, 2026
-- Last Modified: May 18, 2026
-- Description: oracle sql solution for leetcode 175 combine two tables
-- Author: enigmak9

-- standard ansi left join syntax is fully supported and recommended in oracle sql
-- this query fetches all individuals matching their address if it exists
select 
    Person.FirstName, 
    Person.LastName, 
    Address.City, 
    Address.State  
from 
    Person
left join 
    Address on Address.PersonID = Person.PersonID;
