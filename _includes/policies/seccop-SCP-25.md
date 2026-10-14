{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-25: Secure cookie attributes**

The [`Set-Cookie`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers/Set-Cookie) header is used to transmit cookies from the server to the client. It is critical to configure the following attributes to enhance security:

- `Secure`: ensures cookies are only sent over HTTPS connections.
- `HttpOnly`: prevents client-side scripts from accessing the cookie.
- `SameSite`: controls cross-site request behavior; use `Strict` for maximum protection (or `Lax` if cross-site usage is required).
- `Domain`: restricts the cookie to your domain.
- `Path`: limit the cookie to a specific path, typically `/`.
- `Expires`/`Max-Age`: set a valid expiration time; use a reasonable duration based on your application's requirements.

Example:

```html
Set-Cookie: sessionId=<session-value>; Secure; HttpOnly; SameSite=Strict; Domain=<YOUR_APP_DOMAIN>; Path=/; Max-Age=86400
```
