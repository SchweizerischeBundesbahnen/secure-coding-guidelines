{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-23: Protect data structures used for information exchange**

When using data for information exchange, implement methods to ensure the confidentiality, integrity, authenticity, and anonymity of the data, according to the specific requirements of your application (e.g. using JSON Web Signature - RFC 7515 - for integrity protection and authenticity).
