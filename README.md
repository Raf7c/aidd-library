# aidd-library — catalog of my agent capabilities

Sibling repo of [`aidd`](https://github.com/Raf7c/aidd), placed next to it under
`~/.config/aiddconf/`. Meta-skill derived from
[the-library](https://github.com/disler/the-library) (MIT).

`library.yaml` does not contain the skills — it **references** my domain repos
(skills-devops, skills-frontend, prompts-*, …). Nothing is installed until you run
`/library use <name>`.

| Command | Purpose |
|---|---|
| `/library add <details>` | register an entry in the catalog |
| `/library use <name>` | pull into the project; `... global` for all sessions |
| `/library push <name>` | push your improvements back to its domain repo |
| `/library sync` / `list` / `search` / `remove` | manage the catalog |

Installed via `aidd` (cloned into `~/.claude/skills/library/`).
