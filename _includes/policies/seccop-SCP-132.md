{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-132: Use X-Frame-Options header**

This [header](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers/X-Frame-Options) is used to restrict framing of pages to the same origin to prevent clickjacking.
It is recommended that you use the DENY or a SAMEORIGIN value, which allows your pages to be framed only by other pages on the same site:

```html
X-Frame-Options: DENY
or
X-Frame-Options: SAMEORIGIN
```
