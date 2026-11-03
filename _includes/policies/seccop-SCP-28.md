{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-28: Separate production from non-production environments**

Ensure a strict separation of prod and non‑prod environments and enforce least‑privilege access throughout the development lifecycle to protect production data and services.
This includes, but is not limited to:

- logical and/or physical separation (e.g., separate accounts, projects, or subscriptions).

- separate secret management databases and storage.

- disabling of debugging and diagnostic features in production.
