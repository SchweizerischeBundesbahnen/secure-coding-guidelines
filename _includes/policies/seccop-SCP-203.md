{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-203: Consider mutual authentication**

When using encrypted communication protocols, these can generally be configured for single authentication or mutual authentication.
Single authentication happens when the client authenticates the server, and does not provide any guarantee to the server who the client really is - this authentication step is normally achieved by additional login mechanisms.
Mutual authentication happens when both the client authenticates the server, but the server also authenticates the client by means of client certificates - when using this type of encrypted communication protocol, not only does the client guarantees the identity of the server, the server also guarantees the identity of the client.
Note that this should not be mistaken by additional login mechanisms, which should still be implemented to guarantee the identity of the party wanting to access a certain service.
Check the OWASP [Transport Layer Security](https://cheatsheetseries.owasp.org/cheatsheets/Transport_Layer_Security_Cheat_Sheet.html) Cheet Sheet on the topic of mTLS (mutual transport layer security).
