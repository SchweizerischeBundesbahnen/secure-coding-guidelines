{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-02: Avoid leaking sensitive information**

Prevent information leakage by ensuring consistent behavior across different scenarios.
Return errors when users don't have access to objects even if they exist, provide uniform error messages for failures, and avoid exposing component details like product names and version numbers.

Never expose source code of backend services or return exception messages to users.
Log exceptions and invalid inputs internally but be careful not to accidentally log sensitive user information.
