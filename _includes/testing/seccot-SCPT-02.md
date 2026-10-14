<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-02: Testing - avoid leaking sensitive information**{% endif %}

This policy cannot be fully tested through automated means. During code review, verify that error messages do not expose sensitive details, exception messages are not returned to users, and logging does not contain sensitive user information.
