{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-201: Separate PII data**

When handling Personally Identifiable Information (PII), consider separating it from other data to facilitate anonymization efforts.
To achieve this, consider:

- Storing PII in a separate database or data store.
- Using data masking techniques to obfuscate PII.
- Implementing strict access controls to limit who can view or process PII.

In case you need to perform data processing that depends on PII information, consider linking the anonymized data with the PII data through a unique identifier, and implementing strict access controls on the separate PII data store.
