{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-11: Encrypt sensitive data at rest**

Data must be protected according to its classification, e.g. by encrypting it when at rest.
If data is not classified, it is recommended to be treated as sensitive by default.
Use adequate storage technologies that support implementation of necessary measures according to its classification.
