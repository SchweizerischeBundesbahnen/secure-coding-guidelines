<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-12: Testing - enforce the least privilege principle**{% endif %}

To test least privilege, positive and negative testcases should be developed.
In particular, tests should be carried with users or roles that have limited privileges to verify that they cannot perform actions reserved for higher-privileged roles (negative), but that the action can be performed by a user or role with the appropriate privileges (positive).
