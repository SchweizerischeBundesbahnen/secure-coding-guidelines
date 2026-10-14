{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-120: Secure deployment**

To ensure that the software that was developed is the same that is deployed in production, not only should the build process be reproducible, but also the deployment process should be automated and documented.
Furthermore, care should be taken to sign software artifacts, such as containers, binaries, libraries, and configuration files, to ensure their integrity and authenticity.

Security configurations and assumptions made during development should be documented and verified during deployment.
This includes ensuring that secure settings are applied, unnecessary services are disabled, and that the deployment environment is properly secured.
