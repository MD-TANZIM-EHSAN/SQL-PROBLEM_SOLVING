/*                  584:- https://leetcode.com/problems/find-customer-referee/description/         */
-- METHOD 1:-
select 
      name
 from 
     Customer
where 
    ifnull(referee_id,0)  <> 2;

-- METHOD 2:-
SELECT name
FROM Customer
WHERE referee_id IS NULL OR referee_id <> 2;

-- METHOD 3:-
select 
      name
 from 
     Customer
where 
    coalesce(referee_id,0)  <> 2 ;