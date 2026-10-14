---
layout: page
title: Terminology
permalink: /terminology.html
---

# Terminology
{: .no_toc }

1. TOC
{:toc}

## A

### API (Application Programming Interface)

A set of rules and protocols for building and interacting with software applications.

### Attribute-Based Access Control (ABAC)

Attribute-Based Access Control (ABAC) is an approach to the implementation of access control that works by evaluating attributes (characteristics) associated with users, resources, and the environment to determine access permissions.

### Authentication

Authentication is the process of verifying the identity of an entity.
It ensures that the entity trying to access a system is who they claim to be (non-repudiation).

### Authorization

Authorization is the process of determining whether an entity has permission to perform a specific action or access certain resources.
It defines the level of access granted based on their roles or permissions.
There are several different methods to implement authorization, including

- Role-Based Access Control (RBAC)
- Attribute-Based Access Control (ABAC)
- Discretionary Access Control (DAC)
- Group-Based Access Control (GBAC)
- Mandatory Access Control (MAC)

## C

### Credential

Credentials refer to the pieces of information used to authenticate and verify an individual's or system's identity. They serve as proof that someone or something is what it claims to be. Credentials enable access to something.

### Cross-Origin Resource Sharing (CORS)

Cross-Origin Resource Sharing (CORS) is a security feature implemented in web browsers (i.e. client-side security) that allows controlled access to resources on a web page from a different origin (domain, protocol, or port) than the one that served the web page.

### CSP (Content Security Policy)

Content Security Policy (CSP) is a client-side feature that helps to prevent or minimize the risk of certain types of security threats related to loading resources from untrusted sources.
It consists of a series of instructions from a website to a browser, which instruct the browser to place restrictions on what that the code comprising the site is allowed to do, in particular, which resources it is allowed to access.

## D

### Data Encryption Standard (DES)

The Data Encryption Standard (DES) is a symmetric-key block cipher that was widely used for data encryption.
It operates on 64-bit blocks of data and uses a 56-bit key for encryption and decryption.
It has been largely replaced by more secure encryption algorithms, such as the Advanced Encryption Standard (AES).

### Discretionary Access Control (DAC)

Discretionary Access Control (DAC) is an approach to the implementation of access control where the owner of a resource has the discretion to determine who can access it and what actions they can perform.

### DTO (Data Transfer Object)

An object that carries data between processes, often used to encapsulate data for transfer over a network or between different layers of an application.

## G

### Group-Based Access Control (GBAC)

Group-Based Access Control (GBAC) is an approach to the implementation of access control that works by assigning permissions to groups of users rather than individual users.

## H

### HTTP (Hypertext Transfer Protocol)

Hypertext Transfer Protocol (HTTP) is the foundation of data communication for the World Wide Web.
It is defined in several RFCs:

- RFC 1945: HTTP/1.0
- RFC 9110: HTTP Semantics
- RFC 9111: HTTP Caching
- RFC 9112: HTTP/1.1
- RFC 9113: HTTP/2
- RFC 7541: HTTP/2 - HPACK Header Compression
- RFC 8164: HTTP/2 - Opportunistic Security for HTTP/2
- RFC 8336: HTTP/2 - The ORIGIN HTTP/2 Frame
- RFC 8441: HTTP/2 - Bootstrapping WebSockets with HTTP/2
- RFC 9114: HTTP/3
- RFC 9204: HTTP/3 - QPACK Field Compression

The currently widely used version is HTTP/1.1.

## I

### Identification

Identification is an attribute that uniquely identifies an entity in a system.
This can be implemented through e.g. usernames, email addresses, biometric data, etc.
Identification enables a system to associate actions with a specific entity.

### IMAP (Internet Message Access Protocol)

A protocol used by email clients to retrieve and manage email messages from a mail server.

## K

### KISS (Keep It Simple, Stupid)

A design principle that emphasizes simplicity and avoiding unnecessary complexity in systems and solutions.

## L

### LDAP (Lightweight Directory Access Protocol)

A protocol used to access and manage directory information services over an IP network.

## M

### Mandatory Access Control (MAC)

Mandatory Access Control (MAC) is an approach to the implementation of access control that restricts access to resources based on the classification of the information and the user's security clearance.
In MAC, access decisions are made by a central authority based on predefined policies, and users cannot change access permissions.

### Message Digest 5 (MD5)

The Message Digest Algorithm 5 (MD5) is a widely used cryptographic hash function that produces a 128-bit (16-byte) hash value.
It is commonly used to verify data integrity and create digital signatures.
However, MD5 is considered weak against collision attacks and is not recommended for security-sensitive applications.

## O

### OAuth

OAuth 2.0 is an industry-standard protocol for authorization.
OAuth 2.0 provides specific authorization flows.
It works by issuing access tokens to client applications after the user (resource owner) authenticates and authorizes the requested scopes.
OAuth separates authentication from authorization and is widely used for enabling delegated access in web, mobile, and API scenarios.

### Open Worldwide Application Security Policy (OWASP)

The Open Worldwide Application Security Project (OWASP) is an online community that produces freely available articles, methodologies, documentation, tools, and technologies in the fields of IoT, system software and web application security.
The OWASP provides free and open resources, including the OWASP Top Ten, which is a standard awareness document for developers and web application security that describes the most critical security risks to web applications.

### ORM (Object-Relational Mapping)

Object–relational mapping (ORM, O/RM, and O/R mapping tool) in computer science is a programming technique for converting data between a relational database and the memory (usually the heap) of an object-oriented programming language.
This technique creates, in effect, a virtual object database that can be used from within the programming language.

## P

### Privacy by Design (PbD)

