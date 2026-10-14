{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-114: Perform software composition analysis**

Conduct regular software composition analysis to identify and track all third-party components, open-source libraries, and their dependencies used in your application.
This helps maintain an inventory of components and their security status.

Use specialized tools to analyze component licenses, vulnerabilities, and compliance requirements.
Software composition analysis complements dependency scanning by providing deeper insights into component usage patterns and potential risks.

Note that this step should be performed during several stages of the software development lifecycle, including during development, build, and deployment phases.
Additionally, any library that is to be considered to be used in your project should be checked before its inclusion.
