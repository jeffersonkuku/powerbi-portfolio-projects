# Procurement & Financial Control Tower

[← Power BI portfolio](../README.md)

> **A management cockpit that brings budget, spend, open commitments and supplier performance into one view.**

## Understand it in 30 seconds

**Problem:** finance and procurement information is often split across several files and views.

**What I built:** one Power BI report that connects budget, invoiced spend, open commitments, savings, supplier delivery performance and overdue exposure.

**Why it matters:** a manager can see both **what has already happened** and **what is still financially committed or at risk**.

[![Executive Procurement Control Tower](./assets/executive-procurement-control-tower.png)](./assets/executive-procurement-control-tower.png)

## The management logic

\`\`\`mermaid
flowchart LR
    A[Budget] --> E[Management view]
    B[Orders] --> E
    C[Invoices] --> E
    D[Supplier delivery] --> E
    E --> F[What is spent?]
    E --> G[What is still committed?]
    E --> H[What is late or risky?]
\`\`\`

## Five questions, five views

### 1. What is the overall position?

[![Executive view](./assets/executive-procurement-control-tower.png)](./assets/executive-procurement-control-tower.png)

Budget, invoiced spend, commitments, savings and OTIF in one executive view.

### 2. Is the budget under control?

[![Financial control](./assets/financial-control-budget-commitments.png)](./assets/financial-control-budget-commitments.png)

Compare actual spend and open commitments with the available budget.

### 3. What is happening in purchasing?

[![Procurement analytics](./assets/procurement-analytics-orders-savings.png)](./assets/procurement-analytics-orders-savings.png)

Orders, savings, buyers, categories and active suppliers.

### 4. Which suppliers need attention?

[![Supplier performance](./assets/supplier-performance-otif-risk.png)](./assets/supplier-performance-otif-risk.png)

Combine supplier spend with OTIF, lead time and risk.

### 5. What is late or still open?

[![Commitments and exceptions](./assets/commitments-exceptions-overdue-exposure.png)](./assets/commitments-exceptions-overdue-exposure.png)

Open commitments, overdue exposure and late purchase orders.

## From data to decision

\`\`\`mermaid
flowchart LR
    A[Purchasing + finance data] --> B[Clean model]
    B --> C[Business KPIs]
    C --> D[Executive view]
    D --> E[Identify exception]
    E --> F[Investigate supplier / category / order]
\`\`\`

<details>
<summary><strong>Technical details</strong></summary>

The public project demonstrates Power Query, DAX, semantic modelling, PBIP/PBIR/TMDL and validation controls.

Technical documentation:
- [Business logic](./docs/BUSINESS_LOGIC.md)
- [Validation](./docs/VALIDATION.md)
- [Documentation index](./docs/README.md)

Project file: [Asterion_Procurement_Control_Tower.pbip](./dashboard/Asterion_Procurement_Control_Tower.pbip)

The public dataset is synthetic. This is a portfolio reconstruction, not an official company deliverable.

</details>

## 🇫🇷 Résumé rapide

Un seul cockpit pour répondre à trois questions : **combien est dépensé, combien reste engagé, et où se trouve le risque fournisseur ou le retard ?**
