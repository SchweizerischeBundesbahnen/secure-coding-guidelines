<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-133: Testing - verify integrity and authenticity**{% endif %}

Testing the compliance to the verification of integrity and authenticity involves performing manual code review.
Make sure that mechanisms such as checksums, digital signatures, or other methods are implemented.
Such mechanisms ensure that resources have not been tampered with and are from trusted sources.
In case verification mechanisms are implemented in code, automated tests can be created to validate that these mechanisms work as intended.
These tests should include positive test cases (where the resource is valid and trusted) as well as negative test cases (where the resource is invalid or untrusted).
