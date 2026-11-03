{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-125: Use custom payload objects to prevent mass assignment**

Mass assignment vulnerabilities occur when applications automatically bind client input to internal object properties without proper controls.
This can allow attackers to modify sensitive fields that should not be user-editable, such as user roles, account balances, or administrative flags.

To prevent mass assignment attacks, create dedicated payload objects (also known as Data Transfer Objects or [DTO](/terminology.html#dto-data-transfer-object)) for [API](/terminology.html#api-application-programming-interface) requests.
These payload objects should only contain fields that users are explicitly allowed to modify.
Avoid binding user input directly to domain objects that contain sensitive or system-managed properties.
An example of DTOs is as follows:

```java
// DTO with only user-editable fields
// assume getters and setters
public class UserRegistrationPayload {
  private String userid;
  private String nick_name;
  private String email;
}

// Internal domain object with sensitive fields
public class User {
  private String userid;
  private String nick_name;
  private String email;
  private boolean isVIP;
  private int balance;
}
```

When designing payload objects, follow the principle of explicit allowlisting: only include fields that users should be able to change.
This approach makes it clear which attributes are editable and prevents attackers from manipulating unexpected fields through crafted requests.

If custom payload objects cannot be implemented, ensure that only the intended properties are deserialized by explicitly specifying which attributes can be modified.
Use the built-in mechanisms of your framework to control which fields are bound from user input.

When new fields are added to domain objects, review and update the corresponding payload objects to ensure that sensitive properties remain protected.

Consider the following additional information to help to address mass assignment vulnerabilities:

- [OWASP Mass Assignment Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/Mass_Assignment_Cheat_Sheet.html)
