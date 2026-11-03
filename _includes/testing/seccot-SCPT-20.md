<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-20: Testing - make sure JSON Web Tokens (JWT) are signed and valid**{% endif %}

To test the validation of JSON Web Tokens (JWT), the following tests should be considered:

- try to authenticate with an unsigned JWT, and verify that access is denied.

- try to authenticate with a JWT signed by an untrusted party, and verify that access is denied.

- try to authenticate with a self-signed JWT, and verify that access is denied.

- try to authenticate with an expired JWT, and verify that access is denied.

- try to authenticate with a tampered JWT, and verify that access is denied.

- try to authenticate with a malformed JWT, and verify that access is denied and gracefully handled.

- try to authenticate with a valid JWT, and verify that access is granted.
