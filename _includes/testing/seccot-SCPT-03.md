<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-03: Testing - change default credentials**{% endif %}

Write a unit-test that:

1. Attempts to authenticate using known default credentials (e.g., `admin`/`admin`) and verifies a `401 Unauthorized` response.

2. Ensures no default or hard-coded credentials remain by scanning configuration and code for common default values.

3. Generates a new strong credential via the approved secret management framework and verifies a `200 OK` response.
