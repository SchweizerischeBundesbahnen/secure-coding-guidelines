<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-201: Testing - anonymize PII**{% endif %}

In general it is difficult to automatically test data anonymization.
However, some simple tests can be performed to verify the following aspects:

- If PII data is stored in a separate database or data store, verify that this is the case.
- If data masking techniques are used to obfuscate PII, verify that they are correctly applied.
- If data masking techniques are used to obfuscate PII, verify that the original information is not accessible.
- If strict access controls are implemented to limit who can view or process PII, verify that they are correctly enforced by trying to access the PII data without proper authorization.
