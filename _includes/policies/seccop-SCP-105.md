{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-105: Define schemas for data exchange**

Secure Coding Policy SCP-10 describes that *security should NOT rely on client-side decisions*.
The present secure coding guideline aids the implementation of this policy in that it establishes schemas for data exchange (frontend to backend and vice-versa).
In particular, data exchanges should be conducted through well defined schemas.
When you define a schema, you must perform its validation in the backend.
Additionally, you can consider performing validation in the frontend.

Implementation should make sure that all the data that is provided is exactly what the recipient actually needs, for both performance and security considerations.
Towards this, consider the following principles:

- Restrict the amount of information returned by the backend to a minimum.
- Review the responses from the API to make sure they contain only legitimate data.
- Add type checks to ensure that the data returned is of the expected type.
- Discard and do not process any data that is not defined in the data schema.
- Never rely on the client side to filter sensitive data.

To address these concerns, a schema-based response validation mechanism should be implemented as an extra layer of security.
This mechanism helps to define and enforce which data is returned and consumed by all your API methods, including which data is returned on errors.
