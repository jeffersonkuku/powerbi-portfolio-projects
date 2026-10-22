# Data Methodology — P2 Financial Monitoring

[← Project](../README.md)

---

## 🇬🇧 English

### Goal

Keep the business behaviour realistic without reproducing real supplier records.

```mermaid
flowchart LR
    A[Real business questions] --> B[Safe synthetic / anonymised data]
    B --> C[Realistic relationships]
    C --> D[Same KPIs]
    D --> E[Public portfolio]
```

Main principles:

- supplier and site names are fictitious or anonymised;
- amounts are calibrated to create realistic purchasing behaviour;
- one common calendar keeps periods consistent;
- the snapshot stops at a defined date so future rows are not treated as completed activity.

---

## 🇫🇷 Français

### Objectif

Conserver un comportement métier réaliste sans reproduire les vrais enregistrements fournisseurs.

```mermaid
flowchart LR
    A[Questions métier réelles] --> B[Données sûres]
    B --> C[Relations réalistes]
    C --> D[Mêmes KPI]
    D --> E[Portfolio public]
```

Principes :

- fournisseurs et sites fictifs ou anonymisés ;
- montants calibrés pour un comportement crédible ;
- calendrier commun pour garder les périodes cohérentes ;
- date de coupure définie pour ne pas traiter le futur comme réalisé.
