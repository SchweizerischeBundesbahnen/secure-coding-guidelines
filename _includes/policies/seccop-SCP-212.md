{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-212: Use pre-commit hooks for security checks**

The usage of a secret-scanning pre-commit hook, such as ggshield, is recommended.
This ensures that secrets and other sensitive information are not accidentally committed to the repository.
