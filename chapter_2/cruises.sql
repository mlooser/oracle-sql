CREATE TABLE cruises(
id	NUMBER,
type_id NUMBER,
name VARCHAR2(20),
captain_id NUMBER NOT NULL,
start_date DATE,
end_date DATE,
status VARCHAR2(5) DEFAULT 'DOCK',
CONSTRAINT cruise_pk PRIMARY KEY ( id )
);
