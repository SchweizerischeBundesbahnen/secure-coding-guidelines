<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-19: Testing - invalidate tokens according to logout flows**{% endif %}

Make sure that actions on sensitive resources cannot be carried out after a user has logged out.
To test this feature, write test-cases that perform the following steps:

- Log in to the application, obtaining a valid session token.

- Log out of the application, retaining the now invalidated session token.

- Confirm that an action (e.g. read, write, create, modify, delete, execute) on a restricted resource with the invalid session token does not succeed.

If no global authentication mechanism is used, this test need to be performed on all restricted interfaces of your application, and using all the known request method types (supported or not supported by the application) - e.g. GET, POST, PUT, DELETE.
