{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-19: Invalidate tokens according to logout flows**

Make sure that session tokens are invalidated according to your logout flow (e.g. as defined by OpenID Connect).
If a token is leaked or stolen, invalidating it can reduce the probability of a successful attack.
Invalid tokens must be rejected by the application.
