-- 1. Create Database
Create database ccdb;

-- 2. Use Database ccdb
use ccdb;

-- 3. Import cc_detail Table
-- imported data from flat files
select * from cc_detail;

-- 3. Import cust_detail Table
-- imported data from flat files
select * from cust_detail;

--4. Import cust_add table 
--5. Import cc_add table

--6. insert cust_add data into cust_detail
INSERT INTO cust_detail
SELECT * FROM cust_add;

--6. insert cc_add data into cc_detail
INSERT INTO cc_detail
SELECT * FROM cc_add;


-- let's see data 
select * from cc_add;
select * from cust_add;



