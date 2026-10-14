<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-202: Testing - Cross Origin Resource Sharing (CORS)**{% endif %}

Write test cases that validate the [CORS](/terminology.html#cross-origin-resource-sharing-cors) configuration of your web application to ensure proper access control of domains to its resources.
Consider the following scenarios:

- Allow Specific Origins: attempt to access resources from an allowed origin.
The response should include the appropriate CORS headers (e.g., Access-Control-Allow-Origin) allowing a specific origin.

- Deny Unspecified Origins: attempt to access resources from an origin that is not allowed by manipulating HTTP headers. The response to the request should fail and should also not include Access-Control-Allow-Origin.

- Access-Control-Allow-Origin for restricted resources: ensure that sensitive endpoints do not use a wildcard for security purposes.

- Preflight Requests: send a preflight OPTIONS request from a different origin by manipulating the HTTP headers. The response should include Access-Control-Allow-Origin, Access-Control-Allow-Methods, and Access-Control-Allow-Headers properly set.

- Credentials Support: access a resource with credentials (e.g., cookies, HTTP authentication) from an allowed origin and verify that the response includes Access-Control-Allow-Credentials set to true, and that the origin is not set to a wildcard.

- Methods: test the requests using various HTTP methods (e.g., GET, POST, PUT, DELETE) from an allowed origin and an unauthorized origin. Make sure that the response includes the appropriate Access-Control-Allow-Methods header, and unauthorized methods are denied.

- Check Allowed Headers: send requests with custom headers from an allowed origin and also from an unauthorized origin. The response should reflect the allowed headers in the Access-Control-Allow-Headers header in accordance to the request origin.
