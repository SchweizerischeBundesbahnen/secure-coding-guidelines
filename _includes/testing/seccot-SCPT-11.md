<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-11: Testing - encrypt sensitive data in storage**{% endif %}

Testing that your application encrypts sensitive data at rest can be performed through automated checks, and manual reviews:

- Automated Checks

  1) Use infrastructure-as-code scanning tools (e.g., Checkov, Terraform Compliance) to verify that disk encryption or database encryption is enabled.

- Manual Review

  1) Inspect configuration files (e.g., cloud provider settings, database configs) to ensure encryption of data at rest is enabled.

  2) Review code paths that write sensitive data (e.g., PII fields) to any kind of storage and verify that encryption is applied prior to data being stored.

  3) Implement a test that attempts to access encrypted data and verifies that access is denied or that the data cannot be obtained in decrypted form.
