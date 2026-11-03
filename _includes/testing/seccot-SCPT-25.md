<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-25: Testing - secure cookie attributes**{% endif %}

Write a unit-test that sends a request to the application and verifies the `Set-Cookie` header includes the following attributes correctly configured: Secure; HttpOnly; SameSite=Strict; Domain; Path=/; and Max-Age.
