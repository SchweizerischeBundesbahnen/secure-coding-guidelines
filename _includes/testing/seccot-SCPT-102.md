<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-102: Testing - avoid unnecessary complexity**{% endif %}

It is not possible to automate the testing the [KISS](/terminology.html#kiss-keep-it-simple-stupid) principle in software development.
This principle must be ensured during code review.
It is recommended that code being reviewed is checked by senior developers, architects, or other experienced team members.
In principle, the more scrutiny the code is subjected to, the better the chances are of identifying potential issues early in the development lifecycle.
Encourage a culture of peer reviews and knowledge sharing within the team to foster continuous improvement and adherence to best practices.

Static code analysis tools such as SonarQube can support this review by reporting on complexity metrics (e.g. cyclomatic complexity, cognitive complexity, method/class size, and duplicated code).
These metrics should be tracked over time and used as an input to code reviews, where excessive complexity is flagged and refactored.
