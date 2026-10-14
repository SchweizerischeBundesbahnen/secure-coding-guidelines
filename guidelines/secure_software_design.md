---
layout: page
title: G11 - Secure Software Design
permalink: /guidelines/secure_software_design.html
parent: Secure Coding Guidelines
nav_order: 11
---
# G11 - Secure Software Design
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Description

A secure software design is a design that has been created to prevent or mitigate the impact of potential threats and vulnerabilities.
It involves identifying and addressing security risks early in the software development lifecycle, before any code is written.
A secure design should consider various aspects of security, such as authentication, authorization, data protection, error handling, and logging.
A software design is considered insecure if it lacks adequate security controls by means of the "lack of or ineffective control design".

Note that it is essential to understand that there is a difference between insecure design and insecure implementation.
Design and implementation deficiencies have different causes and require different measures.
A secure design can always have implementation flaws that lead to vulnerabilities, which can be exploited.
On the other hand, an insecure design cannot be fixed by a secure implementation because the required security controls were by definition never created to defend against specific attacks.

Secure software design is a critical aspect of software development and, while it does not provide specific recommendations on secure coding practices, it fundamentally influences how to software is written and also has a strong impact in the overall security posture of the software.

## Mitigations

<!-- MUST -->
### {% include policies/seccop-SCP-12.md tier=true %}
### {% include policies/seccop-SCP-18.md tier=true %}
### {% include policies/seccop-SCP-24.md tier=true %}
### {% include policies/seccop-SCP-29.md tier=true %}

<!-- SHOULD -->
### {% include policies/seccop-SCP-102.md tier=true %}
### {% include policies/seccop-SCP-104.md tier=true %}
### {% include policies/seccop-SCP-107.md tier=true %}
### {% include policies/seccop-SCP-119.md tier=true %}
### {% include policies/seccop-SCP-120.md tier=true %}
### {% include policies/seccop-SCP-121.md tier=true %}

## Testing

### {% include testing/seccot-SCPT-12.md header=true %}
### {% include testing/seccot-SCPT-18.md header=true %}
### {% include testing/seccot-SCPT-24.md header=true %}
### {% include testing/seccot-SCPT-29.md header=true %}
### {% include testing/seccot-SCPT-102.md header=true %}
### {% include testing/seccot-SCPT-104.md header=true %}
### {% include testing/seccot-SCPT-107.md header=true %}
### {% include testing/seccot-SCPT-119.md header=true %}
### {% include testing/seccot-SCPT-120.md header=true %}
### {% include testing/seccot-SCPT-121.md header=true %}

## Further Information

- [OWASP A06:2025 - Insecure Design](https://owasp.org/Top10/2025/A06_2025-Insecure_Design/)

- [OWASP A10:2025 - Mishandling of Exceptional Conditions](https://owasp.org/Top10/2025/A10_2025-Mishandling_of_Exceptional_Conditions/)

- [OWASP Cheat Sheet Series](https://cheatsheetseries.owasp.org/index.html)

- [OWASP Web Security Testing Guide](https://owasp.org/www-project-web-security-testing-guide/)
