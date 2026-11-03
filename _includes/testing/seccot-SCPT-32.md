<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-32: Testing - use secure cryptographic algorithms and protocol**{% endif %}

Testing that your software does not use weak, insecure, or deprecated cryptographic can be performed through automated checks, manual reviews, and unit tests:

- Automated Checks

  1) Search your code for known weak algorithms:

     ```bash
     grep -R -E "\b(MD5|SHA1|DES|3DES|RC4)\b" project/
     ```

  2) Perform static code analysis (e.g. OWASP Dependency-Check) to identify usage of insecure libraries.

- Manual Review

  1) Examine configuration files (e.g., TLS/SSL settings) for deprecated protocols or cipher suites.

  2) Examine your source code and verify that the used libraries use current, industry-recognised cryptographic algorithms and protocols.

  3) During code review, make sure that no self-implemented cryptographic algorithms are being used.

  4) Ensure that comparisons performed on sensitive data (such as signature or MAC verification) use appropriate framework functions, or use constant-time comparison functions that prevent timing side-channel leaks.

- Unit Tests

  1) Write unit tests that attempt to connect to your application using deprecated protocols (e.g., `-tls1` or `-ssl3`). Test is passed if the connection is rejected.

For authentication and authorization mechanisms, you can write unit tests that:

  1) Sends a request to a protected endpoint without credentials and verifies a `401 Unauthorized` response.

  2) Sends a request with valid credentials using the approved authentication framework and verifies a `200 OK` response.

  3) Attempts to access a restricted resource with insufficient privileges and verifies a `403 Forbidden` response.
