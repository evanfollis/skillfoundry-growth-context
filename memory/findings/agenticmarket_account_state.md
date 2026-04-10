# AgenticMarket Account State

## Verified On

2026-04-06

## Verification Method

Verified locally through the official AgenticMarket CLI using the configured
`AGENTICMARKET_API_KEY`:

- `agenticmarket auth <api-key>`
- `agenticmarket whoami`
- `agenticmarket balance`

## Observed State

- username: `strange_loop`
- balance: `$0.00`

## Important Boundary

The current CLI supports:

- `auth`
- `whoami`
- `balance`
- `install`
- `remove`
- `list`
- `logout`

It does **not** expose a publish or submit command. That means the API key currently
unlocks authenticated install/test and account inspection, not end-to-end listing
automation.

## Operational Implication

- Marketplace tool calls are currently blocked because the balance is zero.
- We can still shape launch artifacts and validate external product readiness locally.
- Real AgenticMarket activation validation requires topping up the account first.

## Current Deployment State

- public preview URL: `https://launchpad.synaplex.ai`
- public health check is live
- `/mcp` currently returns `401` without the preview secret, which is the intended
  pre-approval posture
- after AgenticMarket approval, `AGENTICMARKET_SECRET` should replace the preview
  secret as the primary gateway for marketplace-routed calls

## Immediate Conclusion

The next distribution bottleneck is not authentication. It is:

1. selecting the first real external product candidate, and
2. funding the account enough to test install-to-value on AgenticMarket.
