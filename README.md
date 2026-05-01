# Brainstorm Bear

A prompt-based system for helping developers think more clearly about what they're actually building.

Brainstorm Bear is a thoughtful senior engineer who asks the right questions at the right time — helping you define problems before jumping to solutions.

## Installation

Run this in any repository where you want to use Brainstorm Bear:

```bash
curl -sSL https://raw.githubusercontent.com/ma-cohen/brainstorm-bear/main/install.sh | sh
```

This installs the Cursor commands to `.cursor/commands/` in your repo.

## Usage

In Cursor chat, type:

| Command | Purpose |
|---------|---------|
| `/bb-define-problem` | Clarify what you're actually solving before jumping to solutions |
| `/bb-research` | Gather information from codebase or web to fill knowledge gaps |
| `/bb-explore-solutions` | Generate distinct solutions, map them to the problem, evaluate tradeoffs |
| `/bb-review-design` | Pressure-test a proposed design, find breakage risks, and improve it before implementation |

### Workflow

1. Start with `/bb-define-problem` — the bear will interview you one question at a time
2. Once the problem is clear, the bear saves a problem statement to `.brainstorm-bear/<name>-<date>/problem.md`
3. Use `/bb-explore-solutions` to explore solutions based on the problem statement
4. The bear saves the decision record to `.brainstorm-bear/<name>-<date>/solutions.md`
5. Use `/bb-review-design` to review the selected design against the problem context, future feature pressure, and implementation risks
6. The bear saves the review to `.brainstorm-bear/<name>-<date>/design-review.md`

**Research when you need it:** At any point, if you realize you're missing information — about how something works in the codebase, what a library supports, or how others have solved similar problems — use `/bb-research`. The bear will help you explore the codebase and/or search the web, then synthesize findings to `.brainstorm-bear/<name>-<date>/research.md`.

## Design Philosophy

Good problem definition is not form-filling. It's a conversation where the right question changes what you thought you knew. Brainstorm Bear is designed to surface the assumptions you haven't examined yet — the ones that would have bitten you three weeks in.

Most developers jump to solutions before the problem is clear. This system slows that down, on purpose.
