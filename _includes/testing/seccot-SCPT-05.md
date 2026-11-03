<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-05: Testing - consider the security of all user input data paths**{% endif %}

The challenging part of testing this policy is to identify all user input data paths.
This includes not only the direct paths from user input to the point of use but also any indirect paths that may be less obvious.
Testers must carefully analyze the codebase, including all functions and methods that process user input, to ensure that all potential data paths are considered.

This policy cannot be fully tested using automation tools and must be complemented with manual code review.
Usage of taint analysis tools can significantly help to identify these data paths and perform efficient security reviews of the codebase.

Testing for this policy should focus on the detection of common pitfalls, that is, the easy-to-miss places where untrusted input can sneak through unnoticed.
The following pitfalls should be explicitly considered during testing:

- *Trust boundary mistakes*: assuming that traffic between internal microservices is trusted and therefore does not need input validation.
- *Unusual input vectors*: HTTP headers, cookies, file uploads, error messages, environment variables, configuration files, deserialized objects, and webhooks.
- *Tainted-source forgetting*: treating data coming from a database, cache, queue, message bus, or log file as already trusted, when in fact it originated from a user.
- *Output-context confusion*: data validated as safe for one context (e.g. SQL) being re-emitted in a different context (e.g. HTML, JavaScript, shell, LDAP, XPath), where a different encoding or escaping is required.
- *Second-order injection*: data that was sanitized when entering the database or log files, but is later read back and used in an unsafe context.
- *Cross-layer paths*: data passing through serialization or deserialization, asynchronous jobs, scheduled tasks, or background workers, where the original taint information may be lost.
- *Dead and edge-case paths*: error handlers, debug endpoints, admin panels, fallback code, and feature-flagged branches that are not exercised during regular testing.

To detect these pitfalls, use taint analysis or data-flow analysis tools (such as CodeQL, Semgrep, SonarQube taint engine, Fortify, or Checkmarx) to enumerate sources and sinks across the codebase, manually review every place where stored data is read back and used, explicitly test second-order injection scenarios, and treat all data crossing a process or persistence boundary as re-tainted until it has been re-validated.
