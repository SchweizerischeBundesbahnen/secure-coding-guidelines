---
layout: page
title: G9 - Resources and Rate Limiting
permalink: /guidelines/resources_and_rate_limiting.html
parent: Secure Coding Guidelines
nav_order: 9
---
# G9 - Resources and Rate Limiting
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Description

Service requests consume resources such as network bandwidth, CPU cycles, memory usage, and storage space.
The amount of resources required to satisfy a request greatly depends on the user input and endpoint business logic.
Not limiting the amount of resources that can be used will quickly lead to denial of service, because even a single user can request a lot of resources and thus, virtually take down your service and/or generate high costs.
Examples of such requests include, among others: search queries that return a lot of results, requests that trigger complex calculations, excessive requests to an endpoint leading to high CPU usage, decompression of files that consume large memory and/or hard disk space (zip bomb).

## Mitigations

<!-- SHOULD -->
### {% include policies/seccop-SCP-116.md tier=true %}
### {% include policies/seccop-SCP-125.md tier=true %}
### {% include policies/seccop-SCP-133.md tier=true %}

<!-- COULD -->
### {% include policies/seccop-SCP-204.md tier=true %}
### {% include policies/seccop-SCP-205.md tier=true %}

## Testing

### {% include testing/seccot-SCPT-116.md header=true %}
### {% include testing/seccot-SCPT-125.md header=true %}
### {% include testing/seccot-SCPT-133.md header=true %}
### {% include testing/seccot-SCPT-204.md header=true %}
### {% include testing/seccot-SCPT-205.md header=true %}

## Further Information

- [OWASP API4:2023 - Unrestricted Resource Consumption](https://owasp.org/API-Security/editions/2023/en/0xa4-unrestricted-resource-consumption/)

- [OWASP Cheat Sheet Series](https://cheatsheetseries.owasp.org/index.html)

- [OWASP Web Security Testing Guide](https://owasp.org/www-project-web-security-testing-guide/)
