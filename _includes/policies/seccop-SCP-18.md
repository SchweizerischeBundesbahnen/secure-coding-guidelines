{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-18: Implement handling of error conditions securely**

When calling functions or methods, ensure that error conditions are properly handled.
Unhandled errors can lead to unexpected behavior, crashes, or security vulnerabilities.
