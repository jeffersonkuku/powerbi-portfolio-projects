# Procurement & Financial Control Tower

[← Power BI portfolio](../README.md)

---

## 🇬🇧 English

### Understand it in 30 seconds

**Problem:** budget, spend, purchase orders, commitments and supplier performance are often split across several files or views.

**Solution:** one management cockpit that connects finance and procurement.

[![Executive view](./assets/executive-procurement-control-tower.png)](./assets/executive-procurement-control-tower.png)

### How it works

```mermaid
flowchart LR
    A[Budget] --> E[Management cockpit]
    B[Orders] --> E
    C[Invoices] --> E
    D[Supplier delivery] --> E
    E --> F[Spent]
    E --> G[Committed]
    E --> H[Late / risky]
```

### Main views

#### Overall position

[![Executive](./assets/executive-procurement-control-tower.png)](./assets/executive-procurement-control-tower.png)

#### Budget, spend and commitments

[![Financial control](./assets/financial-control-budget-commitments.png)](./assets/financial-control-budget-commitments.png)

#### Orders, savings and buyers

[![Procurement](./assets/procurement-analytics-orders-savings.png)](./assets/procurement-analytics-orders-savings.png)

#### Supplier reliability and risk

[![Suppliers](./assets/supplier-performance-otif-risk.png)](./assets/supplier-performance-otif-risk.png)

#### Overdue exposure and exceptions

[![Exceptions](./assets/commitments-exceptions-overdue-exposure.png)](./assets/commitments-exceptions-overdue-exposure.png)

### Technical detail

- **[Business logic →](./docs/BUSINESS_LOGIC.md)**
- **[Validation →](./docs/VALIDATION.md)**
- **[Power BI project →](./dashboard/Asterion_Procurement_Control_Tower.pbip)**

---

## 🇫🇷 Français

### Comprendre le projet en 30 secondes

**Problème :** budget, dépenses, commandes, engagements et performance fournisseurs sont souvent séparés dans plusieurs fichiers ou vues.

**Solution :** un cockpit unique qui relie finance et achats.

### Fonctionnement

```mermaid
flowchart LR
    A[Budget] --> E[Cockpit de pilotage]
    B[Commandes] --> E
    C[Factures] --> E
    D[Livraisons fournisseurs] --> E
    E --> F[Dépensé]
    E --> G[Engagé]
    E --> H[En retard / à risque]
```

### Vues principales

Les cinq captures ci-dessus répondent à cinq questions : position globale, budget, activité achats, performance fournisseurs et exceptions.

### Détail technique

- **[Logique métier →](./docs/BUSINESS_LOGIC.md)**
- **[Validation →](./docs/VALIDATION.md)**
- **[Projet Power BI →](./dashboard/Asterion_Procurement_Control_Tower.pbip)**
