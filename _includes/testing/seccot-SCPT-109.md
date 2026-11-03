<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-109: Testing - Implement Multi-Factor Authentication (MFA)**{% endif %}

Testing the implementation of Multi-Factor Authentication (MFA) can be done during code review, to make sure that MFA is implemented in the code.
Additionally, tests can be written that perform authentication without the second factor, and verify that access is denied.
