<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-110: Testing - consider the security of all user input data paths**{% endif %}

The challenging part of testing this policy is to identify all user input data paths.
This includes not only the direct paths from user input to the point of use but also any indirect paths that may be less obvious.
Testers must carefully analyze the codebase, including all functions and methods that process user input, to ensure that all potential data paths are considered.

This policy cannot be fully tested using automation tools and must be complemented with manual code review.
Usage of taint analysis tools can significantly help to identify these data paths and perform efficient security reviews of the codebase.
