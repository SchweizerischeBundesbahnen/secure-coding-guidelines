{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-209: Use Content-Security-Policy header**

This [header](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers/Content-Security-Policy) is designed to help prevent Cross-Site Scripting (XSS) and data injection attacks by declaring which dynamic resources are allowed to load. It is recommended to define directives like `default-src`, `script-src`, `style-src`, and `img-src` to restrict loading to safe origins.

Example:

```html
Content-Security-Policy: default-src 'self' <YOUR_APP_DOMAIN>;
```
