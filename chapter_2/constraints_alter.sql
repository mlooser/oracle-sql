

SELECT Constraint_name FROM user_constraints WHERE table_name = 'TEST';

-- CREATION WITH ALTER --

CREATE TABLE test
(
	id NUMBER
);

-- In line
ALTER TABLE test
	MODIFY id PRIMARY KEY;

 -- Named
ALTER TABLE test
	MODIFY id CONSTRAINTS test_pk PRIMARY KEY;

	
-- Out of line
ALTER TABLE test
	ADD PRIMARY KEY (id);
	
-- Named
ALTER TABLE test
	ADD CONSTRAINTS test_pk PRIMARY KEY (id);