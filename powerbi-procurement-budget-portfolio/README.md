# Procurement & Budget

[← Portfolio Power BI](../README.md)

> 🇫🇷 **Un dashboard achats pour suivre la consommation du budget et comprendre quelles commandes récentes ou récurrentes l’expliquent.**  
> *🇬🇧 A procurement dashboard for tracking budget consumption and understanding which recent or recurring orders explain it.*

## ⚡ Comprendre en 30 secondes / Understand in 30 seconds

```mermaid
flowchart LR
    A[Budget annuel<br/>Annual budget] --> D[Dashboard]
    B[Commandes<br/>Orders] --> D
    C[Périodes<br/>Periods] --> D
    D --> E[Consommé<br/>Consumed]
    D --> F[Restant<br/>Remaining]
    D --> G[Commandes à analyser<br/>Orders to review]
```

# Parcours des écrans / Screen walkthrough

## 1. Budget consommables / Consumables budget

<a href="./assets/procurement-budget-consumables.jpg"><img src="./assets/procurement-budget-consumables.jpg" alt="Consumables budget" width="100%"></a>

🇫🇷 Cette vue compare l’activité mensuelle au budget annuel, affiche le reste disponible et le taux de consommation afin de détecter rapidement une dérive.  
*🇬🇧 This view compares monthly activity with the annual budget, shows remaining capacity and consumption rate to quickly detect drift.*


## 2. Bilan hebdomadaire & mensuel / Weekly & monthly review

<a href="./assets/procurement-monthly-weekly-summary.jpg"><img src="./assets/procurement-monthly-weekly-summary.jpg" alt="Weekly & monthly review" width="100%"></a>

🇫🇷 Le suivi récent relie les KPI de période aux commandes fournisseur par fournisseur. Il permet de comprendre ce qui vient de se passer et pas seulement le cumul annuel.  
*🇬🇧 Recent monitoring connects period KPIs with supplier-level orders. It explains what just happened instead of only showing annual totals.*


## 3. Commandes récurrentes / de durée / Recurring / duration-based orders

<a href="./assets/procurement-duration-orders.jpg"><img src="./assets/procurement-duration-orders.jpg" alt="Recurring / duration-based orders" width="100%"></a>

🇫🇷 Cette vue applique la même logique à des engagements plus longs : montants mensuels, budget annuel, reste disponible et taux de consommation.  
*🇬🇧 This view applies the same logic to longer commitments: monthly ordered amounts, annual budget, remaining capacity and consumption rate.*




# 🧩 Architecture analytique / Analytical architecture

```mermaid
flowchart LR
    A[Données achats<br/>Procurement data] --> B[Power Query]
    B --> C[Modèle temps / fournisseurs / budget<br/>Time / supplier / budget model]
    C --> D[DAX]
    D --> E[Budget]
    D --> F[Comparaisons de périodes<br/>Period comparisons]
    D --> G[Suivi commandes<br/>Order monitoring]
```

🇫🇷 Le même modèle analytique est réutilisé pour différents types d’achats afin de garder des KPI cohérents.  
*🇬🇧 The same analytical model is reused across purchasing categories to keep KPIs consistent.*
