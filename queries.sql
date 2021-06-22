## Part 1: Test it with SQL
select column_name, data_type
from information_schema.columns
where table_schema = 'techjobs' and table_name = 'job';

## Part 2: Test it with SQL
select location
from employer
where location = 'St. Louis City';

## Part 3: Test it with SQL
drop table job;

## Part 4: Test it with SQL
select distinct skill.name, skill.description
from job_skills
join job on job.id = job_skills.jobs_id
join skill on  skill.id = job_skills.skills_id
order by skill.name asc;