{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-131: Use X-Content-Type-Options header**

This [header](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers/X-Content-Type-Options) stops a browser from trying to MIME-sniff the content type and forces it to stick with the declared content-type.
It is recommended that you use the **nosniff** value.
