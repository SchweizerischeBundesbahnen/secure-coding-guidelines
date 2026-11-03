{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-35: Use stateless backend or server-side, secure session management**

Stateless backends do not keep user session state on the server, improving scalability and reducing attack surface.
Use stateless authentication mechanisms such as signed JSON Web Tokens (JWTs) where possible.

If stateless session management is not feasible, use a secure server-side framework that:

- Generates a new, high-entropy session identifier after login (session ID regeneration).

- Stores session identifiers in HTTP-only, Secure cookies or equivalent secure storage.

- Configures strict session timeouts and inactivity expirations.

- Invalidates sessions on logout and removes inactive sessions.

- Uses secure storage for session data, such as an encrypted database or in-memory store with access controls.

Make sure that session tokens or identifiers are transmitted only over HTTPS and use appropriate cookie attributes to prevent client-side attacks.
