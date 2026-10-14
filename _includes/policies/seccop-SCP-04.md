{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![MUST](https://img.shields.io/badge/MUST-ff0000.svg) {% endif %} **SCP-04: Classify your data**

When you are developing your application, you need to understand the data that the application will collect, store, process, and transfer.
Data that is personal should be clearly identified and classified as such.

Consider adding metadata, tags, or configuration settings (e.g. database access rights) to the data to indicate its classification.
This will help you to implement appropriate security measures to protect the data and ensure compliance with relevant data protection regulations.

Consider implementing procedures to ask the user for consent before collecting, storing, or processing personal data.

When reviewing your code, make sure that personal data is handled according to its classification and regulatory requirements (e.g. in terms of anonymization, encryption, and access controls).
