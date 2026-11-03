<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-06: Testing - deny by default**{% endif %}

Inspect all actions that can possibly be executed in your software, and try to execute them without being authorized.
Consider the following scenarios: 1) lack of credentials, 2) wrong credentials, 3) new user with minimal access rights.

- Lack of credentials: try to execute actions without having the proper credentials configured (e.g. a GET, POST, PUT, or DELETE request to an endpoint that requires authentication).

- Wrong credentials: try to execute actions for which the role of the user to which the credentials belong to does not have the access rights to read, modify, create, delete, or execute.
