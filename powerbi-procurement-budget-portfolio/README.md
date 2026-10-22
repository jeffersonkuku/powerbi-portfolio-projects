# Procurement & Budget

[← Power BI portfolio](../README.md)

---

## 🇬🇧 English

### Understand it in 30 seconds

**Problem:** purchasing activity and budget consumption are hard to control when monthly and recurring orders are viewed separately.

**Solution:** one dashboard that shows consumed budget, remaining budget and the orders behind it.

[![Budget](./assets/procurement-budget-consumables.jpg)](./assets/procurement-budget-consumables.jpg)

```mermaid
flowchart LR
    A[Annual budget] --> D[Dashboard]
    B[Orders] --> D
    C[Time periods] --> D
    D --> E[Consumed]
    D --> F[Remaining]
    D --> G[Recent / recurring orders]
```

### Main views

[![Consumables](./assets/procurement-budget-consumables.jpg)](./assets/procurement-budget-consumables.jpg)

[![Monthly review](./assets/procurement-monthly-weekly-summary.jpg)](./assets/procurement-monthly-weekly-summary.jpg)

[![Recurring](./assets/procurement-duration-orders.jpg)](./assets/procurement-duration-orders.jpg)

---

## 🇫🇷 Français

### Comprendre le projet en 30 secondes

**Problème :** l’activité achats et la consommation du budget sont difficiles à piloter lorsque les commandes mensuelles et récurrentes sont vues séparément.

**Solution :** un seul tableau de bord qui montre le budget consommé, le budget restant et les commandes qui l’expliquent.

```mermaid
flowchart LR
    A[Budget annuel] --> D[Tableau de bord]
    B[Commandes] --> D
    C[Périodes] --> D
    D --> E[Consommé]
    D --> F[Restant]
    D --> G[Commandes récentes / récurrentes]
```
