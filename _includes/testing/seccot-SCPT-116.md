<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-116: Testing - rate-limit access to your APIs**{% endif %}

To test the implementation of rate limiting, testcases should be developed to simulate high volumes of requests from a single user or IP address.
The expected behavior is that the system should respond with appropriate error messages (e.g., HTTP 429 Too Many Requests) when the rate limit is exceeded.

Tests should also verify that legitimate users using a "normal pattern of access" (e.g. lower number of requests per minute) are not affected by any rate limits, and that the system can handle bursts of traffic without significant degradation of service.

If backoff and retry mechanisms are implemented, testcases should verify that these mechanisms work as expected, e.g. by simulating a series of requests that exceed the rate limit and then verifying that subsequent requests are accepted after the backoff period.

If captchas or other challenge-response tests are implemented, testcases should verify that these mechanisms effectively differentiate between human users and automated bots, and that they do not unduly burden legitimate users.
