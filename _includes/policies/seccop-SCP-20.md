{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-20: Make sure JSON Web Tokens (JWT) are signed and valid**

JSON Web Tokens (JWTs) should be signed by a trusted party.
At the server side, the JWT must be checked for:

1) existence of signature, and

2) that the signature was issued by a party that belongs to the application's chain of trust.

If these conditions are not met, the JWT should be rejected.

Additionally, the JWT should include a valid expiration time (exp) claim to prevent replay attacks.
