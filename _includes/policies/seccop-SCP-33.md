{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-33: Use security-hardened system images**

When you containerize your application, you must use security-hardened system images as a baseline.
Furthermore, you should periodically check for updates to the base images and apply them in a timely manner.

Check the [Center for Internet Security (CIS)](https://www.cisecurity.org/benchmark/docker) benchmarks for further information.

Further information:

- [Security Misconfiguration](https://www.youtube.com/watch?v=iSYD7vOlSJs)
