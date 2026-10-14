{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-102: Avoid unnecessary complexity**

One of the most important design principles is to keep the design as simple as possible.
Overly complex designs are more difficult to understand, implement, and maintain, which can lead to security vulnerabilities.
A simple design is easier to analyze for potential security risks and to implement effective security controls.
The [KISS](/terminology.html#kiss-keep-it-simple-stupid) (Keep it simple, stupid) principle encourages you to look for the most straightforward, least complex solution which solves your problem.

A simple design avoids complex failure modes, implicit behavior, and unnecessary features.
