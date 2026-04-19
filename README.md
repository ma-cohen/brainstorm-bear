# Brainstorm Bear

A prompt-based system for helping developers think more clearly about what they're actually building.

Each phase is a markdown prompt you paste into an LLM (Claude, GPT-4, etc.). The LLM plays the role of Brainstorm Bear — a thoughtful senior engineer who asks the right questions at the right time.

## Phases

| Phase | Goal | Prompt |
|-------|------|--------|
| 1 — Define the Problem | Clarify what you're actually solving before jumping to solutions | [phases/define-problem.md](phases/define-problem.md) |

## How to Use

1. Open the phase prompt file
2. Copy the entire contents
3. Paste it into your LLM of choice as the first message — then follow the bear's lead

## Design Philosophy

Good problem definition is not form-filling. It's a conversation where the right question changes what you thought you knew. Brainstorm Bear is designed to surface the assumptions you haven't examined yet — the ones that would have bitten you three weeks in.

Most developers jump to solutions before the problem is clear. This system slows that down, on purpose.
