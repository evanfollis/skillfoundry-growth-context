# Architecture

This `context` repository is the growth agent’s durable Git-backed lineage.
`skillfoundry.toml` declares identity, front-door pins, and promotion policy;
`memory/` contains role-owned canon; `bundles/` contains promoted inputs;
`artifacts/` and `runs/` are non-canonical execution surfaces.

The shared directory names are stable contract boundaries, while growth
findings and plans remain role-specific. Runtime execution belongs to
`skillfoundry-harness`; topology belongs to `skillfoundry-agents`.

## July 2026 transition exceptions

The new provider-neutral instruction front door and existing mission/profile
prompts lack a fresh ADR-0039 baseline. Owner: Skillfoundry growth context;
milestone: create a production-grounded eval loop before central conformance
advances from `migrating`. `runs/` still contains a tracked placeholder and is
not yet declared as an ignored runtime path; owner: harness/context migration.
Host containment gaps remain supervisor-owned under ADR-0050.
