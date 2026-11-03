{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-03: Change default credentials**

Applications and components often ship with well-known default credentials.
Always replace default user names and passwords with unique, strong, and randomly generated credentials.
Verify no default or hard-coded credentials remain in code, configuration, or infrastructure.
