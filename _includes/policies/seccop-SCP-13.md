{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-13: Enforce strong user authentication**

Established, well-reviewed authentication mechanisms must be used to authenticate users, for example a central identity provider using OpenID Connect or SAML.
Do not build home-grown authentication.

In case this is not possible, it must be guaranteed that the used mechanism fulfills the same security requirements as the standard mechanism of your organization.
