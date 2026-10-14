{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-123: Use Cross-Origin-Opener-Policy header**

The [`Cross-Origin-Opener-Policy`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers/Cross-Origin-Opener-Policy) HTTP response header ensures a top-level document does not share a browsing context group with cross-origin documents. This isolation mitigates cross-origin side-channel attacks (such as Spectre) by enforcing that `window.opener` is `null` for any cross-origin navigations and opening new browsing contexts in separate processes.

The following directive values are available:

- `same-origin`: isolates the document, ensuring no cross-origin document can access it. Recommended for maximum security.
- `same-origin-allow-popups`: allows popups to share a browsing context, which can be less secure and should only be used if necessary.
- `unsafe-none`: no isolation. Avoid using this value unless required for legacy compatibility.

Example:

```html
Cross-Origin-Opener-Policy: same-origin
```
