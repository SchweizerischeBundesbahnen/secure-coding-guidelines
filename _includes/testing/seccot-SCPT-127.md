<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-127: Testing - use non-guessable identifiers**{% endif %}

Inspect all identifiers used within your application.
Examples of identifiers include user IDs, session tokens, and API keys.
Ensure that these identifiers are non-guessable and secure.
Consider the following tests:

- Test your application for the generation of sequential identifiers.

- Test your application for mal-formatted identifiers.

- Test your application for invalid identifiers.

- If necessary, perform statistical analysis of generated identifiers.

- When reviewing code, make sure that generated identifiers are generated using standard frameworks.
