{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-128: Use well established libraries for data access**

To prevent injection and other vulnerabilities, data should be accessed by means of existing well established security libraries, not through own implementation (don't reinvent the wheel).

One such method is to use Object-Relational Mapping ([ORM](/terminology.html#orm-object-relational-mapping)) which provides a high-level abstraction for interacting with databases.
When using these libraries, ensure that the data types are properly defined and that the library is used according to its documentation.

Do not try to circumvent security features, as this typically increases the risk of security incidents.
