{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-206: Perform rate limitation of client requests**

Throttling excessive requests from each client within a defined time window can help to prevent automated tools from overwhelming or abusing your service.
When a client exceeds its quota, further requests can be rejected (e.g. using HTTP code 429 - Too Many Requests) until the window resets.
Note, that while this could be implemented in code, it is typically handled through Web Application Firewalls (WAF).
