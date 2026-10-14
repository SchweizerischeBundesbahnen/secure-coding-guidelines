{% if include.tier and include.tier == true %}<!-- markdownlint-disable MD041 -->![COULD](https://img.shields.io/badge/COULD-3366ff.svg) {% endif %} **SCP-208: Use Content Security Policy (CSP)**

[Content Security Policy](https://cheatsheetseries.owasp.org/cheatsheets/Content_Security_Policy_Cheat_Sheet.html) ([CSP](/terminology.html#csp-content-security-policy)) is a declarative whitelist policy enforced through Content-Security-Policy response header or equivalent `<meta>` element placed in the HTTP header.
It allows developers to restrict the sources from which resources such as JavaScript, CSS, images, files etc. are loaded.
CSP is an effective defense in depth technique to mitigate the risk of vulnerabilities such as Cross Site Scripting ([XSS](/terminology.html#xss-cross-site-scripting)) and Clickjacking.
Content Security Policy supports directives which allow granular control to the flow of policies.

Due to its security protection features, consider enabling Content Security Policy (CSP) as a defense-in-depth mitigating control in your application.

> Example from Github
>
> ```html
> content-security-policy:
>     default-src 'none';
>     base-uri 'self';
>     block-all-mixed-content;
>     child-src github.com/assets-cdn/worker/ gist.github.com/assets-cdn/worker/;
>     connect-src 'self' uploads.github.com objects-origin.githubusercontent.com www.githubstatus.com collector.githubapp.com api.github.com github-cloud.s3.amazonaws.com github-production-repository-file-5c1aeb.s3.amazonaws.com github-production-upload-manifest-file-7fdce7.s3.amazonaws.com github-production-user-asset-6210df.s3.amazonaws.com cdn.optimizely.com logx.optimizely.com/v1/events translator.github.com wss://alive.github.com github.githubassets.com;
>     font-src github.githubassets.com;
>     form-action 'self' github.com gist.github.com objects-origin.githubusercontent.com;
>     frame-ancestors 'none';
>     frame-src render.githubusercontent.com viewscreen.githubusercontent.com notebooks.githubusercontent.com;
>     img-src 'self' data: github.githubassets.com identicons.github.com collector.githubapp.com github-cloud.s3.amazonaws.com secured-user-images.githubusercontent.com/ *.githubusercontent.com customer-stories-feed.github.com spotlights-feed.github.com;
>     manifest-src 'self';
>     media-src github.com user-images.githubusercontent.com/ github.githubassets.com;
>     script-src github.githubassets.com;
>     style-src 'unsafe-inline' github.githubassets.com;
>     worker-src github.com/assets-cdn/worker/ gist.github.com/assets-cdn/worker/
> ```

- Refer to the description in [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP) and [An Introduction to Content Security Policy](https://www.html5rocks.com/en/tutorials/security/content-security-policy/) for taking the right decisions about the implementation of Content Security Policy.

- Try to enable central reporting providing an endpoint to [collect violations](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP#Enabling_reporting)

- Use existing means to report any violation in testing phases for [pre-checking the policies](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP#Testing_your_policy)
