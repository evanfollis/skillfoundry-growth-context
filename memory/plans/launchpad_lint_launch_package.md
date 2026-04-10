# Launchpad Lint Launch Package

## Goal

Prepare the first listing-ready package for `launchpad-lint` on AgenticMarket.

## Short Description

Audit MCP launch readiness and draft a marketplace-ready package for technical
builders.

## Long Description

`launchpad-lint` helps technical builders decide whether an MCP server is actually
ready for a public marketplace launch. Use it to identify blockers, missing operator
details, and clarity problems before you submit. Then use the second tool to draft the
minimum package needed for a credible first listing: concise description, example
prompts, explicit limits, and pricing questions that still need human judgment.

This product is intentionally narrow. It is built for builders who already have a
working MCP server and want to turn that server into a clearer first public launch,
not for broad go-to-market automation.

## Example Prompts

- "Audit whether my MCP server is ready for a first AgenticMarket launch."
- "Tell me what is missing from this server package before I submit it publicly."
- "Draft a launch package for this builder-facing MCP server."

## Explicit Limits

- Best for narrow builder-facing MCP servers, not broad product strategy.
- Depends on the quality of the provided tool descriptions and docs.
- Does not automate marketplace submission or final pricing decisions.

## Activation Metric

Primary metric:

- install to first useful two-call session

Operational definition:

- the user completes one `audit_launch_readiness` call and one `draft_launch_package`
  call in the same session and reports that the output reduced launch ambiguity

## Visibility Recommendation

- initial visibility: unlisted
- broaden only after at least one full install-to-first-value path works cleanly
