<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-26: Testing - secure timestamps**{% endif %}

To test the implementation of secure timestamps in logging systems, testcases can be implemented that generate log entries with timestamps and then verify that the timestamps are accurate, precise, and protected against tampering (e.g. by checking digital signatures or cryptographic hashes).
