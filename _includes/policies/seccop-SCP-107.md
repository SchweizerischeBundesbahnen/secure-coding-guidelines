{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-107: Fail securely**

When a system or application fails, it should do so in a secure manner that minimizes the risk of security vulnerabilities.
This means that error messages should not reveal sensitive information, such as system configurations or user data.
User data, if present in logs or error messages, should be properly sanitized or masked to prevent exposure of sensitive information.

Different types of failures should be handled in a secure way and should not be discarded or ignored.
Special care should be taken not to assume that functions, methods, or classes will always succeed.
Error propagation should be avoided - errors should be handled as close to the point of failure as possible.
Failures include exceptions, errors returned by functions, network failures, database failures, or application failures or crashes.
Unforeseen failures can lead to severe security vulnerabilities, such as denial of service attacks, system crashes or data breaches.

Always check the return values of functions, methods, or classes, catch exceptions and handle errors and exceptions in a secure way.
Consider and handle failure scenarios, even if you do not expect them to occur.
