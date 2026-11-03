{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-126: Use good practices for the used technologies**

For any language, framework, or platform you use, check publicly known good / best practices to avoid injection vulnerabilities.
Consider all the cases where user input could lead to unintended results such as wrong logic or code execution.
Examples of injection vulnerabilities that should be taken into consideration include:

- *[SSRF](/terminology.html#ssrf-server-side-request-forgery) - Server-Side Request Forgery*: this vulnerability occurs when an attacker is able to send unauthorized requests from a vulnerable server to internal or external resources. See: [OWASP Server-Side Request Forgery](https://owasp.org/www-community/attacks/Server_Side_Request_Forgery)

- *Cross Site Scripting (Stored, Reflected, DOM-Based)*: also known as [XSS](/terminology.html#xss-cross-site-scripting); this vulnerability occurs when untrusted data is included in the web page without proper validation or escaping, allowing attackers to execute malicious scripts in the context of the user's browser. See: [OWASP Cross-Site Scripting (XSS)](https://owasp.org/www-community/attacks/xss/)

- *[HTTP](/terminology.html/#http) Verb Tampering*: this vulnerability arises when an attacker manipulates the HTTP method (verb) used in a request (e.g., changing a GET request to a POST request) to bypass security controls or access unauthorized resources. See: [Imperva HTTP Verb Tampering](https://www.imperva.com/learn/application-security/http-verb-tampering/)

- *HTTP Parameter Pollution*: this vulnerability occurs when an attacker injects multiple parameters with the same name into a request, potentially leading to unexpected behavior or security issues in the application. See here: [Imperva HTTP Parameter Pollution](https://www.imperva.com/learn/application-security/http-parameter-pollution/)

- *[SQL](/terminology.html#sql-structured-query-language) Injection*: this vulnerability occurs when an attacker is able to manipulate a SQL query by injecting malicious input, potentially allowing them to access or modify sensitive data in the database. See: [OWASP SQL Injection](https://owasp.org/www-community/attacks/SQL_Injection)

- *NoSQL Injection*: this vulnerability is similar to SQL injection but targets NoSQL databases, allowing attackers to manipulate queries and access unauthorized data. See: [Portswigger NoSQL Injection](https://portswigger.net/web-security/nosql-injection)

- *[ORM](/terminology.html#orm-object-relational-mapping) Injection*: this vulnerability occurs when an attacker exploits weaknesses in Object-Relational Mapping (ORM) frameworks to manipulate database queries and access or modify data. See: [Vaadata ORM Injection](https://www.vaadata.com/blog/orm-exploiting-cascades-with-improper-input-validation/)

- *Client-side Injection*: this vulnerability occurs when an attacker is able to inject malicious scripts or code into the client-side application, potentially compromising the user's browser or device. See here: [Portsigger Client-Side Injection](https://portswigger.net/kb/issues/00200308_client-side-template-injection)

- *[LDAP](/terminology.html#ldap-lightweight-directory-access-protocol) Injection*: this vulnerability occurs when an attacker is able to manipulate LDAP queries by injecting malicious input, potentially allowing them to access or modify sensitive data in the directory. See: [OWASP LDAP Injection](https://owasp.org/www-community/attacks/LDAP_Injection)

- *[XML](/terminology.html#xml-extensible-markup-language) Injection*: this vulnerability occurs when an attacker is able to inject malicious XML content into an application, potentially leading to unauthorized access or data manipulation. See: [BrightSec XML Injection](https://brightsec.com/blog/understanding-xml-injection-risks-prevention-and-best-practices/)

- *[SSI](/terminology.html#ssi-server-side-includes) Injection*: this vulnerability occurs when an attacker is able to inject malicious Server Side Includes (SSI) directives into a web application, potentially allowing them to execute arbitrary commands on the server. See: [OWASP SSI Injection](https://owasp.org/www-community/attacks/Server-Side_Includes_(SSI)_Injection)

- *[SSTI](/terminology.html#ssti-server-side-template-injection) Injection*: this vulnerability occurs when an attacker is able to inject malicious templates into a server-side template engine, potentially allowing them to execute arbitrary code on the server. See: [Invicti SSTI Injection](https://www.invicti.com/web-vulnerability-scanner/vulnerabilities/server-side-template-injection)

- *XPath Injection*: this vulnerability occurs when an attacker is able to manipulate XPath queries by injecting malicious input, potentially allowing them to access or modify sensitive data in XML documents. See: [OWASP XPath Injection](https://owasp.org/www-community/attacks/XPATH_Injection)

- *[IMAP](/terminology.html#imap-internet-message-access-protocol) / [SMTP](/terminology.html#smtp-simple-mail-transfer-protocol) Injection*: this vulnerability occurs when an attacker is able to inject malicious commands into email protocols such as IMAP or SMTP, potentially allowing them to access or manipulate email messages. See: [MITRE CAPEC-183](https://capec.mitre.org/data/definitions/183.html)

- *Code Injection*: this vulnerability occurs when an attacker is able to inject malicious code into an application, potentially allowing them to execute arbitrary commands or access sensitive data. See: [OWASP Code Injection](https://owasp.org/www-community/attacks/Code_Injection)

- *File Inclusion*: this vulnerability occurs when an attacker is able to include files from the server's file system, potentially allowing them to access sensitive information or execute arbitrary code. See: [BrightSec File Inclusion](https://brightsec.com/blog/local-file-inclusion-lfi/)

- *Command Injection*: this vulnerability occurs when an attacker is able to execute arbitrary commands on the server by injecting malicious input into an application. See: [OWASP Command Injection](https://owasp.org/www-community/attacks/Command_Injection)

- *Format String Injection*: this vulnerability occurs when an attacker is able to manipulate the format string of a function, potentially allowing them to read or write arbitrary memory locations. See: [OWASP Format String Attack](https://owasp.org/www-community/attacks/Format_string_attack)

- *HTTP Splitting Smuggling*: this vulnerability occurs when an attacker is able to manipulate HTTP requests in a way that confuses the server, potentially allowing them to bypass security controls or inject malicious content. See: [PortSwigger HTTP Request Smuggling](https://portswigger.net/web-security/request-smuggling)

- *Host Header Injection*: this vulnerability occurs when an attacker is able to manipulate the Host header in an HTTP request, potentially allowing them to bypass security controls or redirect users to malicious sites. See: [Portswigger Host Header Injection](https://portswigger.net/web-security/host-header)

- *Mass Assignment*: this vulnerability occurs when an attacker is able to modify object properties by manipulating input data, potentially allowing them to change sensitive information or gain unauthorized access. See: [Vaadata Mass Assignment](https://www.vaadata.com/blog/what-is-mass-assignment-attacks-and-security-tips/)

- *Log Injection*: this vulnerability occurs when an attacker is able to inject malicious content into log files, potentially allowing them to manipulate log data or execute arbitrary code. See: [OWASP Log Injection](https://owasp.org/www-community/attacks/Log_Injection)
