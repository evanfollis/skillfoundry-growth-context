# Launchpad Lint

Short description:

Audit MCP launch readiness and draft a marketplace-ready package for technical
builders.

## What it does

`launchpad-lint` helps technical builders decide whether an MCP server is actually
ready for a public marketplace launch. The first tool audits a candidate package and
surfaces blockers, warnings, strengths, and suggested fixes. The second tool drafts
the minimum launch package needed for a credible first listing: concise description,
example prompts, explicit limits, and pricing questions that still require human
judgment.

## Tools

### `audit_launch_readiness`

Input:

- server name
- tool names
- tool descriptions
- optional README or listing draft
- optional endpoint URL

Output:

- readiness score
- launch blockers
- warnings
- strengths
- suggested fixes

### `draft_launch_package`

Input:

- validated server name
- target user
- tool names and descriptions
- optional positioning hints
- optional constraints

Output:

- short description
- long description
- example prompts
- explicit limits
- pricing questions to resolve

## Example prompts

- "Audit whether my MCP server is ready for a first AgenticMarket launch."
- "Tell me what is missing from this server package before I submit it publicly."
- "Draft a launch package for this builder-facing MCP server."

## Limits

- Best for narrow builder-facing MCP servers, not broad product strategy.
- Depends on the quality of the provided tool descriptions and docs.
- Does not automate marketplace submission or final pricing decisions.

## Launch notes

- initial visibility: unlisted
- initial price recommendation: $0.09 per successful call
- primary activation metric: one successful two-call session that reduces launch ambiguity
