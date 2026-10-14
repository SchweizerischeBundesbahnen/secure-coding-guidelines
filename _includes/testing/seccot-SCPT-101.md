<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-101: Testing - allow only URL schemas used in the application**{% endif %}

To test that only allowed URL schemas are processed by the application, test cases can be implemented that attempt to use various URL schemas, including those that are not intended to be used by the application, and verify that they are blocked or rejected appropriately.

During code review, ensure that the application only includes support for the necessary URL schemas and that any unused schemas are disabled or removed, e.g. by configuring used libraries.
