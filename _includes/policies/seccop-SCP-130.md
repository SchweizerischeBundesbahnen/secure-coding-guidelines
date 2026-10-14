{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-130: Use Strict-Transport-Security (HSTS) header**

Setting this [header](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers/Strict-Transport-Security) ensures all communication from a user's browser to your website is encrypted and carried out over HTTPS.
This header prevents sniffing of information, as it forces the usage of encryption, and also *partially* mitigates man-in-the-middle attacks.

It is recommended to use the following settings:

```html
Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
```

When HSTS is configured as shown in the example above, the browser will only allow HTTPS connections to the URL until max-age time has passed.
