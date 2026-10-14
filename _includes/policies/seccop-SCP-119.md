{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-119: Secure by default**

Software should be designed and configured to be secure by default, meaning that the most secure settings and configurations are applied out of the box.
For example, a web application should have secure authentication and authorization mechanisms enabled by default, rather than relying on users to configure these settings themselves.
Libraries and frameworks should be configured with secure default settings, such as disabling unnecessary features or services that could introduce vulnerabilities.
Infrastructure as Code (IaC) components should be configured securely.

The usage of functions, methods, classes, or components known to be insecure or that are not needed should be disabled by default.
In case functions, methods, classes or components provide settings that can enhance security, these should be used, e.g. disabling weak cryptographic algorithms, disabling shell access in database connections, and disabling calls to shell in command execution functions.
