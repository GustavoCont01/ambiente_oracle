CREATE TABLE tabla_test2 (
    id NUMBER PRIMARY KEY,
    name VARCHAR2(50)
);
INSERT INTO tabla_test2 (id, name) VALUES (1, 'Test Entry');
COMMIT;

SELECT * FROM tabla_test2;