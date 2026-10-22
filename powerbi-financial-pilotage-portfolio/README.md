# Financial Pilotage

[← Power BI portfolio](../README.md)

---

## 🇬🇧 English

### Understand it in 30 seconds

**Problem:** financial totals are difficult to explain without linking them to suppliers and individual purchase orders.

**Solution:** a report that goes from the overall financial position down to the transaction that explains it.

[![Financial](./assets/pilotage-financier.png)](./assets/pilotage-financier.png)

```mermaid
flowchart LR
    A[Budget] --> E[Financial cockpit]
    B[Orders] --> E
    C[Receipts] --> E
    D[Invoices] --> E
    E --> F[Supplier analysis]
    F --> G[Order detail]
```

### Main views

[![Overview](./assets/pilotage-financier.png)](./assets/pilotage-financier.png)

[![Budget](./assets/execution-budgetaire.png)](./assets/execution-budgetaire.png)

[![Suppliers](./assets/fournisseurs-engagements.png)](./assets/fournisseurs-engagements.png)

[![Orders](./assets/details-commandes.png)](./assets/details-commandes.png)

---

## 🇫🇷 Français

### Comprendre le projet en 30 secondes

**Problème :** les totaux financiers sont difficiles à expliquer sans les relier aux fournisseurs et aux commandes individuelles.

**Solution :** un rapport qui part de la vision financière globale et descend jusqu’à la transaction qui explique l’écart.

```mermaid
flowchart LR
    A[Budget] --> E[Cockpit financier]
    B[Commandes] --> E
    C[Réceptions] --> E
    D[Factures] --> E
    E --> F[Analyse fournisseurs]
    F --> G[Détail commande]
```
