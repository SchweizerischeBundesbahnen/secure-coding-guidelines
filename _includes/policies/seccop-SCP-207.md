{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-207: Use Access-Control-Allow-Origin header**

This [header](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers/Access-Control-Allow-Origin) is designed to enable or restrict which web domains can access resources from your server, helping prevent Cross-Site Request Forgery (CSRF) and ensuring that your resources are securely shared.
It is part of the mechanism known as Cross-Origin Resource Sharing (CORS).

Example:

```html
  Access-Control-Allow-Origin: <YOUR_APP_DOMAIN>
```

You may need to use other CORS headers like `Access-Control-Allow-Methods`, `Access-Control-Allow-Headers`, and `Access-Control-Allow-Credentials` based on your needs.Please refer to the CORS documentation for more details.
