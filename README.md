# aidd-library — catalogue de mes capacités d'agent

Submodule de [`aidd`](https://github.com/Raf7c/aidd). Meta-skill issu de
[the-library](https://github.com/disler/the-library) (MIT).

`library.yaml` ne contient pas les skills — il **référence** mes repos de domaine
(skills-devops, skills-frontend, prompts-*, …). Rien n'est installé tant que tu ne
fais pas `/library use <nom>`.

| Commande | Rôle |
|---|---|
| `/library add <détails>` | enregistrer une entrée dans le catalogue |
| `/library use <nom>` | tirer dans le projet ; `... global` pour toutes les sessions |
| `/library push <nom>` | renvoyer tes améliorations vers son repo de domaine |
| `/library sync` / `list` / `search` / `remove` | gérer le catalogue |

Installé via `aidd` (cloné dans `~/.claude/skills/library/`).
