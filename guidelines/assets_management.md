---
layout: page
title: G2 - Assets Management
permalink: /guidelines/assets_management.html
parent: Secure Coding Guidelines
nav_order: 2
---
# G2 - Assets Management
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Description

Improper Assets Management arises when an organization lacks comprehensive asset visibility and lifecycle controls.
Services, APIs, microservices, containers, legacy applications, and infrastructure components that are deployed without consistent maintenance, ownership, update schedules, or deprecation processes pose severe cybersecurity issues.
Over time, these unmanaged assets fall out of support, accumulate unpatched vulnerabilities, and persist with insecure configurations.
The result is an (unnecessary) increase in cybersecurity risk and technical debt.

Attackers can discover forgotten endpoints and outdated software, exploit it, and use it as a means to pivot across the network.
To mitigate this issue, organizations should implement a centralized asset registry, leverage automated discovery and monitoring tools, establish routine lifecycle reviews, and enforce deprecation policies to retire obsolete assets promptly and ensure security compliance.

To counter this risk, when developing software, special care should be taken on the handling of legacy APIs and used libraries (e.g. 3rd party library dependencies).

## Mitigations

<!-- MUST -->
### {% include policies/seccop-SCP-10.md tier=true %}
### {% include policies/seccop-SCP-15.md tier=true %}
### {% include policies/seccop-SCP-21.md tier=true %}

## Testing

### {% include testing/seccot-SCPT-10.md header=true %}
### {% include testing/seccot-SCPT-15.md header=true %}
### {% include testing/seccot-SCPT-21.md header=true %}

## References

- [OWASP API9:2023 - Improper Inventory Management](https://owasp.org/API-Security/editions/2023/en/0xa9-improper-inventory-management/)

- [Your API versioning is wrong ...](https://www.troyhunt.com/your-api-versioning-is-wrong-which-is/)
