<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-206: Testing - perform rate limitation of client requests**{% endif %}

Note that this policy is difficult to test.
If possible, perform a large number of requests per second to check how the application behaves.
To test this scenario, you need several clients performing requests against a single server that processes them.
Check and validate that backoff mechanisms are implemented properly, and that the resources are not consumed excessively.

If possible, review framework configuration parameters that are relevant for protection against denial-of-service and distributed denial-of-service attacks.

If you implement backoff mechanisms, consider temporarily increasing the backoff time in your testbench to test it more easily.
