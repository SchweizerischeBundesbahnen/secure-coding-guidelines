<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-131: Testing - use X-Content-Type-Options header**{% endif %}

Write a unit-test that sends a request to the application and verifies the `X-Content-Type-Options` header is present and set to **nosniff**.
