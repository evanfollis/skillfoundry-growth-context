# AgenticMarket Activation Readiness

## Goal

Make Skillfoundry ready to validate one real external MCP product through
AgenticMarket without confusing internal mechanisms for public products.

## Current Truth

- AgenticMarket remains the initial public distribution surface.
- `bottleneck-radar` is an internal mechanism and should not be submitted as the first
  listing by default.
- The AgenticMarket account is authenticated but currently unfunded.

## Readiness Checklist

1. Choose one external product candidate in `skillfoundry-products/products/`.
2. Ensure that candidate has:
   - a narrow public tool surface,
   - a stable public HTTPS endpoint,
   - clean `tools/list` behavior,
   - operator-grade README / long description,
   - deliberate identifier and price choices.
3. Create launch assets:
   - short description,
   - long description,
   - example prompts,
   - limits and constraints,
   - activation metric.
4. Top up the AgenticMarket balance enough to run real installation and usage tests.
5. Validate install-to-first-value before broader visibility.

## Non-goals

- Automating dashboard submission before a real product candidate exists.
- Treating marketplace authentication as evidence that the launch lane is ready.
- Launching an internal mechanism just because it is technically deployable.

## Smallest Next Test

When the first external product candidate exists, run one unlisted AgenticMarket test:

- install the server through AgenticMarket,
- complete one successful workflow in one session,
- and record where activation friction actually appears.
