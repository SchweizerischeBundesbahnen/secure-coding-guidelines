---
layout: page
title: G8 - Logging and Monitoring
permalink: /guidelines/logging_and_monitoring.html
parent: Secure Coding Guidelines
nav_order: 8
---
# G8 - Logging and Monitoring
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Description

Logging and Monitoring involves the systematic recording and analysis of events, activities, and transactions within a software system to ensure security, compliance, and operational efficiency.
Effective logging and monitoring practices help organizations detect and respond to security incidents, maintain system integrity, and meet regulatory requirements.

Proper logging and monitoring can provide several benefits, including:

- Early detection of security breaches and anomalies.
- Improved incident response and forensic analysis.
- Enhanced system performance and reliability.
- Compliance with legal and regulatory requirements.
- Better understanding of user behavior and system usage patterns.

## Mitigations

<!-- MUST -->
### {% include policies/seccop-SCP-22.md tier=true %}
### {% include policies/seccop-SCP-26.md tier=true %}
### {% include policies/seccop-SCP-27.md tier=true %}

<!-- SHOULD -->
### {% include policies/seccop-SCP-111.md tier=true %}

## Testing

### {% include testing/seccot-SCPT-22.md header=true %}
### {% include testing/seccot-SCPT-26.md header=true %}
### {% include testing/seccot-SCPT-27.md header=true %}
### {% include testing/seccot-SCPT-111.md header=true %}

## Further Information

- [OWASP A09:2025 - Security Logging and Alerting Failures](https://owasp.org/Top10/2025/A09_2025-Security_Logging_and_Alerting_Failures/)

- [OWASP Cheat Sheet Series](https://cheatsheetseries.owasp.org/index.html)

- [OWASP Web Security Testing Guide](https://owasp.org/www-project-web-security-testing-guide/)
