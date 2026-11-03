{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-103: Consolidate access control checks**

Access control checks should be consolidated into a single component or module that is responsible for enforcing access control policies across the entire application.
This approach ensures consistency in access control enforcement and simplifies the management and auditing of access policies.
It also reduces the risk of errors and inconsistencies that can arise when access control checks are scattered throughout the codebase.
