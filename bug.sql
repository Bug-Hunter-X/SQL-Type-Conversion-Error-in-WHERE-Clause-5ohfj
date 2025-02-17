```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might encounter an error if the `salary` column is not of a numeric data type.  If the `salary` column is stored as a string or text, the comparison `salary > 100000` will not work as expected.  It might lead to unexpected results or a type conversion error depending on the database system.