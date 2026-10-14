<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-121: Testing - separation of responsibilities**{% endif %}

It is not possible to automate the testing the principle of separation of responsibilities.
This principle must be ensured during code review.

Correct implementation of this principle influences security testcases.
In particular, system tests related to critical functions should verify that no single user has the ability to perform all steps of a sensitive transaction without oversight.
To verify this principle, positive and negative testcases should be developed, i.e. testcases that verify that a single user with limited privileges cannot perform actions reserved for higher-privileged roles (negative), but that the action can be performed by multiple users with the appropriate privileges (positive).
