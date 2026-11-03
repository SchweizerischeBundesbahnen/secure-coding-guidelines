{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-32: Use secure cryptographic algorithms and protocols**

Cryptography forms the backbone of security in software applications, protecting sensitive data from unauthorized access and ensuring the integrity and authenticity of information.
Utilizing outdated or insecure algorithms, or self-designed cryptographic methods can expose systems to vulnerabilities that can be easily exploited by attackers, leading to data breaches and compromised user trust.

Because threats and computing power evolve, algorithms once considered secure can become vulnerable.
Developers must stay current and use only modern, standardized algorithms endorsed by trusted bodies.
It is recommended that developers use agile cryptographic libraries that are modularized and can be easily updated.

Further note that cryptographic algorithms and protocols are notoriously difficult to implement correctly, even when based on standard specifications such as RFCs.
Implementing cryptography requires specialized expertise; only experienced cryptographers should design or implement cryptographic primitives.

A good source to understand the current state-of-the-art algorithms can be found here: [Link](https://www.bsi.bund.de/SharedDocs/Downloads/EN/BSI/Publications/TechGuidelines/TG02102/BSI-TR-02102-1.pdf?__blob=publicationFile).
Additional recommendations can be found in the OWASP [Cryptographic Storage Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/Cryptographic_Storage_Cheat_Sheet.html).

In terms of authentication and authorization mechanisms, using custom or home-grown solutions is prone to security flaws and maintenance issues.
Always leverage the organization’s approved frameworks, libraries for identity management, authentication flows, session and token handling, access control enforcement, and identity providers.
These frameworks have been reviewed for security, receive regular updates, and ensure consistent policy enforcement across applications.
