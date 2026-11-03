<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-111: Testing - log format**{% endif %}

Checking that the application uses standardized log formats, is used with unneeded features disabled, and properly escapes or sanitizes user data should be done during code review.
Static application security testing (SAST) tools can also be used to identify the usage of vulnerable logging libraries, the usage of insecure logging patterns, and other potential issues such as not disabling unnecessary features.
