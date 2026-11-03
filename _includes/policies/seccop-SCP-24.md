{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-24: Remediate major dependency vulnerabilities in a timely matter**

Components like libraries, frameworks and other software modules run within your application context and might contain vulnerabilities that can be exploited.
Using outdated versions makes you susceptible to attacks against publicly known vulnerabilities.

Use dependency scanning tools like JFrog Xray, OWASP Dependency Check, or npm Audit to identify vulnerable dependencies.
Regularly update components with *Critical and High* level vulnerabilities to maintain application security.