Privacy by Design (PbD) is a proactive approach to embedding privacy into the design and operation of IT systems, networked infrastructure, and business practices.

### Personally Identifiable Information (PII)

Personally Identifiable Information (PII) is any data that can directly or indirectly lead to the identification or localization of a specific individual.

## R

### REST (Representational State Transfer)

An architectural style for designing networked applications, relying on stateless, client-server communication, typically over HTTP, and using standard HTTP methods (GET, POST, PUT, DELETE) for resource manipulation.

### RFC (Request for Comments)

A type of publication from the technology community that describes methods, behaviors, research, or innovations applicable to the working of the Internet and Internet-connected systems.

### Role-Based Access Control (RBAC)

Role-Based Access Control (RBAC) is an approach to the implementation of access control that works by restricting system access to authorized users based on their roles within an organization.

### Ron Rivest, Adi Shamir, and Leonard Adleman (RSA)

RSA is a widely used public-key cryptosystem created by Ron Rivest, Adi Shamir, and Leonard Adleman.
It that enables secure data transmission.
The RSA algorithm is based on the mathematical properties of large prime numbers and is commonly used for secure data transmission, digital signatures, and key exchange.

## S

### Software Composition Analysis (SCA)

Software Composition Analysis (SCA) is a method used to decompose software into its constituent components, allowing for a detailed examination of its dependency tree.
This analysis helps identify all third-party libraries, frameworks, and open-source components used within the software.
By understanding these dependencies, organizations can better assess security vulnerabilities, licensing compliance, and overall software quality.

### Secure Coding Policy (SCP)

Secure Coding Guideline/Policy is a set of best practices and guidelines that developers follow to write secure code.
The goal of a Secure Coding Policy is to minimize vulnerabilities and reduce the risk of security breaches in software applications.
A Secure Coding Policy typically includes guidelines for input validation, error handling, authentication, authorization mechanisms, data protection, and secure coding practices.

### Secure Coding Policy Testing (SCPT)

Secure Coding Guideline/Policy Testing describes test methodologies so that software applications adhere to the linked Secure Coding Policy.
This testing aims to identify any security vulnerabilities or weaknesses in the code and ensure that secure coding practices are followed throughout the development lifecycle.

### Secure Hashing Algorithm (SHA)

Secure Hashing Algorithm (SHA) is a family of cryptographic hash functions designed by the National Security Agency and published by the National Institute of Standards and Technology.
SHA is widely used for data integrity verification, digital signatures, and password hashing.

### SMTP (Simple Mail Transfer Protocol)

An Internet standard for email transmission across IP networks.

### Same Origin Policy (SOP)

The Same-Origin Policy (SOP) is a security mechanism implemented in web browsers (client-side security) that is used to restrict how documents or scripts are loaded from external pages.
An origin is defined by the scheme (protocol), host (domain), and port of a URL.
In case these three components are the same for two URLs, they are considered to be of the same origin.

### SQL (Structured Query Language)
A domain-specific language used in programming and designed for managing data held in a relational database management system

### SSI (Server Side Includes)

A server-side scripting language used to include dynamic content in web pages.
It is used for including the contents of one or more files into a web page on a web server.

### Secure Socket Layer (SSL)

The Secure Socket Layer (SSL) is a standard security technology for establishing an encrypted link between a server and a client.
SSL is used to secure online transactions and protect sensitive data transmitted over the Internet.

### SSRF (Server-Side Request Forgery)

A web security vulnerability that allows an attacker to induce the server-side application to make HTTP requests to an arbitrary domain of the attacker's choosing.

See: [OWASP Server-Side Request Forgery](https://owasp.org/www-community/attacks/Server_Side_Request_Forgery)

### SSTI (Server-Side Template Injection)

A web security vulnerability that occurs when user input is embedded in templates without proper sanitization, allowing attackers to inject and execute arbitrary code on the server.

See: [PortSwigger Server-Side Template Injection](https://portswigger.net/web-security/server-side-template-injection)

## T

### Transport Layer Security (TLS)

The Transport Layer Security (TLS) is a cryptographic protocol designed to provide secure communication over a computer network.
TLS is widely used to secure web traffic, email, and other forms of data transmission.

## U

### Universally Unique Identifier (UUID)

A UUID is a 128-bit identifier designed to be globally unique.
Its large address space and randomness make it extremely difficult to guess existing identifiers and gain unauthorized access.
Version 4 UUIDs, which rely on random numbers, are widely used and recommended.
## W

### Web Application Firewall (WAF)

A Web Application Firewall (WAF) is a security appliance or service that monitors, filters, and blocks HTTP(S) traffic between a web application and the Internet to protect against common attacks like SQL injection, cross-site scripting, and application-layer DDoS.
It operates at OSI Layer 7 (the Application layer), inspecting and filtering application-layer traffic.
A Web Application Firewall enforces a set of rules or policies (e.g.  signature-based, behavioral) to detect and prevent malicious requests while allowing legitimate traffic.

## X

### XML (eXtensible Markup Language)

A markup language that defines a set of rules for encoding documents in a format that is both human-readable and machine-readable.

### XSS (Cross-Site Scripting)

A security vulnerability that allows an attacker to inject malicious scripts into content from otherwise trusted websites.
There are three types of XSS attacks: Stored XSS, Reflected XSS, and DOM-based XSS.

- Stored XSS occurs when the malicious script is permanently stored on the target server, such as in a database or message forum.

- Reflected XSS occurs when the malicious script is reflected off a web server, such as in
an error message or search result.

- DOM-based XSS occurs when the vulnerability exists in client-side code rather than server-side code.

See: [OWASP Cross-Site Scripting (XSS)](https://owasp.org/www-community/attacks/xss/)
