{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-07: Deserialize data securely**

Deserialization attacks occur when untrusted data is deserialized into objects without proper validation or controls, leading the deserialization function to execute unintended logic.
This type of vulnerability can lead to remote/arbitrary code execution, data tampering, or other malicious actions if the deserialized data contains unexpected or harmful payloads.

To prevent deserialization attacks, always validate and sanitize incoming data before deserializing it into objects.
Use strict schemas or whitelists to define the expected structure and content of the data.
If possible, consider the following practices:

- only deserialize data which has been serialized using a safe format (e.g. JSON).

- only deserialize data from trusted sources.

- when possible, only deserialize data which is digitally signed with a trusted signature.

- when possible, deserialize data in a restricted environment with limited permissions.

When using third-party libraries for deserialization, ensure they are up-to-date and properly configured to mitigate known vulnerabilities.

Do not use deserialization routines that are known to be vulnerable or that do not provide sufficient security controls.
Avoid using language features that allow arbitrary code execution during deserialization.

Consider the following additional information to help to address deserialization vulnerabilities:

- [OWASP Deserialization Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/Deserialization_Cheat_Sheet.html)

- [OWASP A8:2017 - Insecure Deserialization](https://owasp.org/www-project-top-ten/2017/A8_2017-Insecure_Deserialization.html)

- [OWASP Community - Deserialization](https://owasp.org/www-community/vulnerabilities/Insecure_Deserialization)
