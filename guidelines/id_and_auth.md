---
layout: page
title: G6 - Identification and Authentication
permalink: /guidelines/id_and_auth.html
parent: Secure Coding Guidelines
nav_order: 6
---
# G6 - Identification and Authentication
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Description
Authentication and authorization are foundational to ensuring that only legitimate users can access resources and perform actions.
Identification establishes the identity of a subject - typically via a username or identifier.
Authentication verifies that claimed identity using methods such as passwords, multi-factor authentication (MFA), certificates, or tokens.
Session management, whether stateful or stateless (e.g., JSON Web Tokens), is used to establish and protect the integrity and confidentiality of a session.
Authorization evaluates requests for actions by authenticated identities against roles, permissions, and policies.
It is used to enforce these permissions based on authorization policies, e.g. least privilege, RBAC, etc.
Proper implementation of identities, authentication, authorization and session management is critical to protecting system assets and sensitive data.

Broadly, identification, authentication and authorization failures pertains to the following main categories:

- **Credential Management Failures**: secure generation (e.g. avoiding default or weak credentials), storage (e.g., encrypted vaults or secret stores), rotation, leakage and protection of credentials and tokens.

- **Session Management Failures**: secure issuance and handling of session tokens or identifiers (e.g., HTTP-only, secure cookies or JSON Web Tokens), unpredictable high-entropy session IDs, proper invalidation upon logout, and limited session lifespan.

- **Authorization Failures**: lack of proper implementation of policy-restriction mechanisms that limit actions by subjects on objects.

Attackers typically will use or manipulate stolen credentials or hijacked sessions to masquerade as legitimate users, escalate privileges, and gain unauthorized access.
Ensuring robust implementation of policy enforcement points (PEP), policy decision points (PDP) and session controls is essential to prevent account takeover, data breaches, and violations of confidentiality, integrity, and availability.

Additional pitfalls related to identification, authentication and authorization failures include improper error handling, enumeration attacks, and lack of Multi-Factor-Authentication (MFA) for high-risk operations.

## Mitigations

<!-- MUST -->
### {% include policies/seccop-SCP-03.md tier=true %}
### {% include policies/seccop-SCP-13.md tier=true %}
### {% include policies/seccop-SCP-20.md tier=true %}
### {% include policies/seccop-SCP-30.md tier=true %}
### {% include policies/seccop-SCP-32.md tier=true %}
### {% include policies/seccop-SCP-35.md tier=true %}

<!-- SHOULD -->
### {% include policies/seccop-SCP-109.md tier=true %}

## Testing

### {% include testing/seccot-SCPT-03.md header=true %}
### {% include testing/seccot-SCPT-13.md header=true %}
### {% include testing/seccot-SCPT-20.md header=true %}
### {% include testing/seccot-SCPT-30.md header=true %}
### {% include testing/seccot-SCPT-32.md header=true %}
### {% include testing/seccot-SCPT-35.md header=true %}
### {% include testing/seccot-SCPT-109.md header=true %}

## References

- [OWASP A07:2025 - Authentication Failures](https://owasp.org/Top10/2025/A07_2025-Authentication_Failures/)

- [OWASP Authentication Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/Authentication_Cheat_Sheet.html)

- [OWASP Authorization Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/Authorization_Cheat_Sheet.html)

- [Improper Authentication (Video)](https://youtu.be/RASD0amPAXQ)

- [Session Management Weaknesses (Video)](https://youtu.be/EdVJgk9zF2M)

- [IT-Grundschutz-Kompendium](https://www.bsi.bund.de/SharedDocs/Downloads/DE/BSI/Grundschutz/IT-GS-Kompendium/IT_Grundschutz_Kompendium_Edition2023.pdf?__blob=publicationFile&v=4#download=1)

- [Identity Management Testing](https://owasp.org/www-project-web-security-testing-guide/latest/4-Web_Application_Security_Testing/03-Identity_Management_Testing/README)
