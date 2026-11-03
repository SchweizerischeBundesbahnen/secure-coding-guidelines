<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-28: Testing - separate production from non-production environments**{% endif %}

This policy mostly requires manual verification.
However, you can consider the following tests, as long as they do not disturb the normal operation of the production environment:

- Verify that production and non-production environments are logically separated (e.g., by trying to login into production with non-production credentials).

- Verify that debugging and diagnostic features are disabled in the production environment.

- Verify that development endpoints (e.g., test APIs) are not accessible in the production environment.
