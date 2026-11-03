---
layout: default
title: Home
nav_order: 0
permalink: /
---

![Secure Coding Guidelines]({{ '/assets/images/Secure_Coding_Guidelines_Logo.jpg' | relative_url }}){: style="width:100%; display:block;" }

<details markdown="block">
<summary>Version History</summary>

| Version | Date | Author | Description |
|-|-|-|-|
| 3.1 | 2026.06 | Tiago Gasiba | Added coverage categorization |
| 3.0 | 2026.04 | Tiago Gasiba | Overhauled Guidelines |

</details>

## Table of Contents
{: .no_toc .text-delta }

1. TOC
{:toc}

## Introduction

Secure coding guidelines (SCG) provide a set of best practices to help developers avoid common vulnerabilities and write robust, secure software.
The present document describes secure coding guidelines that should be used when writing software.
The secure coding guidelines described in this document are based on the [OWASP](/terminology.html#open-worldwide-application-security-policy-owasp) Top 10 Application Security Risks (2025), and also based on typical security concerns in modern applications.
Following these guidelines helps reduce risk, improve code quality, and protect users, assets and data.

Each secure coding guideline is composed of a series of secure coding policies (SCP), which specify how the guideline should be implemented in practice.
Note that individual secure coding policies can be included in multiple secure coding guidelines.
There are three tiers of policies: __MUST__, __SHOULD__, and __COULD__.

All software products are expected to comply with MUST mitigations.
It is recommended to implement all SHOULD mitigations as well.
When it is not possible to implement some of these SHOULD mitigations, please document your reasons for not complying to them.
Note that not implementing a SHOULD policy potentially generates unnecessary risks for your application, which should be carefully tracked.
Implementing COULD mitigations is not strictly required but can further enhance the security posture of your application.

The following table summarizes these three tiers:

| Tier | Description |
|------|-------------|
| ![MUST](https://img.shields.io/badge/MUST-ff0000.svg) | Each and every software product is expected to comply with the MUST security mitigations.  |
| ![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) | You are expected to comply with the majority of the SHOULD mitigations. You may omit some if you have a valid justification. |
| ![COULD](https://img.shields.io/badge/COULD-3366ff.svg) | COULD mitigations vary in complexity. Consider implementing them as they improve overall security, but it is acceptable to omit if they are impractical. |

### Secure Coding Guidelines

A table containing the secure coding guidelines can be found here: [Link](secure_coding_guidelines.html)

Within each guideline, the policies are sorted by tier (MUST first, then SHOULD, then COULD), and finally numerically.

### Overview of Policies

- The following link provides an overview of all secure coding policies:  [Link](secure_coding_policies.html)

- The following link provides an overview of testing methodologies for individual secure coding policies:  [Link](secure_policy_testing.html)

### Terminology

Here you can find a list of terminology used in the present document: [Link](terminology.html)

## Feedback

Your feedback is welcome! If you have suggestions for improving these guidelines, please open an issue or submit a pull request.
