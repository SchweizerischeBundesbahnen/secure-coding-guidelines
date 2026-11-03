{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-205: Limit the amount of resources used per request**

To make sure that your endpoint does not break down on single requests, or that it does not use too much network bandwidth, make sure to limit the amount of information that can be requested at once.
You should limit the amount of resources that are needed to process and to return a single request.
Limiting the amount of data that is returned not only helps to reduce the attack surface, but can also lead to reduced usage of bandwidth and also memory consumption on the client side.
Limiting the amount of resources needed to process a request can help to reduce CPU and memory consumption on the server side improving availability and service stability for all users.

Returning nested objects should always be either avoided for [REST](/terminology.html#rest-representational-state-transfer) [APIs](/terminology.html#api-application-programming-interface) or limited in the depth.
When avoiding nested objects, return only the IDs of the nested objects and provide a separate endpoint to fetch the full object if needed.
When limiting the depth of nested objects, make sure to document the maximum depth that can be requested.

Consider allowing clients to specify which fields they want to be returned to reduce the amount of data transferred over the network.

For list requests use pagination with a limit of how many elements are returned.
We recommend using cursor based pagination if possible because it limits the amount of data that the database has to fetch.

Whenever possible, implement caching strategies to reduce the load on your servers and improve response times for clients.
