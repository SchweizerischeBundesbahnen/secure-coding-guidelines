<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-31: Testing - avoid leakage of sensitive data**{% endif %}

Leakage of sensitive data can be tested through manual code review, and partially through automated tools (note - use-case coverage can be very limited).
Manual code review should be carried out on all information data flows in your application.
Additionally, care should be taken that information that is disclosed is minimal, e.g. by preferring generic error messages to detailed error traces.

Here is a list of insecure channels:

- URL.
- Unencrypted web pages.
- Requests to unknown or not trusted domains.
- Unencrypted email (e.g., SMTP without TLS).
- Plain-text messaging protocols (e.g., SMS, XMPP without TLS).
- Referrer headers.
- Unsecured WebSocket connections.
- System or debug logs accessible by unauthorized parties.

Make sure that the answers from your application enforce the usage of encryption by checking that HSTS is properly configured.
