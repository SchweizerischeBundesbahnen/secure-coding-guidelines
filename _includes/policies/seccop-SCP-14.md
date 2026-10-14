{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-14: Every request must go through an access control check**

Ensure that all access requests are forced to go through an access control verification layer.
This can be achieved by implementing a centralized access control mechanism that intercepts all requests and enforces the necessary checks.
This implementation ensures not only consistency in access control enforcement but also simplifies the management and auditing of access policies.

Enforcing authorization policies must performed upon (but is not limited to) e.g.:

- direct object access.
- object creation.
- object modification.
- object deletion.
- listing of objects.
- pagination.
- filtering.
