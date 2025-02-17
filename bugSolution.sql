```sql
SELECT * FROM employees WHERE department = 'Sales' AND CAST(salary AS UNSIGNED) > 100000;
-- Or, depending on your database system:
SELECT * FROM employees WHERE department = 'Sales' AND salary::numeric > 100000;
```

The solution explicitly converts the `salary` column to a numeric data type (UNSIGNED or numeric, depending on your specific database system) before performing the comparison. This ensures that the comparison is performed correctly and avoids type-related errors.