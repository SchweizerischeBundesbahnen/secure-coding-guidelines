<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-211: Testing - Permissions-Policy header**{% endif %}

Write a unit-test that sends a request to the application and verifies the `Permissions-Policy` header is present and set to `geolocation=(), microphone=(), camera=(), fullscreen=('self'), payment=(), sync-xhr=()`.
