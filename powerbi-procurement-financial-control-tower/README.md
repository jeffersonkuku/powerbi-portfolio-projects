# Procurement & Financial Control Tower

[← Power BI portfolio](../README.md)

---

## 🇬🇧 English

### Understand it in 30 seconds

**Problem:** finance and procurement information is split across several views.

**Solution:** one management cockpit for budget, spend, commitments and supplier risk.

```mermaid
flowchart LR
    A[Budget] --> E[Management cockpit]
    B[Orders] --> E
    C[Invoices] --> E
    D[Supplier delivery] --> E
    E --> F[Spent / committed / late / risky]
```

### Visual gallery — click to enlarge

<table>
<tr>
<td width="33%"><a href="./assets/executive-procurement-control-tower.png"><img src="./assets/executive-procurement-control-tower.png" width="100%"></a><br><b>Executive view</b></td>
<td width="33%"><a href="./assets/financial-control-budget-commitments.png"><img src="./assets/financial-control-budget-commitments.png" width="100%"></a><br><b>Budget control</b></td>
<td width="33%"><a href="./assets/procurement-analytics-orders-savings.png"><img src="./assets/procurement-analytics-orders-savings.png" width="100%"></a><br><b>Procurement</b></td>
</tr>
<tr>
<td><a href="./assets/supplier-performance-otif-risk.png"><img src="./assets/supplier-performance-otif-risk.png" width="100%"></a><br><b>Supplier risk</b></td>
<td><a href="./assets/commitments-exceptions-overdue-exposure.png"><img src="./assets/commitments-exceptions-overdue-exposure.png" width="100%"></a><br><b>Exceptions</b></td>
<td></td>
</tr>
</table>

### Technical detail

- **[Business logic →](./docs/BUSINESS_LOGIC.md)**
- **[Validation →](./docs/VALIDATION.md)**
- **[Power BI project →](./dashboard/Asterion_Procurement_Control_Tower.pbip)**

---

## 🇫🇷 Français

### Comprendre le projet en 30 secondes

**Problème :** les informations finance et achats sont réparties dans plusieurs vues.

**Solution :** un cockpit unique pour budget, dépenses, engagements et risques fournisseurs.

```mermaid
flowchart LR
    A[Budget] --> E[Cockpit de pilotage]
    B[Commandes] --> E
    C[Factures] --> E
    D[Livraisons fournisseurs] --> E
    E --> F[Dépensé / engagé / retard / risque]
```

Les **5 captures ci-dessus** sont cliquables pour être ouvertes en grand.

### Détail technique

- **[Logique métier →](./docs/BUSINESS_LOGIC.md)**
- **[Validation →](./docs/VALIDATION.md)**
- **[Projet Power BI →](./dashboard/Asterion_Procurement_Control_Tower.pbip)**
