{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-204: Implement request timeout**

One possible attack vector for denial of service attacks is to keep connections open for a long time, consuming resources and potentially leading to resource exhaustion.
This type of attack is known as a Slowloris attack, where an attacker opens multiple connections to a server and sends partial requests, keeping the connections open for as long as possible.

To mitigate this risk, implement request timeouts on your server to close connections after a certain period, e.g. when the client takes an excessive amount of time to perform a request.
This timeout helps to free up resources and protect your application from being overwhelmed by malicious (slow) requests.
