# SLA & Penalties Operations

[← Power BI portfolio](../README.md)

---

## 🇬🇧 English

### Understand it in 30 seconds

**Problem:** averages can hide serious delays, and open work can be mixed with completed work.

**Solution:** a dashboard that separates completed performance, backlog, site/team comparison and potential contractual exposure.

[![SLA](./assets/performance-sla-intervention-red.jpg)](./assets/performance-sla-intervention-red.jpg)

### How it works

```mermaid
flowchart LR
    A[Work orders] --> B[Open or completed?]
    B --> C[Measure intervention / restoration]
    C --> D[Compare with SLA]
    D --> E[Locate site / team / criticality]
    E --> F[Backlog / risk / investigation]
```

### Main views

[![Performance](./assets/performance-sla-intervention-red.jpg)](./assets/performance-sla-intervention-red.jpg)

[![Exposure](./assets/exposition-sla-intervention-red.jpg)](./assets/exposition-sla-intervention-red.jpg)

[![Intervention distribution](./assets/distribution-delais-intervention.jpg)](./assets/distribution-delais-intervention.jpg)

[![Restoration distribution](./assets/distribution-delais-red.jpg)](./assets/distribution-delais-red.jpg)

[![Benchmark](./assets/benchmark-sla-sites-equipes.jpg)](./assets/benchmark-sla-sites-equipes.jpg)

[![Volume](./assets/volumetrie-di-par-site.jpg)](./assets/volumetrie-di-par-site.jpg)

[![Trend](./assets/evolution-temps-intervention.jpg)](./assets/evolution-temps-intervention.jpg)

### Technical detail

- **[SLA logic →](./docs/SLA_LOGIC.md)**
- **[Validation →](./docs/VALIDATION.md)**
- **[Power BI project →](./dashboard/Portfolio_Penalites.pbip)**

---

## 🇫🇷 Français

### Comprendre le projet en 30 secondes

**Problème :** une moyenne peut cacher des retards importants et mélanger les dossiers ouverts avec les dossiers réellement terminés.

**Solution :** un tableau de bord qui sépare la performance terminée, le backlog, les comparaisons sites/équipes et l’exposition contractuelle potentielle.

### Fonctionnement

```mermaid
flowchart LR
    A[Interventions] --> B[Ouvertes ou terminées ?]
    B --> C[Mesurer intervention / remise en état]
    C --> D[Comparer au SLA]
    D --> E[Identifier site / équipe / criticité]
    E --> F[Backlog / risque / investigation]
```

### Détail technique

- **[Logique SLA →](./docs/SLA_LOGIC.md)**
- **[Validation →](./docs/VALIDATION.md)**
- **[Projet Power BI →](./dashboard/Portfolio_Penalites.pbip)**
