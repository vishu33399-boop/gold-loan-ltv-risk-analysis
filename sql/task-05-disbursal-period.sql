-- Task 5: Disbursal period
-- Requirement: FR-01
--
-- Return one row with the earliest and latest disbursal dates as `first_disbursal` and `last_disbursal`.

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
select 
min(disbursal_date) as first_disbursal,
max(disbursal_date) as last_disbursal,
from gold_loans;
