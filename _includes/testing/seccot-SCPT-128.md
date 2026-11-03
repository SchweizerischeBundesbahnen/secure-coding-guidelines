<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-128: Testing - use ORM libraries**{% endif %}

Testing the usage of [ORM](/terminology.html#orm-object-relational-mapping) libraries must be performed manually by code review.
While reviewing the code, make sure that ORM library functions are used for database access instead of raw queries.
