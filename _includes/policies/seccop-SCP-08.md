{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-08: Discard sensitive data when not needed**

Discard sensitive data as soon as it is no longer needed to minimize the attack surface, (e.g. through memory clearing mechanisms, file deletion, etc).
Data that is not available or does not exist cannot be leaked, or modified.
