---
layout: page
title: G10 - Secure Configuration
permalink: /guidelines/secure_configuration.html
parent: Secure Coding Guidelines
nav_order: 10
---
# G10 - Secure Configuration
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Description

Secure Configuration involves the implementation of best practices and guidelines to ensure that software systems are configured in a manner that minimizes vulnerabilities and enhances security.
Proper configuration settings can help protect against unauthorized access, data breaches, and other security threats.
Misconfigurations can lead to various security issues, including:

- Exposure of sensitive data.
- Unauthorized access to systems and applications.
- Increased attack surface for potential exploits.

Securely configuring applications encompasses not only which settings to apply to enable security features, but also which settings to disable to reduce the attack surface, and how these configuration settings are managed and passed to the application.

## Mitigations

<!-- MUST -->
### {% include policies/seccop-SCP-16.md tier=true %}
### {% include policies/seccop-SCP-30.md tier=true %}
### {% include policies/seccop-SCP-32.md tier=true %}
### {% include policies/seccop-SCP-33.md tier=true %}

<!-- SHOULD -->
### {% include policies/seccop-SCP-101.md tier=true %}
### {% include policies/seccop-SCP-112.md tier=true %}
### {% include policies/seccop-SCP-119.md tier=true %}

## Testing

### {% include testing/seccot-SCPT-16.md header=true %}
### {% include testing/seccot-SCPT-30.md header=true %}
### {% include testing/seccot-SCPT-32.md header=true %}
### {% include testing/seccot-SCPT-33.md header=true %}
### {% include testing/seccot-SCPT-101.md header=true %}
### {% include testing/seccot-SCPT-112.md header=true %}

## Further Information

- [OWASP Cheat Sheet Series](https://cheatsheetseries.owasp.org/index.html)

- [OWASP Web Security Testing Guide](https://owasp.org/www-project-web-security-testing-guide/)

- [OWASP A02:2025 - Security Misconfiguration](https://owasp.org/Top10/2025/A02_2025-Security_Misconfiguration/)

- [OWASP Secure Headers Project](https://owasp.org/www-project-secure-headers/)

- [OWASP API08:2023 - Security Misconfiguration](https://owasp.org/API-Security/editions/2023/en/0xa8-security-misconfiguration/)

- [OWASP M8:2023 - Security Misconfiguration](https://owasp.org/www-project-mobile-top-10/2023-risks/m8-security-misconfiguration)

- [OWASP Web Security Testing Guide - Configuration and Deployment Management Testing](https://owasp.org/www-project-web-security-testing-guide/latest/4-Web_Application_Security_Testing/02-Configuration_and_Deployment_Management_Testing/)
