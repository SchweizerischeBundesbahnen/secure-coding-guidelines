<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-37: Testing - use whitelists for input validation**{% endif %}

The goal of this test case is to verify that whitelists are used for input validation.
To test this policy, testcases should be designed to check if the application properly validates user input against the strict specification of what is considered valid input.
The testcases should be based on automated tests, manual tests, or a combination of both.
For manual tests, a good reference for testcase generation is the following document: [OWASP Web Application Security Testing Guide - Input Validation](https://owasp.org/www-project-web-security-testing-guide/latest/4-Web_Application_Security_Testing/07-Input_Validation_Testing/README).
For automated tests, use tools provided by your organization.
