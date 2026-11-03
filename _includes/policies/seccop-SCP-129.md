{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![SHOULD](https://img.shields.io/badge/SHOULD-ffcc00.svg) {% endif %} **SCP-129: Use secure APIs**

Prefer to use secure [APIs](/terminology.html#api-application-programming-interface), when available, instead of performing your own input validation or encoding, as this could lead to mistakes and consequently security vulnerabilities.
Possible example of secure APIs for database access are: parametrized queries, prepared statements, or stored procedures.

Additionally, check for security-relevant features when calling the API.
As an example, when running an operating system command, disable shell command interpretation.

Java's `ProcessBuilder` class does not call the shell by default, which helps mitigate command injection attacks.
However, the following code shows an example of insecure usage that should be avoided:

```java
   List<String> command = new ArrayList<>();

   if (isWindows) {
       command.add("cmd.exe");
       command.add("/c");
       command.add(commandStringWindows);
       System.out.println("Launching Windows shell: " + String.join(" ", command));
    } else {
        command.add("/bin/sh");
        command.add("-c");
        command.add(commandStringUnix);
        System.out.println("Launching POSIX shell: " + String.join(" ", command));
    }

    ProcessBuilder pb = new ProcessBuilder(command);
```

In this example, the shell is explicitly invoked, which could lead to command injection if `commandStringWindows` or `commandStringUnix` contain untrusted input.
