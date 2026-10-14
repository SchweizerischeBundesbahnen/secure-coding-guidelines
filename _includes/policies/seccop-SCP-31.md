{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-31: Use secure channels for data in transit**

Data in transit must be sent over secure channels.
These secure channels must provide confidentiality, integrity, and authenticity.
Configure or choose a framework that does not allow downgrading secure communications to insecure channels.
Note that information included in URLs is sent in clear text, even when using HTTPS (including in GET parameters).
