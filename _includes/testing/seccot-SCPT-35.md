<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-35: Testing - use stateless backend or server-side, secure session management**{% endif %}

Perform code review to ensure that:

1. session state is not stored server-side (stateless JWT usage) or, if server-side sessions are used:
   - session identifiers are regenerated after login.
   - session IDs have high entropy.
   - HTTP-only Secure cookies are used.
   - session timeouts and invalidation are correctly configured.

2. JWTs are signed and validated with strong cryptographic algorithms and appropriate expiry.

3. session tokens or identifiers are only transmitted over HTTPS with proper cookie attributes (SameSite, Secure, HttpOnly, etc.).
