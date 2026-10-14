<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-125: Testing - use custom payload objects to prevent mass assignment**{% endif %}

To test protection against mass assignment vulnerabilities, develop test cases that attempt to modify fields that should not be user-editable.

Create tests that send requests with additional fields beyond those defined in the payload object, including sensitive properties like user roles, account balances, administrative flags, or system-generated identifiers.
Verify that these additional fields are ignored and do not affect the underlying domain objects.

Test both valid and invalid field combinations to ensure that only explicitly allowed fields can be modified through API requests.
The expected behavior is that unauthorized fields are silently ignored or explicitly rejected with appropriate (generic) error messages.

Consider the following additional information to help to test for mass assignment vulnerabilities:

- [OWASP Security Testing Guide - Testing for Mass Assignment](https://owasp.org/www-project-web-security-testing-guide/latest/4-Web_Application_Security_Testing/07-Input_Validation_Testing/20-Testing_for_Mass_Assignment)
