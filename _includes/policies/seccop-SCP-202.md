{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-202: Configure Cross Origin Resource Sharing (CORS)**

You can prevent or restrict [CORS](/terminology.html#cross-origin-resource-sharing-cors) with the following HTTP response headers:

- Access-Control-Allow-Origin.
- Access-Control-Allow-Methods.
- Access-Control-Allow-Headers.
- Access-Control-Allow-Credentials.

Make sure the request headers are not set to wildcards but to the appropriate endpoints, unless the content is explicitly public.

Example

```text
Header set Access-Control-Allow-Origin <YOUR_APP_DOMAIN>
Header set Access-Control-Allow-Methods "<your methods, eg. GET>"
Header set Access-Control-Allow-Headers Special-Request-Header
Header set Access-Control-Allow-Credentials yes
```

It is important to note that CORS softens the Same-Origin Policy ([SOP](/terminology.html#same-origin-policy-sop)) which is enforced by the browsers.
Therefore, it should only be used explicitly, in case there is a need to relax the restrictions imposed by the SOP.

Further information see here:

- [Portswigger - What is CORS](https://portswigger.net/web-security/cors#what-is-cors-cross-origin-resource-sharing)
