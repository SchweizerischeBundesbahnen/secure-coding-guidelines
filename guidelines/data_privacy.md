---
layout: page
title: G5 - Data Privacy
permalink: /guidelines/data_privacy.html
parent: Secure Coding Guidelines
nav_order: 5
---
# G5 - Data Privacy
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Description

Data Privacy aims to implement measures to ensure that private data is handled and processed according to relevant security standards and regulations.
Personal data can include, but is not limited to, the following:

- Human Resources (HR) data.
- Customer data.
- Business contact information.
- Behavioral information, including website visitors’ data (logged in-house or stored remotely; for example, cookies, professional habits and practices).
- IT network traffic and communication logs.
- Banking details.
- Medical information.
- Data captured from video surveillance.

As a general guide, if a piece of information can be used to identify an individual (directly or via correlation, by you or even by anybody else), there is a good chance that it qualifies as personal data (see [PII](/terminology.html#personally-identifiable-information-pii)).
For example, combining someone’s first name with their job title and company could allow you to uniquely identify an individual.

The privacy aspect of the data handling means that technical measures must be implemented to allow individuals to control how their personal information is collected, used, and shared.

Failing to adequately protect personal data and failing privacy requirements can lead to significant business and personal risks, including:

- Identity theft.
- Financial fraud.
- Reputational damage.
- Legal consequences, including fines and sanctions under data protection regulations.
- Loss of customer trust and loss of business opportunities.
- Operational disruptions.
- Psychological harm to individuals.

## Mitigations

<!-- MUST -->
### {% include policies/seccop-SCP-01.md tier=true %}
### {% include policies/seccop-SCP-04.md tier=true %}

<!-- SHOULD -->
### {% include policies/seccop-SCP-113.md tier=true %}

<!-- COULD -->
### {% include policies/seccop-SCP-201.md tier=true %}

## Testing

### {% include testing/seccot-SCPT-01.md header=true %}
### {% include testing/seccot-SCPT-04.md header=true %}
### {% include testing/seccot-SCPT-113.md header=true %}
### {% include testing/seccot-SCPT-201.md header=true %}

## Further Information

- [OWASP A01:2025 - Broken Access Control](https://owasp.org/Top10/2025/A01_2025-Broken_Access_Control/)

- [OWASP Cheat Sheet Series](https://cheatsheetseries.owasp.org/index.html)

- [OWASP Web Security Testing Guide](https://owasp.org/www-project-web-security-testing-guide/)
