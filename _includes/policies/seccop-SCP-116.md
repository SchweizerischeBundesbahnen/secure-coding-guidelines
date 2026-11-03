{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-116: Rate-limit access to your APIs**

Rate limiting is not that easy to implement and there are various solutions to this issue.
Common strategies to perform rate limitation on requests are as follows:

- Implement rate limiting at the API gateway level to control traffic before it reaches your services.

- Use middleware in your application to track and limit the number of requests from a single user or IP address.

- Implement backoff and retry mechanisms to handle excessive requests gracefully, based e.g. on access tokens.

- Implement captchas or other challenge-response tests to differentiate between human users and automated bots, especially on those interfaces that are expected to be the target of abuse.
