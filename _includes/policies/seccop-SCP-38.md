{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-e74c3c.svg) {% endif %} **SCP-38: Do not commit personal data**

Repositories, including source code, configuration, documentation, test fixtures, sample payloads, generated files, screenshots, logs, and repository history, must not contain personal data such as names, email addresses, or U-numbers.
Use synthetic, anonymized, or appropriately masked data instead.
