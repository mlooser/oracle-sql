-- Out of line, named
CREATE TABLE test
(
	id NUMBER,
	val VARCHAR2(20),
	CONSTRAINTS test_pk PRIMARY KEY (id)
);

-- Out of line, not named
CREATE TABLE test
(
	id NUMBER,
	val VARCHAR2(20),
	PRIMARY KEY (id) -- SYS_C0016459886
);

-- In line
CREATE TABLE test
(
	id NUMBER PRIMARY KEY,
	val VARCHAR2(20)
);

-- In line, named constraints
CREATE TABLE test
(
	id NUMBER CONSTRAINTS test_il_pk PRIMARY KEY,
	val VARCHAR2(20) CONSTRAINTS val_nn NOT NULL -- named not null
);


-- CREATION WITH ALTER --
