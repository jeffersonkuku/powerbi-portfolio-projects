# Procurement & Budget

[← Power BI portfolio](../README.md)

> **A simple purchasing dashboard for seeing how orders consume the available budget over time.**

## Understand it in 30 seconds

**Problem:** it is difficult to manage purchasing if budget, monthly orders and recurring commitments are read separately.

**What I built:** one report that compares purchasing activity with the available budget and shows recent / recurring orders.

[![Budget consumption](./assets/procurement-budget-consumables.jpg)](./assets/procurement-budget-consumables.jpg)

## The logic

\`\`\`mermaid
flowchart LR
    A[Annual budget] --> D[Dashboard]
    B[Purchase orders] --> D
    C[Time periods] --> D
    D --> E[Consumed budget]
    D --> F[Remaining budget]
    D --> G[Recent / recurring orders]
\`\`\`

## Three views

### Is the annual budget under control?

[![Consumables budget](./assets/procurement-budget-consumables.jpg)](./assets/procurement-budget-consumables.jpg)

### What was ordered recently?

[![Monthly and weekly review](./assets/procurement-monthly-weekly-summary.jpg)](./assets/procurement-monthly-weekly-summary.jpg)

### How are recurring commitments consuming the budget?

[![Recurring orders](./assets/procurement-duration-orders.jpg)](./assets/procurement-duration-orders.jpg)

<details>
<summary><strong>Technical details</strong></summary>

The project demonstrates Power Query, DAX, budget ratios, period comparisons and supplier/order analysis.

Power BI report: [Procurement_Budget_Dashboard.pbix](./dashboard/Procurement_Budget_Dashboard.pbix)

The public version uses anonymised portfolio data and is not an official company deliverable.

</details>

## 🇫🇷 Résumé rapide

Le rapport permet de voir rapidement **combien du budget a été consommé, combien reste disponible et quelles commandes expliquent la consommation**.
