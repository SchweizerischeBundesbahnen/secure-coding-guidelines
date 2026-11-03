{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-34: Use simple data formats for information exchange**

Prefer using simple data formats for information exchange, such as JSON, with appropriate security measures in place.

When possible avoid using XML, as it is complex and prone to security issues.
Also avoid using CSV due to its lack of standardization (in particular related to field delimiters, and handling of spaces and special characters).

Whenever possible, define a schema to enable data format validation and reduce the attack surface.
