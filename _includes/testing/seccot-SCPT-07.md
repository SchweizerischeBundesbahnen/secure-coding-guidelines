<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-07: Testing - deserialize data securely**{% endif %}

To test for deserialization vulnerabilities, create test cases that send crafted serialized data to the application.
These test cases should include:

- Data that does not conform to the expected schema or structure.

- Data that includes unexpected or malicious payloads, such as objects that could trigger code execution during deserialization.

- Data from untrusted sources, including tampered or forged data.

Check for previously known deserialization vulnerabilities in the libraries and frameworks used by the application.
Check that your application is not vulnerable to these issues.
Involve penetration testers to perform advanced testing techniques, such as fuzzing serialized data or attempting to exploit known deserialization vulnerabilities.
Include testcases developed by the pentesters in your automated test suite to ensure continuous protection against deserialization attacks.

Control the version of libraries and frameworks used for deserialization, and ensure they are up-to-date with the latest security patches.
Implement the testing of library and framework versions in your automated test suite to ensure that outdated or vulnerable versions are not used.
