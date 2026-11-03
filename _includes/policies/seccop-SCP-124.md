{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-124: Use Cross-Origin-Resource-Policy header**

The [`Cross-Origin-Resource-Policy`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Cross-Origin_Resource_Policy) HTTP response header instructs the browser on which origins are allowed to load resources from your application. It helps mitigate unauthorized cross-origin resource loading and side-channel attacks.

The following directive values are available:

- `same-origin`: the resource can only be loaded by documents from the same origin. Recommended for maximum security.

- `same-site`: the resource can be loaded by documents from the same site (including subdomains). Use this if subdomain sharing is required.

- `cross-origin`: the resource can be loaded by any origin. Avoid this value unless compatibility demands it.

Example:

```html
Cross-Origin-Resource-Policy: same-origin
```
