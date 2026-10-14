<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-34: Testing - use secure data formats for information exchange**{% endif %}

Testing the compliance to the using secure data formats for information exchange involves performing manual code review to make sure that mechanisms such as checksums, digital signatures, or other methods are implemented to ensure that resources have not been tampered with and are from trusted sources.
In case that verification mechanisms are implemented in code, automated tests can be created to validate that these mechanisms work as intended.
These tests should include positive test cases (where the resource is valid and trusted) as well as negative test cases (where the resource is invalid or untrusted).
