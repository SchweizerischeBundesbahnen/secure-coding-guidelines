---
layout: page
title: G3- Configuration of HTTP Headers
permalink: /guidelines/http_security_headers.html
parent: Secure Coding Guidelines
nav_order: 3
---
# G3 - Configuration of HTTP Headers
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Description

HTTP security headers are HTTP response headers that instruct browsers how to behave regarding resources loaded from your application.
They form a critical part of a defense-in-depth security strategy by mitigating common client-side vulnerabilities, such as Cross-Site Scripting (XSS), clickjacking, Cross-Site Request Forgery (CSRF), and MIME sniffing.
These headers instruct the browser (client-side) how to behave and react on certain resources, e.g. when to transmit cookies or if a downgrade from HTTPS to HTTP is allowed.
Note that, since these headers operate on the client side, these measures alone cannot fully prevent attacks.
While it is essential to deploy these security measures, it is critical to note that server-side measures such as input validation, output encoding, and CSRF tokens, must also performed and should be considered the main security measures.
However, proper usage and configuration of HTTP headers can significantly reduce the attack surface when clients access the application using up-to-date browsers.
Therefore, these measures serve to raise the bar for potential successful attacks.

## Mitigations

<!-- MUST -->
### {% include policies/seccop-SCP-25.md tier=true %}
### {% include policies/seccop-SCP-30.md tier=true %}

<!-- SHOULD -->
### {% include policies/seccop-SCP-123.md tier=true %}
### {% include policies/seccop-SCP-124.md tier=true %}
### {% include policies/seccop-SCP-130.md tier=true %}
### {% include policies/seccop-SCP-131.md tier=true %}
### {% include policies/seccop-SCP-132.md tier=true %}

<!-- COULD -->
### {% include policies/seccop-SCP-207.md tier=true %}
### {% include policies/seccop-SCP-209.md tier=true %}
### {% include policies/seccop-SCP-210.md tier=true %}
### {% include policies/seccop-SCP-211.md tier=true %}

## Testing

### {% include testing/seccot-SCPT-25.md header=true %}
### {% include testing/seccot-SCPT-30.md header=true %}
### {% include testing/seccot-SCPT-123.md header=true %}
### {% include testing/seccot-SCPT-124.md header=true %}
### {% include testing/seccot-SCPT-130.md header=true %}
### {% include testing/seccot-SCPT-131.md header=true %}
### {% include testing/seccot-SCPT-132.md header=true %}
### {% include testing/seccot-SCPT-207.md header=true %}
### {% include testing/seccot-SCPT-209.md header=true %}
### {% include testing/seccot-SCPT-210.md header=true %}
### {% include testing/seccot-SCPT-211.md header=true %}

## References

- [OWASP A02:2025 - Security Misconfiguration](https://owasp.org/Top10/2025/A02_2025-Security_Misconfiguration/)

- [Mozilla Observatory](https://observatory.mozilla.org/)

- [OWASP Secure Headers Project](https://owasp.org/www-project-secure-headers/)

- [OWASP Cheat Sheet - Security Response Headers](https://cheatsheetseries.owasp.org/cheatsheets/HTTP_Headers_Cheat_Sheet.html)

- [HSTS Preload Submission](https://hstspreload.org/)

- [Mozilla Web Docs - HTTP headers reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers)

- [CORS Header Scrutiny](https://owasp.org/www-community/attacks/CORS_OriginHeaderScrutiny)

- [Testing CORS](https://owasp.org/www-project-web-security-testing-guide/latest/4-Web_Application_Security_Testing/11-Client-side_Testing/07-Testing_Cross_Origin_Resource_Sharing)

- [A Simple Guide to COOP, COEP, CORP, and CORS](https://snigel.com/blog/a-simple-guide-to-coop-coep-corp-and-cors)
