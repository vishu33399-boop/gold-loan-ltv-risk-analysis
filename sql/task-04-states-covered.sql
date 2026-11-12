-- Task 4: States covered
-- Requirement: FR-01
--
-- In how many different states does the company have branches?

select count(distinct state) as total_states 
from branches 
where state is not null;
