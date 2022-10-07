-- Part 1: Test it with SQL
--query
DESC techjobs.job;
--result:
--Field,Type,Null,Key,Default,Extra
--id,int,NO,PRI,NULL,
--employer,varchar(255),YES,,NULL,
--name,varchar(255),YES,,NULL,
--skills,varchar(255),YES,,NULL,

-- Part 2: Test it with SQL
SELECT name FROM employer WHERE location = "St. Louis City";

-- Part 3: Test it with SQL
DROP TABLE job;

-- Part 4: Test it with SQL
SELECT * FROM skill INNER JOIN job_skills ON skill.id = job_skills.skills_id WHERE job_skills.jobs_id IS NOT NULL ORDER BY name ASC;

--SELECT name FROM skill WHERE skill.id IN (SELECT skills_id FROM job_skills) ORDER BY name ASC;