<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-16: Testing - handle configuration secrets in a secure way**{% endif %}

Testing secure handling of configuration secrets in your application can be done by code review to verify that the best practices for secret management are being followed.
Make sure that:

1. credentials are not stored in plaintext in code or configuration by scanning for known patterns.

2. in case passwords are stored in a database, they are hashed using a state-of-the-art algorithm (e.g., bcrypt, Argon2) with proper salt and cost factors by used hashing algorithm.

3. the application retrieves credentials from a centralized secret store (e.g., OpenShift Secret Store) during authentication flows.

Additionally, use static application security testing (SAST) tools to identify hardcoded secrets and insecure coding patterns.
