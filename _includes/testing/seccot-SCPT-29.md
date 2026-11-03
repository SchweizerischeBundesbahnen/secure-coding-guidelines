<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-29: Testing - use a dependency lock file**{% endif %}

This policy cannot be tested through automated means. During code review, verify that dependency lock files (e.g., package-lock.json, yarn.lock, Pipfile.lock) are present and committed to version control.
