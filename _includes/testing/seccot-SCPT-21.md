<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-21: Testing - perform assets management of your software**{% endif %}

Perform code review to ensure:

1. An up-to-date asset registry includes all APIs, microservices, and related components.

2. Automated discovery and vulnerability scanning tools are configured and active.

3. Deprecation policies are defined, documented, and enforced for retired assets.

4. CI/CD pipelines integrate asset management steps, including registry and documentation updates.

Perform functional testing:

1. Make sure that all existing API endpoints appears in the asset registry.

2. Make sure that assets in the registry have a corresponding API endpoints in the software.

3. When removing a deprecated API, write a testcase to make sure it is not unintentionally reintroduced into your software.
