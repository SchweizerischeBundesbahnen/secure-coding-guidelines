<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-205: Testing - limit the amount of resources used per request**{% endif %}

To test resource limiting functionality, implement test cases that:

- Verify that the API correctly enforces limits on the number of resources returned in a single request. This can include testing pagination, maximum depth of nested objects, and field selection.

- If the API implements field selection and filtering, test that only the requested fields are returned and that the response size is minimized.

- Test pagination functionality by requesting different pages of data and ensuring that the correct number of items is returned per page, and that navigation between pages works as expected.

- Perform expensive queries to ensure that the system can handle them without excessive resource consumption or degradation of service.

- If caching is implemented, test that cached responses are served correctly and that cache invalidation works as expected. One possible way to test caching is to measure response times for repeated requests to the same resource, e.g. on resources which perform complex calculations.

- If your system supports file uploads, implement testcases where very large files are uploaded and check that your application handles these requests gracefully.

- If your application implements file decompression, verify that it is not vulnerable to decompression bombs (zip bombs) by uploading files with a very large compression ratio.
