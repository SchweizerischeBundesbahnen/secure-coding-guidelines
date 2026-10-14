<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-107: Testing - fail securely**{% endif %}

To test this principle, the software should be subjected to various failure scenarios, such as network failures, database failures, application crashes, memory pressure (i.e. limited amount of available memory), overload of network connections, and other types of failures that could occur in a production environment.
Testcases should verify that error messages do not reveal sensitive information, such as system configurations or user data.
Furthermore, testcases should verify that the software handles failures gracefully and does not expose security vulnerabilities, such as denial of service attacks or data breaches.
