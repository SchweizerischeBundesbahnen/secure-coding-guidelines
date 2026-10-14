<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-14: Testing - every request must go through an access control check**{% endif %}

Inspect all points in your software that access information or resources.
Ensure that they effectively regulate user permissions and access to resources.
Consider, among others, the following test scenarios:

- Unauthorized access: test for unauthorized access to resources or perform actions without proper authentication. Consider an attacker that directly accesses URLs or API endpoints that require authorization, and make sure that access is denied.

- Privilege escalation: Make sure that users cannot escalate privileges by manipulating requests, e.g. by means of modifying access tokens.

- Session timeout: implement and test session timeout, and ensure that sessions are invalidated after a user logs out.

- Access after session timeout: test that a user cannot access restricted resources using expired session tokens.

- Input validation: perform input fuzzing to make sure that your application can properly handle unauthorized input, unexpected data, and/or data in wrong format.
