{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-211: Use Permissions-Policy header**

The [`Permissions-Policy`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Permissions_Policy) HTTP response header (formerly `Feature-Policy`) allows the server to specify which web platform features and APIs can be used in the browser. Proper configuration reduces the attack surface by disabling unnecessary or risky features.

Directives follow the syntax `<feature>=<origin-list>`, where `<origin-list>` is a parenthesized list of allowed origins or empty `()` to disable. Secure configuration should disable all features by default and enable only trusted origins:

- `geolocation=()`: disable geolocation for all origins.
- `microphone=()`: disable microphone access.
- `camera=()`: disable camera access.
- `fullscreen=('self')`: restrict fullscreen to same origin.
- `payment=()`: disable Payment Request API.
- `sync-xhr=()`: disable synchronous XHR.

Example:

```html
Permissions-Policy: geolocation=(), microphone=(), camera=(), fullscreen=('self'), payment=(), sync-xhr=()
```
