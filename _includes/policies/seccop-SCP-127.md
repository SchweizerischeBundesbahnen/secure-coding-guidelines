{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-127: Use non-guessable identifiers**

Use non-guessable identifiers (IDs) like Universally Unique IDentifiers ([UUID](/terminology.html#universally-unique-identifier-uuid)) instead of easily guessable identifiers, e.g. sequential numbers.
Use frameworks to generate IDs automatically, and do not allow users to set their own IDs.
Note that UUIDs are no substitute for having proper access rules in place.
Just because a UUID is hard to guess does not mean that it is impossible for an attacker to guess or find them via different means.
Ensure that these identifiers are non-guessable and secure through the following considerations:

- Type: prefer to use UUID as an identifier.

- Sequencing: for dynamically generated identifiers (e.g. product ID, user ID, etc), do not use sequential numbers as these are easily guessable, but prefer random numbers.

- Generation: ensure that identifiers are generated using cryptographically secure methods that produce unpredictable values.
