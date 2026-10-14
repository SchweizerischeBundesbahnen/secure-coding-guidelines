---
layout: page
title: G1 - Access Control
permalink: /guidelines/access_control.html
parent: Secure Coding Guidelines
nav_order: 1
---
# G1 - Access Control
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Description

_Access Control_ refers to the proper enforcement of restrictions on what authenticated users are allowed to do.
Lack of proper access control happens when a system does not properly check that a user is both [_authenticated_](/terminology.html#authentication) and [_authorized_](/terminology.html#authorization) to perform a certain action.
Common examples of access control vulnerabilities include:

- Non-checked access to admin functions through direct URL manipulation.
- Bypassing authorization checks in API endpoints.
- Accessing sensitive data by modifying query parameters or request headers.

Lack of proper access control can lead to severe consequences, including:

- _Unauthorized Data Access_: Attackers may gain access to sensitive information, such as personally identifiable information (PII), financial data, or intellectual property, leading to data breaches and privacy violations.

- _Data Manipulation_: Attackers could modify or delete critical data, causing operational disruptions, data integrity issues, and potential financial losses.

- _Privilege Escalation_: Users may exploit broken access controls to escalate their privileges, allowing them to perform unauthorized actions within the application or system.

- _Account Compromise_: Attackers may access other users' accounts, leading to identity theft or fraud, and may use these accounts to further exploit the application.

- _Reputation Damage_: Organizations that suffer from security breaches due to broken access control can face significant reputational harm, eroding customer trust and confidence.

- _Legal and Regulatory Consequences_: Non-compliance with data protection regulations (e.g., GDPR) due to data breaches may result in severe fines, legal action, and increased scrutiny from regulators.

## Mitigations

<!-- MUST -->
### {% include policies/seccop-SCP-06.md tier=true %}
### {% include policies/seccop-SCP-09.md tier=true %}
### {% include policies/seccop-SCP-12.md tier=true %}
### {% include policies/seccop-SCP-14.md tier=true %}
### {% include policies/seccop-SCP-19.md tier=true %}
### {% include policies/seccop-SCP-20.md tier=true %}
### {% include policies/seccop-SCP-22.md tier=true %}
### {% include policies/seccop-SCP-28.md tier=true %}
### {% include policies/seccop-SCP-36.md tier=true %}

<!-- SHOULD -->
### {% include policies/seccop-SCP-103.md tier=true %}
### {% include policies/seccop-SCP-106.md tier=true %}
### {% include policies/seccop-SCP-127.md tier=true %}

<!-- COULD -->
### {% include policies/seccop-SCP-202.md tier=true %}
### {% include policies/seccop-SCP-206.md tier=true %}

## Testing

### {% include testing/seccot-SCPT-06.md header=true %}
### {% include testing/seccot-SCPT-09.md header=true %}
### {% include testing/seccot-SCPT-12.md header=true %}
### {% include testing/seccot-SCPT-14.md header=true %}
### {% include testing/seccot-SCPT-19.md header=true %}
### {% include testing/seccot-SCPT-20.md header=true %}
### {% include testing/seccot-SCPT-22.md header=true %}
### {% include testing/seccot-SCPT-28.md header=true %}
### {% include testing/seccot-SCPT-36.md header=true %}
### {% include testing/seccot-SCPT-103.md header=true %}
### {% include testing/seccot-SCPT-106.md header=true %}
### {% include testing/seccot-SCPT-127.md header=true %}
### {% include testing/seccot-SCPT-202.md header=true %}
### {% include testing/seccot-SCPT-206.md header=true %}

## Further Information

- [OWASP A01:2025 - Broken Access Control](https://owasp.org/Top10/2025/A01_2025-Broken_Access_Control/)
- [OWASP C7 2018 - Enforce Access Controls ](https://top10proactive.owasp.org/archive/2018/c7-enforce-access-controls/)
- [OWASP Top 10 - Proactive Controls - Access Control](https://top10proactive.owasp.org/the-top-10/c1-accesscontrol/)
- [OWASP V6 5.0.0 - Authentication](https://github.com/OWASP/ASVS/raw/v5.0.0/5.0/OWASP_Application_Security_Verification_Standard_5.0.0_en.pdf)
- [OWASP V8 5.0.0 - Authorization](https://github.com/OWASP/ASVS/raw/v5.0.0/5.0/OWASP_Application_Security_Verification_Standard_5.0.0_en.pdf)
- [Portswigger - What is CORS](https://portswigger.net/web-security/cors#what-is-cors-cross-origin-resource-sharing)
