# Secure Coding Guidelines

Secure coding guidelines and policies for building robust, secure software —
published as open source by the **AppSec Team** at **SBB CFF FFS** (Swiss Federal
Railways).

The guidelines are based on the [OWASP Top 10 Application Security Risks
(2025)](https://owasp.org/www-project-top-ten/) and on security concerns commonly
seen in modern applications.

The content is a [Jekyll](https://jekyllrb.com) site; see
[Building the site locally](#building-the-site-locally) to read it in its rendered
form.

## Overview

- **Status**: Active
- **Primary maintainers**: AppSec Team, SBB CFF FFS
- **Support**: [GitHub issues](https://github.com/SchweizerischeBundesbahnen/secure-coding-guidelines/issues)
- **License**: [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) for the
  content, MIT for the site template — see [LICENSE](LICENSE)

## How the content is organised

| Concept | ID | Description |
|---------|----|-------------|
| Secure Coding Guideline | `G1` … `G12` | A thematic chapter (e.g. *Access Control*, *Input Handling*). It describes the risk, the policies that mitigate it, how to test them, and where to read more. |
| Secure Coding Policy | `SCP-NN` | A single, concrete, actionable requirement. The same policy may be referenced by several guidelines. |
| Secure Coding Policy Test | `SCPT-NN` | How to verify compliance with the policy carrying the same number. `SCP-NN` and `SCPT-NN` map 1:1. |

Every policy belongs to one of three tiers. The tier is encoded in the policy number:

| Tier | Number range | Meaning |
|------|--------------|---------|
| **MUST** | `SCP-01` … `SCP-37` | Baseline. Every software product is expected to comply. |
| **SHOULD** | `SCP-101` … `SCP-133` | Strongly recommended. Deviations should be justified and the residual risk tracked. |
| **COULD** | `SCP-201` … `SCP-212` | Optional hardening. Implement where practical. |

The twelve guidelines are:

| ID | Guideline |
|----|-----------|
| G1 | Access Control |
| G2 | Assets Management |
| G3 | Configuration of HTTP Headers |
| G4 | Data Handling |
| G5 | Data Privacy |
| G6 | Identification and Authentication |
| G7 | Input Handling |
| G8 | Logging and Monitoring |
| G9 | Resources and Rate Limiting |
| G10 | Secure Configuration |
| G11 | Secure Software Design |
| G12 | Secure Software Development Best Practices |

## Where to find what

```text
index.md                      # Introduction, tier model, entry point
secure_coding_guidelines.md   # Index of all guidelines (G1..G12)
secure_coding_policies.md     # All policies, grouped by tier
secure_policy_testing.md      # All test procedures
terminology.md                # Glossary
license.md                    # Licensing details

guidelines/                   # One Markdown file per guideline
_includes/policies/           # One file per policy   (seccop-SCP-NN.md)
_includes/testing/            # One file per test     (seccot-SCPT-NN.md)
```

## Building the site locally

Prerequisites: Ruby with [Bundler](https://bundler.io).

```sh
bundle install                    # once
bundle exec jekyll serve          # -> http://localhost:4000 (live reload)
```

Other useful commands:

| Command | What it does |
|---------|--------------|
| `bundle exec jekyll build` | Renders the static site into `_site/` without serving it. |
| `cd _site && python3 -m http.server` | Serves an already-built `_site/` on <http://localhost:8000>. |
| `rm -rf _site .sass-cache .jekyll-cache .jekyll-metadata vendor` | Removes build output and caches. |

## Support

- **Questions, corrections and proposals**: open a
  [GitHub issue](https://github.com/SchweizerischeBundesbahnen/secure-coding-guidelines/issues).
- **Security vulnerabilities**: do not open a public issue. Follow the
  SBB organisation-level `SECURITY.md`.

Maintainers review issues and pull requests on a best-effort basis.

## Contributing

Feedback, corrections and improvements are welcome — please open an issue or a pull
request. See [CONTRIBUTING.md](CONTRIBUTING.md) for the full process, and
[CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) for the expected conduct in this project.

When proposing changes, please note:

- **Editing a policy or a test** — change the corresponding file in
  `_includes/policies/` or `_includes/testing/`.
- **Adding a policy** — add both `_includes/policies/seccop-SCP-NN.md` and
  `_includes/testing/seccot-SCPT-NN.md`, choose `NN` from the number range of the
  intended tier, reference them from the relevant guideline(s) in `guidelines/`, and
  add them to `secure_coding_policies.md` and `secure_policy_testing.md`.
- **Style** — keep policies short and imperative, state *what* must be done and
  *why*, and link technical terms to their entry in `terminology.md`.
- **Scope** — the guidelines aim to be technology-neutral where possible; vendor- or
  product-specific advice belongs in the *Further Information* section of a guideline
  rather than in a policy.

## License

This project combines two separately licensed parts:

- **Content** — the guidelines, policies, tests, glossary, images and diagrams are
  licensed under
  [Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/).
  You may share and adapt the material, including commercially, as long as you give
  appropriate credit.

  > Suggested attribution: "Secure Coding Guidelines" by SBB CFF FFS, licensed under
  > [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

- **Site template** — the Jekyll scaffolding is derived from the
  [Just the Docs](https://just-the-docs.com) theme and
  [just-the-docs-template](https://github.com/just-the-docs/just-the-docs-template),
  and remains under its original MIT license.

See [`LICENSE`](LICENSE) for the full text, or [`license.md`](license.md) for the
version rendered on the site.
