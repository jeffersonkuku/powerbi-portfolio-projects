# Financial Pilotage

[← Power BI portfolio](../README.md)

> **A financial steering dashboard for understanding budget, commitments, suppliers and purchase-order detail.**

## Understand it in 30 seconds

**Problem:** a manager can see totals in different files but still struggle to understand what is ordered, received, invoiced or still outstanding.

**What I built:** a four-page report that goes from the overall financial position down to individual purchase orders.

[![Financial overview](./assets/pilotage-financier.png)](./assets/pilotage-financier.png)

## The logic

\`\`\`mermaid
flowchart LR
    A[Budget] --> E[Financial cockpit]
    B[Orders] --> E
    C[Receipts] --> E
    D[Invoices] --> E
    E --> F[Supplier analysis]
    F --> G[Order detail]
\`\`\`

## Four views, four questions

### What is the financial position?

[![Financial overview](./assets/pilotage-financier.png)](./assets/pilotage-financier.png)

### Is the budget being consumed as expected?

[![Budget execution](./assets/execution-budgetaire.png)](./assets/execution-budgetaire.png)

### Which suppliers and commitments need attention?

[![Suppliers](./assets/fournisseurs-engagements.png)](./assets/fournisseurs-engagements.png)

### Which transactions explain the result?

[![Order detail](./assets/details-commandes.png)](./assets/details-commandes.png)

<details>
<summary><strong>Technical details</strong></summary>

The project demonstrates Power Query, DAX, time analysis, supplier analysis, drill-through and financial KPI design.

Power BI report: [Portfolio_Pilotage_Financier.pbix](./dashboard/Portfolio_Pilotage_Financier.pbix)

The public version is anonymised / recreated for portfolio use and is not an official company deliverable.

</details>

## 🇫🇷 Résumé rapide

Un tableau de bord qui permet de passer de **la vision budget globale** jusqu’au **détail de la commande qui explique l’écart**.
