{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-37: Validate input data**

All user input must be validated before being processed by the application.
Input validation should be performed on both client-side and server-side, but server-side validation is essential.
Data should be validate for type, length, format, and range, when applicable.
Validation of data type and format avoids type confusion vulnerabilities.
Length and range checks help prevent buffer overflows, denial of service attacks, business logic errors, and other issues.

Much of the user input can be validated with whitelists by either checking a specific list of allowed values or checking against a regular expression.
In case the framework used by your application provides built-in functionality for input validation, prefer to use that functionality instead of implementing your own validation logic.

- Whenever possible, use restrictive whitelists to filter data before handing the data over to a function.

- For specific techniques on how to implement strong whitelist input validation check the [OWASP Input Validation Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/Input_Validation_Cheat_Sheet.html), and [OWASP Top 10 Proactive Controls - C3](https://top10proactive.owasp.org/the-top-10/c3-validate-input-and-handle-exceptions/).
