<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-113: Testing - minimize PII data collection**{% endif %}

In general it is not possible to automatically test that PII data collection is minimally collected and stored.

During code reviews, the following aspects can be considered when evaluating the need to store PII data:

- understanding if the data is collected due to it being required for further (future) processing.
- in case of further processing, understand if an anonymized version of the data can be used instead of the original data.
- understand if the full data needs to be stored, or if only a subset of the data is sufficient for the intended processing, or if storing only the anonymized version of the data is sufficient.
