{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-29: Use a dependency lock file**

Use dependency lock files (such as package-lock.json for npm, yarn.lock for Yarn, or Pipfile.lock for Python) to ensure consistent and reproducible builds across different environments.
Do not use range-versions in your Maven or Gradle configuration, but use lock files which record the exact versions of all dependencies and their sub-dependencies.

This prevents supply chain attacks where malicious code could be injected through dependency updates and ensures that all team members and deployment environments use the same dependency versions.
