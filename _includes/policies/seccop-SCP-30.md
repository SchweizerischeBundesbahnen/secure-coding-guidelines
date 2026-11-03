{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-30: Use Content-Type in answers to HTTP requests**

When your application sends HTTP responses, it is important to specify the type of content being sent using the `Content-Type` header.
This can help to prevent security vulnerabilities such as type confusion attacks.
Never send responses in RAW format without specifying the data type.
