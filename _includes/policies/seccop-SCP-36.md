{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-36: Use well-maintained and established frameworks**

Typical well-maintained frameworks already implement many security features and undergo extensive scrutiny; mature frameworks have resolved numerous bugs and vulnerabilities.
New, custom development risks repeating past mistakes and may require time to reach maturity.
Unless there is a strong justification, frameworks that are actively maintained, widely adopted and already vetted by your organization _must_ be used.
If a new framework is needed, it must undergo an approval process before it can be used.
