{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-26: Secure timestamps**

When logging security-relevant events, the timestamps must be accurate, be generated with enough precision (e.g. milliseconds) and protected against tampering.
This can be achieved by using a trusted time source, such as a Network Time Protocol (NTP) server, and by implementing technical measures to protect the integrity of the timestamps, such as digital signatures or cryptographic hashes.

Furthermore, the logging system must be configured to use a consistent time zone, preferably Coordinated Universal Time (UTC), to avoid confusion and ensure that time stamps are comparable across different systems and locations.
