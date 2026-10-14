---
layout: page
title: G4- Data Handling
permalink: /guidelines/data_handling.html
parent: Secure Coding Guidelines
nav_order: 4
---
# G4 - Data Handling
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Description
Many cybersecurity incidents aim at disclosing, altering, manipulating, or excessively exposing sensitive data and can result in severe losses for the company (including monetary and reputational).
Sensitive data can include anything from login credentials to banking information or personally identifiable information (PII), such as phone numbers, and social security numbers.
To avoid data breaches, such sensitive data must be protected against unwanted and unintended disclosure (confidentiality) and manipulation (integrity).
Cryptographic methods can be used to achieve these protection goals.
In particular, cryptography and cryptographic methods provide the following functionality:

- _Encryption_: is used to convert information or data in such a way as to prevent unauthorized users from being able to read it. Encryption can be done in a symmetric (only one key for encryption and decryption) and asymmetric way(one key is used for encryption, another key is used for decryption).

- _Decryption_: is used to revert the process of encryption in such a way that only authorized parties (those that possess the necessary key to decrypt the information) can recover the original information or data (i.e. before encryption).

- _Hashing_: is a one-way function that transforms input data into a fixed-size string of characters. Hashing is used for data integrity and verification. Hashing functions must be one-way functions, collision resistant and have an avalanche effect (small changes in input data should produce significantly different hash values).

- _Signature_: is a cryptographic mechanism used to validate the authenticity and integrity of a message or document. This mechanism typically involving the use of a private key to create a unique digital representation that can be verified by a corresponding public key.

- _Secure random number generation_: is a cryptographic mechanism to generate numbers that cannot be predicted. This mechanism ensures that the output is suitable for use in cryptographic applications such as key generation, encryption, and secure communications.

Even when cryptographic primitives are correctly implemented, systems can inadvertently expose sensitive information through excessive exposure or inappropriate use.
Excessive exposure and inappropriate use of data occurs when:

- Detailed error messages reveal encrypted values or cryptographic keys.

- Logging or monitoring records plaintext sensitive fields.

- Backup or export functions include unencrypted data.

- Metadata (e.g., initialization vectors, nonces) is stored or transmitted insecurely, enabling inference attacks.

- Sensitive data can be inferred by means of side-channel information (i.e. when it is possible to infer information by means of indirect observations).

Such exposures can allow attackers to reconstruct or infer confidential information, perform crypto-analysis, or mount further attacks against the system.
It is essential to limit data exposure to only what is strictly necessary and ensure all sensitive content is protected in transit, at rest, and in logs.

## Mitigations

<!-- MUST -->
### {% include policies/seccop-SCP-02.md tier=true %}
### {% include policies/seccop-SCP-08.md tier=true %}
### {% include policies/seccop-SCP-09.md tier=true %}
### {% include policies/seccop-SCP-11.md tier=true %}
### {% include policies/seccop-SCP-17.md tier=true %}
### {% include policies/seccop-SCP-18.md tier=true %}
### {% include policies/seccop-SCP-23.md tier=true %}
### {% include policies/seccop-SCP-31.md tier=true %}
### {% include policies/seccop-SCP-32.md tier=true %}
### {% include policies/seccop-SCP-34.md tier=true %}

<!-- SHOULD -->
### {% include policies/seccop-SCP-105.md tier=true %}
### {% include policies/seccop-SCP-133.md tier=true %}

<!-- COULD -->
### {% include policies/seccop-SCP-203.md tier=true %}

## Testing

### {% include testing/seccot-SCPT-02.md header=true %}
### {% include testing/seccot-SCPT-08.md header=true %}
### {% include testing/seccot-SCPT-09.md header=true %}
### {% include testing/seccot-SCPT-11.md header=true %}
### {% include testing/seccot-SCPT-17.md header=true %}
### {% include testing/seccot-SCPT-18.md header=true %}
### {% include testing/seccot-SCPT-23.md header=true %}
### {% include testing/seccot-SCPT-31.md header=true %}
### {% include testing/seccot-SCPT-32.md header=true %}
### {% include testing/seccot-SCPT-34.md header=true %}
### {% include testing/seccot-SCPT-133.md header=true %}
### {% include testing/seccot-SCPT-203.md header=true %}

## Further Information

- [OWASP A04:2025 - Cryptographic Failures](https://owasp.org/Top10/2025/A04_2025-Cryptographic_Failures/)

- [OWASP A10:2025 - Mishandling of Exceptional Conditions](https://owasp.org/Top10/2025/A10_2025-Mishandling_of_Exceptional_Conditions/)

- [OWASP Cheat Sheet Series](https://cheatsheetseries.owasp.org/index.html)
