<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-22: Testing - perform logging of relevant information**{% endif %}

Logging of security-relevant information should be carried out by the application.
Write test cases that perform actions in the application and verify if the log file grows (i.e. event is logged) or maintains the same file size (i.e. event is not logged).
For all the security tests that you have defined in your application, consider adding a check for logged information.
Consider and document which events must be logged and write testcases to make sure they are logged.
