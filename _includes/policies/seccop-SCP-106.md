{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-106: Design access control thoroughly up front**

The architecture design for the access control methods, aimed at implementing [authorization](/terminology.html#authorization) mechanisms, should be considered at the initial stages of a project.
This includes the definition of roles, responsibilities, and access rights.
Use standardized Access Control Designs such as Role-Based Access Control ([RBAC](/terminology.html#role-based-access-control-rbac)) or Attribute-Based Access Control ([ABAC](/terminology.html#attribute-based-access-control-abac)) that are also supported by the chosen framework used in your project.
