<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-33: Testing - use security-hardened system images**{% endif %}

When you containerize your application, you should verify that it is using security-hardened system images as a baseline, during code review.

Before deploying your application to production, you should make sure that static code analysis (SAST) tools are used to check for known vulnerabilities in the base images, and that there are no outdated packages or components with known vulnerabilities, or misconfigurations that could lead to security issues.
