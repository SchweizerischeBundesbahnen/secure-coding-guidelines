{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-101: Allow only URL schemas used in the application**

Only the URL schemas that are used in your application should be allowed to be processed.
There is no need to have `ftp://` , `file://` or even `http://` enabled if you only use `https://`.

If you use other schemas, make sure that they are only accessible from the part that needs to access them and not from anywhere else.
This can be done by using a whitelist approach, where only the allowed schemas are explicitly permitted, and all other schemas are blocked, or through disabling unused URL schemes and features in libraries.
