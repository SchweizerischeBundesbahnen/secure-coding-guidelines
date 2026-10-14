{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-27: Separate logging system from application system**

Logging and monitoring data should be stored in a system that is separate from the system that is used to store application data.
This is to prevent unauthorized access and ensure data integrity.
Technical measures must be implemented to control the access to logging and monitoring data.

When possible, data should be stored using unidirectional measures, such that data can only flow in one direction, from the application system to the logging system, and that data can only be accumulated, not deleted or modified.
Technical measures to implement unidirectional data flows include write-only connections, firewalls, data diodes, and file permissions, e.g. access control lists (ACLs).
