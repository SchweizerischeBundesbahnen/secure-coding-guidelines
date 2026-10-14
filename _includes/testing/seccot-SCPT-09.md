<!-- markdownlint-disable MD041 -->{% if include.header and include.header == true %}**SCPT-09: Testing - do not rely on client-side security**{% endif %}

This policy cannot be automatically tested by tools.
During a review process, make sure to inspect any security-relevant decisions that are taken on the client-side.
If decisions are taken on the client-side, make sure that the security of the application does not rely on those and that they are only used for convenience.
Additionally, ensure that client-side security decisions are also implemented in the backend.
