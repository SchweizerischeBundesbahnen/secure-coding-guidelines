# Contributing

Thank you for contributing to the Secure Coding Guidelines.

This repository contains documentation only: a set of secure coding guidelines,
policies and policy tests published as a [Jekyll](https://jekyllrb.com) site. There
is no shipped code or executable artifact, so contributing here means improving the
written guidance.

## Code of Conduct

Participation in this repository is governed by the
[Code of Conduct](CODE_OF_CONDUCT.md).

## Before you start

- Read the [README](README.md) for the content model, the tier system, and how to
  build the site locally.
- Skim [terminology.md](terminology.md) so that new text reuses the existing
  vocabulary instead of introducing synonyms.

## Reporting a problem with the guidance

Open an issue and include:

- the affected guideline (`G1` ... `G12`), policy (`SCP-NN`) or test (`SCPT-NN`)
- what is wrong: incorrect, outdated, ambiguous, or missing
- a concrete suggestion for the replacement wording, if you have one
- a reference (OWASP, CWE, RFC, NIST, vendor documentation) backing the change

Do not use public issues for security vulnerability reports.

## Proposing new or changed guidance

- Explain the risk you want to address, not only the wording you want to add.
- For a new policy, or for a change in tier, open an issue first. Tier changes
  affect everyone tracking compliance against these guidelines.
- For typos, broken links and small clarifications, open a pull request directly.

## How the content fits together

| What you want to change | File to edit |
|---|---|
| The text of a policy | `_includes/policies/seccop-SCP-NN.md` |
| The test for a policy | `_includes/testing/seccot-SCPT-NN.md` |
| A guideline chapter | `guidelines/<name>.md` |
| The full policy list | `secure_coding_policies.md` |
| The full test list | `secure_policy_testing.md` |
| The glossary | `terminology.md` |

### Editing an existing policy or test

Change the corresponding file in `_includes/policies/` or `_includes/testing/`.
Those files are included from several places, so never copy policy text into a
guideline: the copy will drift.

### Adding a policy

1. Pick `NN` from the number range of the intended tier:
   - MUST: `SCP-01` ... `SCP-38`
   - SHOULD: `SCP-101` ... `SCP-133`
   - COULD: `SCP-201` ... `SCP-212`
2. Add `_includes/policies/seccop-SCP-NN.md`.
3. Add the matching `_includes/testing/seccot-SCPT-NN.md`. Policies and tests map
   1:1 and the build fails if one is missing.
4. Reference both from every relevant guideline in `guidelines/`.
5. Add both to `secure_coding_policies.md` and `secure_policy_testing.md`.

## Style

- Keep policies short and imperative. State what must be done and why.
- Link technical terms to their entry in [terminology.md](terminology.md).
- Keep the guidelines technology-neutral where possible. Vendor- or
  product-specific advice belongs in the *Further Information* section of a
  guideline, not in a policy.
- Never put real personal data in examples, fixtures or screenshots. Use synthetic
  values. This is `SCP-38` applied to this repository.

### Links

Internal links must be baseurl-aware, because the site is served from a sub-path:

```markdown
Correct:   [PII]({{ '/terminology.html#personally-identifiable-information-pii' | relative_url }})
Incorrect: [PII](/terminology.html#personally-identifiable-information-pii)
```

The build fails on any internal link that ignores the baseurl.

## Building locally

Prerequisites: Ruby with [Bundler](https://bundler.io).

```sh
bundle install
bundle exec jekyll serve      # http://localhost:4000
```

Before opening a pull request:

```sh
bundle exec jekyll build --baseurl "/preview"
```

## Pull request expectations

- Keep pull requests focused and easy to review.
- Verify the site builds.
- Call out tier changes and policy removals explicitly. They are breaking changes
  for anyone tracking compliance against these guidelines.

## Commit messages

This repository uses [Conventional Commits](https://www.conventionalcommits.org/).
Reference the affected identifier in the subject where it helps:

```text
fix(SCP-12): clarify that TLS 1.2 is the minimum accepted version
docs(G7): add reference to the OWASP input validation cheat sheet
```
