{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-109: Implement Multi-Factor Authentication (MFA) for critical operations**

A factor is defined as  something the user has, something the user knows, or something the user is.
Multi-Factor Authentication (MFA) enhances security by requiring users to provide two or more verification factors of different type.

For critical operations (e.g. change of password, money transfer, etc.), additional verification steps, such as a reconfirmation of authentication using MFA, should be implemented.
