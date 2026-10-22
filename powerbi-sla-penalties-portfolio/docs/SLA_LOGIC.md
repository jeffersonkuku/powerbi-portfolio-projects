# SLA Logic

[← Project](../README.md)

---

## 🇬🇧 English

### Main idea

**Open work is not the same as completed work.**

```mermaid
flowchart LR
    A[Work order] --> B{Completed enough to measure?}
    B -->|No| C[Backlog / open risk]
    B -->|Yes| D[Historical SLA performance]
    D --> E{Outside SLA?}
    E -->|Yes| F[Investigate cause]
    E -->|No| G[Compliant]
```

A delay is not automatically considered chargeable. Cases such as suspension, quotation workflow or waiting for parts are flagged for investigation.

Public thresholds are demonstration assumptions, not confidential contractual values.

---

## 🇫🇷 Français

### Idée principale

**Un dossier ouvert n’est pas équivalent à un dossier terminé.**

```mermaid
flowchart LR
    A[Intervention] --> B{Assez avancée pour être mesurée ?}
    B -->|Non| C[Backlog / risque ouvert]
    B -->|Oui| D[Performance SLA historique]
    D --> E{Hors SLA ?}
    E -->|Oui| F[Analyser la cause]
    E -->|Non| G[Conforme]
```

Un retard n’est pas automatiquement imputable. Les suspensions, devis ou attentes de pièces doivent être analysés.

Les seuils publics sont des hypothèses de démonstration.
