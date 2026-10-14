<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-203: Testing - consider mutual authentication**{% endif %}

To test this guideline, unit tests can be created which try to access the services provided by your software without a client certificate.
The connection should never be allowed, i.e. it should be rejected, and it should be made sure that the connection does not fall back to an unencrypted channel, except for potential generic error messages.
