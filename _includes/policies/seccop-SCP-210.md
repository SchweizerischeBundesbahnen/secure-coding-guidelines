{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-210: Use Cross-Origin-Embedded-Policy header**

The [`Cross-Origin-Embedded-Policy`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers/Cross-Origin-Embedder-Policy) HTTP response header ensures that a document can only load resources that explicitly grant permission, preventing unintended inclusion of cross-origin resources and mitigating side-channel attacks.

The following directive values are available:

- `require-corp`: blocks any cross-origin resource from being loaded unless the resource permits cross-origin embedded policy via appropriate CORS or CORP headers. Recommended for maximum security.

- `credentialless`: allows loading cross-origin resources without credentials, providing isolation without requiring full cross-origin resource policy.

- `unsafe-none`: disables embedded isolation. Avoid using except for legacy compatibility.

Example:

```html
Cross-Origin-Embedded-Policy: require-corp
```
