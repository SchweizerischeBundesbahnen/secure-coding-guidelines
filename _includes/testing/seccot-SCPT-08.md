<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-08: Testing - discard sensitive data when not needed**{% endif %}

To test this guideline, manual code inspection is required.
When reviewing code, carefully check the points where data is processed and make sure that data is deleted when no longer necessary, e.g. when exiting functions.
