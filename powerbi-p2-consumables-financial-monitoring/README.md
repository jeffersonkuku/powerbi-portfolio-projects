# P2 Financial Monitoring

[← Power BI portfolio](../README.md)

---

## 🇬🇧 English

### Understand it in 30 seconds

**Problem:** orders, subcontracting, invoices and budgets are difficult to follow when they live in separate files.

**Solution:** one report that compares what is ordered, invoiced and still available.

```mermaid
flowchart LR
    A[Orders] --> D[Shared model]
    B[Invoices] --> D
    C[Budgets] --> D
    D --> E[Consumed / remaining / gap]
```

### Visual gallery — click to enlarge

<table>
<tr>
<td width="33%"><a href="./assets/01-subcontracting-invoicing-overview.png"><img src="./assets/01-subcontracting-invoicing-overview.png" width="100%"></a><br><b>Invoicing</b></td>
<td width="33%"><a href="./assets/02-subcontracting-budget-consumption.png"><img src="./assets/02-subcontracting-budget-consumption.png" width="100%"></a><br><b>Subcontracting budget</b></td>
<td width="33%"><a href="./assets/03-procurement-budget-consumption.png"><img src="./assets/03-procurement-budget-consumption.png" width="100%"></a><br><b>Procurement budget</b></td>
</tr>
<tr>
<td><a href="./assets/04-subcontractor-portfolio-overview.png"><img src="./assets/04-subcontractor-portfolio-overview.png" width="100%"></a><br><b>Supplier portfolio</b></td>
<td><a href="./assets/05-subcontractor-portfolio-detail.png"><img src="./assets/05-subcontractor-portfolio-detail.png" width="100%"></a><br><b>Supplier detail</b></td>
<td><a href="./assets/06-invoicing-focus.png"><img src="./assets/06-invoicing-focus.png" width="100%"></a><br><b>Invoicing focus</b></td>
</tr>
<tr>
<td><a href="./assets/07-monthly-orders-review.png"><img src="./assets/07-monthly-orders-review.png" width="100%"></a><br><b>Monthly review</b></td>
<td><a href="./assets/08-period-comparison.png"><img src="./assets/08-period-comparison.png" width="100%"></a><br><b>Period comparison</b></td>
<td><a href="./assets/09-consumables-analysis.png"><img src="./assets/09-consumables-analysis.png" width="100%"></a><br><b>Consumables</b></td>
</tr>
<tr>
<td><a href="./assets/10-small-purchases-analysis.png"><img src="./assets/10-small-purchases-analysis.png" width="100%"></a><br><b>Small purchases</b></td>
<td></td><td></td>
</tr>
</table>

### Technical detail

- **[Data methodology →](./docs/DATA_METHODOLOGY_EN.md)**
- **[Validation →](./docs/VALIDATION.md)**

---

## 🇫🇷 Français

### Comprendre le projet en 30 secondes

**Problème :** commandes, sous-traitance, factures et budgets sont difficiles à suivre lorsqu’ils sont séparés.

**Solution :** un rapport unique qui compare ce qui est commandé, facturé et encore disponible.

```mermaid
flowchart LR
    A[Commandes] --> D[Modèle commun]
    B[Factures] --> D
    C[Budgets] --> D
    D --> E[Consommé / restant / écart]
```

Les **10 captures ci-dessus** sont cliquables.

### Détail technique

- **[Méthodologie des données →](./docs/DATA_METHODOLOGY_FR.md)**
- **[Validation →](./docs/VALIDATION.md)**
