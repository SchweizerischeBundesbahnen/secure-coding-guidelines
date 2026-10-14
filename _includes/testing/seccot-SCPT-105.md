<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-105: Testing - define schemas for data exchange**{% endif %}

Testing that your application enforces schemas for data exchange can be performed through automated checks, manual reviews, and unit tests:

- Automated Checks

  1) Use API schema validation tools (e.g., [swagger-cli](https://github.com/APIDevTools/swagger-cli), [OpenAPI Validator](https://github.com/IBM/openapi-validator)) to verify request and response schema definitions.

- Manual Review

  1) Inspect API endpoint definitions (e.g., OpenAPI, GraphQL) to ensure request and response schemas are defined and documented.

  2) Review schema definitions to verify that all required and optional fields are properly specified and documented.

  3) While reviewing schema definitions, consider data sensitivity levels and the corresponding schemas.

- Unit Tests

  1) Write tests that send malformed payloads (e.g., missing required fields, extra fields) to endpoints and assert that validation errors are returned.

  2) Write tests that send valid payloads and assert that responses conform to the expected schema, using JSON schema validators in your test framework.
