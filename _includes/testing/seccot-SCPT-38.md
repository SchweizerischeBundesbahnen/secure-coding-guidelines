<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-38: Testing - do not commit personal data**{% endif %}

Before checking in code, review all changes to verify that no personal data (such as names, email addresses, U-numbers, or other personally identifiable information) is present in the repository.
This includes:
- Source code and configuration files
- Test fixtures, sample payloads, and mock data
- Generated files, screenshots, and logs
- Commit messages and repository history

Code review helps to detect and prevent accidental commits of personal data.
In case personal data has been accidentally committed, it needs to be removed (based on severity of incident) - from the repository and the commit history.
