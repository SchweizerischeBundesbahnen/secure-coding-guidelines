{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-16: Handle configuration secrets in a secure way**

Special care must be taken to ensure that secrets are not exposed to unauthorized parties.

Avoid storing secrets, e.g. API keys, database [credentials](/terminology.html#credential), encryption keys, and certificates, in configuration files and code.
Avoid hardcoding secrets and passing them through command line arguments and environment variables.

Use secure secret management tools and services to store and manage these secrets.
Example of such tools include AWS Secrets Manager, Azure Key Vault, or Google Secret Manager.
