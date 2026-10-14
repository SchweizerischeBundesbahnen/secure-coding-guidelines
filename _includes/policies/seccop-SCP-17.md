{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-17: Implement graceful secret rotation handling**

Secrets must be configured in such a way to have a minimal lifetime and thus the application must handle secret rotation gracefully.
One technical measure to achieve this is to store secrets in a dedicated secret management system.

This helps to reduce the impact, mitigate the risk and improve response in case of secret leakage, e.g. when handling a cyber security attack.
