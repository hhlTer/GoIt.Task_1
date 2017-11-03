/*>=3 & <=7*/
SELECT developer.first_name, developer.last_name FROM developer
WHERE length(first_name) >= 3 AND length(first_name) <= 7;

/*speciality = Java*/
SELECT developer.first_name, developer.last_name
FROM developer
WHERE speciality = 'Java' OR 'java' ;

/*show all name*/
SELECT developer.first_name FROM developer;

/* V* */
SELECT developer.first_name FROM developer
WHERE first_name LIKE 'V%';

/*salary > 1000 */
SELECT developer.first_name, developer.last_name FROM developer
WHERE salary > 1000;

