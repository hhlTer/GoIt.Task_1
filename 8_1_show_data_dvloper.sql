#// asc
 # SELECT * FROM developer ORDER BY first_name ASC;
#// DESC
 # SELECT * FROM developer ORDER BY first_name DESC;
#//length name short_LONG
 # SELECT * FROM developer ORDER BY length(first_name)
#//length name LONG_short
 # SELECT * FROM developer ORDER BY length(first_name) DESC

#//speciality
# SELECT * FROM developer WHERE speciality = 'Java'
# SELECT * FROM developer WHERE speciality = 'C#'
# SELECT * FROM developer WHERE speciality = 'UI/UX'

