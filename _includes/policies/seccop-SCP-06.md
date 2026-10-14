{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-06: Deny by default**

This security policy refers to a principle that stipulates that, unless explicitly permitted, all access to resources or operations should be denied.
All access to data that are not explicitely classified as public _must_ be checked and, if the access to the resource is not explicitly permitted, access shall be denied.
This approach minimizes the risk of unauthorized access by ensuring that users and systems only gain permissions through explicit configuration rather than being granted access by default.
