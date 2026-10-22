# P2 Financial Monitoring

[← Power BI portfolio](../README.md)

---

## 🇬🇧 English

### Understand it in 30 seconds

**Problem:** orders, subcontracting, invoices and budgets are difficult to follow when they live in separate files.

**Solution:** one report that compares what is ordered, invoiced and still available.

[![P2](./assets/01-subcontracting-invoicing-overview.png)](./assets/01-subcontracting-invoicing-overview.png)

### How it works

```mermaid
flowchart LR
    A[Orders] --> D[Shared model]
    B[Invoices] --> D
    C[Budgets] --> D
    D --> E[Consumed]
    D --> F[Remaining]
    D --> G[Invoicing gap]
```

### Main views

[![Invoicing](./assets/01-subcontracting-invoicing-overview.png)](./assets/01-subcontracting-invoicing-overview.png)

[![Subcontracting budget](./assets/02-subcontracting-budget-consumption.png)](./assets/02-subcontracting-budget-consumption.png)

[![Procurement budget](./assets/03-procurement-budget-consumption.png)](./assets/03-procurement-budget-consumption.png)

[![Portfolio](./assets/04-subcontractor-portfolio-overview.png)](./assets/04-subcontractor-portfolio-overview.png)

[![Detail](./assets/05-subcontractor-portfolio-detail.png)](./assets/05-subcontractor-portfolio-detail.png)

[![Focus](./assets/06-invoicing-focus.png)](./assets/06-invoicing-focus.png)

[![Monthly](./assets/07-monthly-orders-review.png)](./assets/07-monthly-orders-review.png)

[![Period](./assets/08-period-comparison.png)](./assets/08-period-comparison.png)

[![Consumables](./assets/09-consumables-analysis.png)](./assets/09-consumables-analysis.png)

[![Small purchases](./assets/10-small-purchases-analysis.png)](./assets/10-small-purchases-analysis.png)

### Technical detail

- **[Data methodology →](./docs/DATA_METHODOLOGY_EN.md)**
- **[Validation →](./docs/VALIDATION.md)**
- **[Power BI project →](./dashboard/P2_Consumables_Financial_Monitoring.pbip)**

---

## 🇫🇷 Français

### Comprendre le projet en 30 secondes

**Problème :** commandes, sous-traitance, factures et budgets sont difficiles à suivre lorsqu’ils sont séparés dans plusieurs fichiers.

**Solution :** un seul rapport qui compare ce qui est commandé, facturé et encore disponible.

### Fonctionnement

```mermaid
flowchart LR
    A[Commandes] --> D[Modèle commun]
    B[Factures] --> D
    C[Budgets] --> D
    D --> E[Consommé]
    D --> F[Restant]
    D --> G[Écart de facturation]
```

### Détail technique

- **[Méthodologie des données →](./docs/DATA_METHODOLOGY_FR.md)**
- **[Validation →](./docs/VALIDATION.md)**
- **[Projet Power BI →](./dashboard/P2_Consumables_Financial_Monitoring.pbip)**
