{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-09: Do not rely on client-side security**

This security policy refers to a principle that emphasizes the importance of enforcing security measures on the server side rather than depending on client-side decisions.
The main issue to be aware of is that attackers control the client-side and therefore client code can be inspected, manipulated, or bypassed by attackers.
Therefore, security decisions taken on the side of the client can also potentially be manipulated or bypassed, which can then lead to several different kinds of vulnerabilities, up to and including full system compromise.
Important to remember is the motto: *client-side security does not exist, it is only convenience*
