# SLA & Penalties Operations

[← Power BI portfolio](../README.md)

> **An operational dashboard that shows whether service commitments are respected and where delays may create risk.**

## Understand it in 30 seconds

**Problem:** a simple average can hide serious delays, and open work can be mixed with completed work.

**What I built:** a report that separates intervention, restoration, backlog, site/team comparisons and potential contractual exposure.

**Why it matters:** a manager can see **where service is failing, whether the problem is isolated or recurring, and what needs investigation**.

[![SLA performance](./assets/performance-sla-intervention-red.jpg)](./assets/performance-sla-intervention-red.jpg)

## The logic

\`\`\`mermaid
flowchart LR
    A[Work orders] --> B[Separate open vs completed]
    B --> C[Measure intervention / restoration]
    C --> D[Compare with SLA]
    D --> E[Locate site / team / criticality]
    E --> F[Identify backlog or contractual exposure]
\`\`\`

## What the main views answer

### Are SLA commitments being met?

[![Performance](./assets/performance-sla-intervention-red.jpg)](./assets/performance-sla-intervention-red.jpg)

### What is the potential contractual exposure?

[![Exposure](./assets/exposition-sla-intervention-red.jpg)](./assets/exposition-sla-intervention-red.jpg)

### Are delays widespread or caused by outliers?

[![Intervention distribution](./assets/distribution-delais-intervention.jpg)](./assets/distribution-delais-intervention.jpg)

[![Restoration distribution](./assets/distribution-delais-red.jpg)](./assets/distribution-delais-red.jpg)

### Which site or team is underperforming?

[![Benchmark](./assets/benchmark-sla-sites-equipes.jpg)](./assets/benchmark-sla-sites-equipes.jpg)

### Is workload part of the explanation?

[![Volume](./assets/volumetrie-di-par-site.jpg)](./assets/volumetrie-di-par-site.jpg)

### Is the situation improving over time?

[![Trend](./assets/evolution-temps-intervention.jpg)](./assets/evolution-temps-intervention.jpg)

## Why P95 matters

Average time can look acceptable even when a small but important group of interventions is extremely late. P95 helps show the long tail instead of hiding it.

<details>
<summary><strong>Technical details</strong></summary>

The project demonstrates Power Query, DAX, parameterised SLA rules, average/median/P95 analysis, backlog logic, PBIP/TMDL and validation controls.

- [SLA logic](./docs/SLA_LOGIC.md)
- [Validation](./docs/VALIDATION.md)
- [Power BI project](./dashboard/Portfolio_Penalites.pbip)

The public thresholds and financial assumptions are portfolio examples and do not publish confidential contractual values.

</details>

## 🇫🇷 Résumé rapide

Le tableau de bord montre **si les engagements de service sont respectés, où sont les retards, et quels dossiers méritent une investigation prioritaire**.
