<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-212: Testing - use pre-commit hooks for security checks**{% endif %}

This policy cannot be tested through automated means within the codebase. During code review, verify that pre-commit hooks (e.g., ggshield) are configured in the repository to prevent accidental commits of secrets and sensitive information.
