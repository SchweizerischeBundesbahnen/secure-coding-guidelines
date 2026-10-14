<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-132: Testing - use X-Frame-Options header**{% endif %}

Write a unit-test that sends a request to the application and verifies the `X-Frame-Options` header is present and set to either DENY or the appropriate SAMEORIGIN.
