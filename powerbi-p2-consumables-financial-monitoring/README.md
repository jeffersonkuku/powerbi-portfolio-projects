# P2 Consumables Financial Monitoring

[← Power BI portfolio](../README.md)

> **A financial monitoring report that connects orders, subcontracting, invoicing and annual budgets.**

## Understand it in 30 seconds

**Problem:** ordered amounts, invoices, consumables and budget consumption can live in separate files.

**What I built:** one report that brings purchasing and subcontracting together and compares actual commitments with the annual budget.

**Why it matters:** users can see **what has been ordered, what has been invoiced, what remains available and where the gap is**.

[![Subcontracting invoicing overview](./assets/01-subcontracting-invoicing-overview.png)](./assets/01-subcontracting-invoicing-overview.png)

## The logic

\`\`\`mermaid
flowchart LR
    A[Orders] --> D[Common model]
    B[Invoices] --> D
    C[Annual budgets] --> D
    D --> E[Consumption]
    D --> F[Remaining budget]
    D --> G[Invoicing gap]
    D --> H[Period comparison]
\`\`\`

## The dashboard journey

### 1. Are subcontracting commitments being invoiced?

[![Invoicing overview](./assets/01-subcontracting-invoicing-overview.png)](./assets/01-subcontracting-invoicing-overview.png)

### 2. How much subcontracting budget is consumed?

[![Subcontracting budget](./assets/02-subcontracting-budget-consumption.png)](./assets/02-subcontracting-budget-consumption.png)

### 3. How much procurement budget is consumed?

[![Procurement budget](./assets/03-procurement-budget-consumption.png)](./assets/03-procurement-budget-consumption.png)

### 4. Which subcontractors create the biggest gaps?

[![Portfolio](./assets/04-subcontractor-portfolio-overview.png)](./assets/04-subcontractor-portfolio-overview.png)

[![Detail](./assets/05-subcontractor-portfolio-detail.png)](./assets/05-subcontractor-portfolio-detail.png)

### 5. What is happening in the selected period?

[![Invoicing focus](./assets/06-invoicing-focus.png)](./assets/06-invoicing-focus.png)

[![Monthly review](./assets/07-monthly-orders-review.png)](./assets/07-monthly-orders-review.png)

[![Period comparison](./assets/08-period-comparison.png)](./assets/08-period-comparison.png)

### 6. What is happening in consumables and small purchases?

[![Consumables](./assets/09-consumables-analysis.png)](./assets/09-consumables-analysis.png)

[![Small purchases](./assets/10-small-purchases-analysis.png)](./assets/10-small-purchases-analysis.png)

<details>
<summary><strong>Technical details</strong></summary>

The project demonstrates Power Query, a shared calendar, DAX cumulative measures, budget-consumption ratios, invoicing ratios, comparable-period analysis, PBIP/TMDL and multi-year reconciliation.

- [Data methodology](./docs/DATA_METHODOLOGY_EN.md)
- [Validation](./docs/VALIDATION.md)
- [Documentation index](./docs/README.md)
- [Power BI project](./dashboard/P2_Consumables_Financial_Monitoring.pbip)

The public dataset is anonymised/synthetic and the snapshot is intentionally bounded for consistent portfolio demonstration.

</details>

## 🇫🇷 Résumé rapide

Le rapport répond à une question simple : **combien a été commandé, combien a été facturé, combien du budget est consommé et quel montant reste disponible ?**
