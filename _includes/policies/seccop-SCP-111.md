{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-111: Log format**

Security-relevant events should be logged using a standard logging format, e.g. the syslog format, and should use standard libraries and tools for logging.
Additionally, consider using standard severity labels such as those defined in [RFC 5424](https://tools.ietf.org/html/rfc5424).
When user data is logged, extra care should be taken to ensure that injection attacks are prevented, e.g. by properly escaping or sanitizing this data.
When using logging libraries, extra features which are not needed should be disabled to reduce the attack surface.
