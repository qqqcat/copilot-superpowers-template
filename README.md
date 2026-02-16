# Copilot Superpowers Template

Production-grade template for GitHub Copilot Agent Mode in Visual Studio Code.

## Structure

- `.github/copilot-agent.md`: Agent entry behavior
- `.github/project-context.md`: Long-lived project context
- `.github/instructions/**`: Hierarchical instruction system
- `.github/workflows/copilot-review.yml`: PR review workflow placeholder
- `docs/**`: Project-level architecture and standards
- `.vscode/settings.json`: Agent instruction support switches
- `scripts/setup-project.ps1`: Simple setup helper

## Included Instruction Domains

- `core`: planning, architecture, execution, engineering
- `quality`: testing, debugging, refactoring, review
- `git`: commits, pull requests
- `security`: secure coding baseline
- `performance`: optimization guidance
- `stacks`: nodejs, python, cpp, react, general

## Quick Start

1. Use this repository as a template.
2. Open in VS Code.
3. Ensure Copilot settings in `.vscode/settings.json` are enabled.
4. Ask Copilot Agent to perform a scoped task (plan → design → implement → test).
