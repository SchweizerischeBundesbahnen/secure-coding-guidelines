{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-12: Enforce the least privilege principle**

Ensure every user and service account has only the minimum privileges necessary to complete their tasks.
Database users should not have unnecessary schema permissions, especially in production environments.

By limiting access to only what is necessary, the risk of unauthorized access, data breaches, and other security incidents can be reduced.
This principle helps to minimize the potential damage that can be caused by accidental or intentional misuse of privileges.

Regularly review all identities, adding privileges only when needed and removing them when no longer required.
For service accounts, audit required privileges and grant only what is currently necessary.
Always be restrictive rather than permissive.

Implementing least privilege can involve a variety of strategies, such as role-based access control [RBAC](/terminology.html#role-based-access-control-rbac), mandatory access control [MAC](/terminology.html#mandatory-access-control-mac), and discretionary access control [DAC](/terminology.html#discretionary-access-control-dac).
