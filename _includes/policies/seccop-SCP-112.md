{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-112: Minimize attack surface**

An attack surface is the sum of all the different points (the "attack vectors") where an unauthorized user (the "attacker") can try to enter data to or extract data from an environment.
Note that this can be done by direct and indirect methods, such as through network connections, user interfaces, APIs, or other means.

To increase the security of a system, the attack surface should be minimized by reducing the number of components, services, and features that are exposed to potential attackers.

Minimizing the attack surface can thus be achieved by:

- **Disabling or removing unnecessary features**, e.g. disabling insecure or unused protocols, disabling unneeded functionality, minimizing access rights.

- **Disabling or removing unnecessary components**, e.g. removing unused libraries, frameworks, plugins, code (i.e. dead code).
