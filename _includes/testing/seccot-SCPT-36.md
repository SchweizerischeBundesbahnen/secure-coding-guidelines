<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-36: Testing - use well-maintained and established frameworks**{% endif %}

Inspect all your software components and libraries, and make sure that you do not re-implement a or any functionality that is already provided by an existing library. 
Also, ensure that you are using well established components and libraries that are actively maintained and widely recognized for their security features.
Consider testing following aspects:

- Versioning: verify that the library is kept up to date.

- Vulnerabilities: check for any known vulnerabilities in the library.

- Configuration: check relevant configuration settings and the security features for the library. Follow security best practices, e.g secure settings for authentication, input validation, and output encoding. Use the security features provided by the library, e.g. CSRF protection.

- Configuration Test: perform tests that validate the security configuration of the libraries, according to the configuration parameters.

- Minimization of attack surface: check that you only import library features that are used in your code.

Note - when testing these aspects, consider using automation tools.
