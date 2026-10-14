{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-122: Test your mitigations**

Write comprehensive unit, integration tests, and end-to-end tests (both positive and negative tests) to verify that your security mitigations are properly implemented and effective.
This prevents the accidental introduction of security issues in areas you assumed were already covered.
These tests also help to ensure that security mechanisms function as intended and can identify potential vulnerabilities early in the development lifecycle.

Make your security mechanisms as testable as possible to ensure they work correctly.
Regular testing helps maintain security posture as the codebase evolves and new features are added.

Testing should be done as much as possible in an automated manner.
