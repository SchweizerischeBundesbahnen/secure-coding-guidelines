<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-17: Testing - implement graceful secret rotation handling**{% endif %}

To test the handling of secret rotation, the application should be tested with two different secrets and in particular the following must be considered:

- the application works correctly with the first and second secret.
- the application does not work with the first secret after the rotation to the second secret.
