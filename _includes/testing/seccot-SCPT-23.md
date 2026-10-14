<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-23: Testing - protect data structures used for information exchange**{% endif %}

To test that data structures are protected, manual code review should be performed to make sure that appropriate mechanisms are implemented.

In case mechanisms such as JSON Web Signature (RFC 7515) or similar are implemented in code, automated tests (positive and negative) can be created to validate that these mechanisms work as intended.
In positive tests, tests should validate that the mechanisms are properly working when data is properly signed and unaltered.
In negative tests, tests should validate that the mechanisms properly detect when data has been altered or is not properly signed.
