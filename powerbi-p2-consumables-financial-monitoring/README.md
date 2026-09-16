# P2 Consumables Financial Monitoring

[English](#english) · [Français](#francais)

---

<a id="english"></a>

# 🇬🇧 English

> **Power BI portfolio project for P2 procurement, consumables, subcontracting commitments, budget consumption and invoicing monitoring.**

![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?logo=powerbi&logoColor=000)
![Power Query](https://img.shields.io/badge/Power%20Query-ETL-217346)
![DAX](https://img.shields.io/badge/DAX-KPIs-0078D4)
![PBIP](https://img.shields.io/badge/PBIP-Source%20Controlled-5C2D91)
![Portfolio](https://img.shields.io/badge/Data-Anonymized%20%26%20Synthetic-6C63FF)

## Professional context

This project is an **anonymized portfolio adaptation of procurement, subcontracting, budget and invoicing monitoring work I carried out during my professional experience at ENGIE**. The public version was rebuilt with synthetic/anonymized data so the analytical approach can be presented without exposing confidential production information.

It demonstrates business analysis, financial steering, KPI design, Power Query, DAX, semantic modeling and Power BI reporting while protecting confidential information.

> This is **not an official ENGIE deliverable**. Supplier names, site names, identifiers, values and operational details have been anonymized, modified or recreated for public presentation. The portfolio dataset is synthetic.

## Business objective

The dashboard connects purchasing activity, consumables, subcontracting commitments, annual budgets and invoicing progress in one decision-support model.

It helps answer questions such as:

- How much of the annual procurement or subcontracting budget has been consumed?
- How much budget remains available?
- How do monthly orders evolve across the selected year?
- Are cumulative commitments aligned with the budget trajectory?
- What proportion of subcontracting commitments has been invoiced?
- Which subcontractors generate the largest invoicing gaps?
- How are consumables distributed by site, status and category?
- Do filters and measures remain coherent from 2020 through the current 2026 snapshot?

## Dashboard previews

The final portfolio now contains **10 dashboard views**, covering the complete purchasing and subcontracting monitoring cycle from executive KPIs to detailed operational analysis.

### 1. Subcontracting invoicing overview

![Subcontracting invoicing overview](./assets/01-subcontracting-invoicing-overview.png)

Executive monitoring of subcontracting commitments and invoicing progress: ordered vs. invoiced amounts, cumulative trends, invoicing gap and key portfolio indicators.

### 2. Subcontracting budget consumption

![Subcontracting budget consumption](./assets/02-subcontracting-budget-consumption.png)

Annual P2 subcontracting budget monitoring with monthly commitments, cumulative orders, budget trajectory, remaining budget and consumption rate.

### 3. Procurement budget consumption

![Procurement budget consumption](./assets/03-procurement-budget-consumption.png)

Purchasing-budget steering view combining annual budget, ordered amount, monthly activity, cumulative trajectory and remaining purchasing capacity.

### 4. Subcontractor portfolio — overview

![Subcontractor portfolio overview](./assets/04-subcontractor-portfolio-overview.png)

Portfolio-level comparison of subcontractors with commitment and invoicing indicators designed to quickly identify the largest financial gaps.

### 5. Subcontractor portfolio — detailed analysis

![Subcontractor portfolio detailed analysis](./assets/05-subcontractor-portfolio-detail.png)

Complementary supplier-level analysis for comparing invoicing progress, outstanding exposure and performance across the subcontracting portfolio.

### 6. Invoicing focus

![Invoicing focus](./assets/06-invoicing-focus.png)

Focused view for a selected subcontractor and period, including invoiced/ordered ratio, monthly evolution and operational analysis of the remaining gap.

### 7. Monthly and recent-order review

![Monthly orders review](./assets/07-monthly-orders-review.png)

Operational purchasing review covering current-month activity and recent orders, with transaction-level visibility and period KPIs.

### 8. Comparable-period analysis

![Comparable period analysis](./assets/08-period-comparison.png)

Period-over-period comparison used to distinguish real purchasing evolution from calendar effects and to keep current-versus-previous-period KPIs consistent.

### 9. Parts and consumables analysis

![Consumables analysis](./assets/09-consumables-analysis.png)

Detailed analysis of parts and consumables by site, status and purchasing category, with amount, line count, average basket and monthly evolution.

### 10. Small-purchase analysis

![Small purchase analysis](./assets/10-small-purchases-analysis.png)

Dedicated view for low-value orders (≤ €350), highlighting volume, spend, average basket, closure rate, site distribution and monthly trend.

## Financial and time logic

The model uses a shared calendar so the selected year consistently filters procurement, consumables and subcontracting measures.

The portfolio includes:

- monthly and cumulative subcontracting orders;
- cumulative invoiced amount;
- annual procurement and subcontracting budgets;
- cumulative budget trajectories;
- remaining budget;
- budget-consumption ratios;
- ordered vs. invoiced ratios;
- current / previous period comparisons;
- multi-year reconciliation from **2020 to 2026**.

The synthetic snapshot is capped at **16 September 2026** so future demonstration rows are not treated as completed activity.

## 2026 validation snapshot

| KPI | Value |
|---|---:|
| Procurement ordered | €252.11K |
| Procurement annual budget | €405.00K |
| Procurement budget consumption | 62.25% |
| Procurement remaining budget | €152.89K |
| Subcontracting ordered | €5.857M |
| Subcontracting invoiced | €4.531M |
| Subcontracting annual budget | €9.050M |
| Subcontracting budget consumption | 64.72% |
| Subcontracting invoicing ratio | 77.36% |
| Subcontracting remaining budget | €3.193M |

## Repository structure

```text
powerbi-p2-consumables-financial-monitoring/
├── assets/                 # 10 final dashboard screenshots
├── dashboard/
│   ├── P2_Consumables_Financial_Monitoring.pbip
│   ├── report/             # report definition, resources and custom visuals
│   └── semantic-model/     # complete semantic-model source archive
├── data/                   # 6 synthetic Excel source workbooks
├── docs/                   # methodology and reconciliation checks
├── model/                  # recruiter-readable TMDL extracts
├── .gitattributes
├── .gitignore
├── README.md
└── SHA256SUMS.txt
```

## Power BI source

### Windows-safe local setup

Because PBIP projects contain deeply nested report and custom-visual folders, extracting the reconstructed source inside a long `Downloads\\...` path can exceed the legacy Windows path limit.

For a clean local reconstruction, **double-click `setup-local.cmd`**. It rebuilds the PBIP source automatically in the short writable path `%USERPROFILE%\\P2`, preserving the original project structure while avoiding path-length errors.

See **[dashboard/README.md](./dashboard/README.md)** for the PBIP reconstruction instructions.

The public repository stores the PBIP source in several small archives so the folder remains readable and GitHub-friendly while preserving the report definition, semantic model, static resources and custom visuals.

## Key capabilities demonstrated

| Area | Demonstrated capability |
|---|---|
| Data preparation | Power Query transformations and portable synthetic sources |
| Data modeling | Shared calendar, supplier, budget and purchasing model |
| DAX | Cumulative measures, budget ratios, invoicing ratios and period comparisons |
| Financial monitoring | Budget consumption, remaining budget and commitment trajectory |
| Procurement analytics | Orders, consumables, sites, categories and low-value purchases |
| Subcontracting analytics | Commitment and invoicing follow-up by period and subcontractor |
| Data quality | Multi-year reconciliation and consistency controls |
| UX / reporting | Executive KPIs combined with operational drill-down |
| Source control | PBIP / TMDL source organized for Git |

## Tech stack

**Power BI Desktop · Power Query · DAX · PBIP / TMDL · Microsoft Excel**

## Data privacy

This is a public portfolio version.

- Supplier and site names are fictitious or anonymized.
- Values and identifiers are synthetic or modified for public demonstration.
- No confidential production dataset is intentionally published.
- The project demonstrates analytical methods and business logic rather than reproducing a live production environment.

---

<a id="francais"></a>

# 🇫🇷 Français

> **Projet Power BI de suivi financier P2 couvrant les achats, les consommables, les engagements de sous-traitance, la consommation budgétaire et la facturation.**

## Contexte professionnel

Ce projet est une **adaptation portfolio anonymisée de travaux de suivi achats, sous-traitance, budget et facturation que j'ai réalisés dans le cadre de mon expérience professionnelle chez ENGIE**. La version publique a été reconstruite avec des données synthétiques/anonymisées afin de présen## Aperçus du dashboard

Le portfolio final contient maintenant **10 vues de dashboard**, couvrant l'ensemble du cycle de pilotage achats et sous-traitance, depuis les KPI de synthèse jusqu'au détail opérationnel.

### 1. Vue d'ensemble de la facturation sous-traitance

![Vue d'ensemble facturation sous-traitance](./assets/01-subcontracting-invoicing-overview.png)

Pilotage global des engagements de sous-traitance et de l'avancement de la facturation : commandé vs facturé, tendances cumulées, écart de facturation et principaux indicateurs du portefeuille.

### 2. Consommation du budget sous-traitance

![Consommation budget sous-traitance](./assets/02-subcontracting-budget-consumption.png)

Suivi du budget annuel P2 sous-traitance avec engagements mensuels, cumul des commandes, trajectoire budgétaire, reste disponible et taux de consommation.

### 3. Consommation du budget achats

![Consommation budget achats](./assets/03-procurement-budget-consumption.png)

Vue de pilotage du budget achats combinant budget annuel, montant commandé, activité mensuelle, trajectoire cumulée et capacité d'achat restante.

### 4. Portefeuille sous-traitants — synthèse

![Portefeuille sous-traitants synthèse](./assets/04-subcontractor-portfolio-overview.png)

Comparaison du portefeuille de sous-traitants avec indicateurs d'engagement et de facturation afin d'identifier rapidement les écarts financiers les plus importants.

### 5. Portefeuille sous-traitants — analyse détaillée

![Portefeuille sous-traitants détail](./assets/05-subcontractor-portfolio-detail.png)

Analyse complémentaire par fournisseur permettant de comparer l'avancement de la facturation, les montants restant à traiter et la situation de chaque sous-traitant.

### 6. Focus facturation

![Focus facturation](./assets/06-invoicing-focus.png)

Vue ciblée sur un sous-traitant et une période sélectionnés : ratio facturé/commandé, évolution mensuelle et analyse opérationnelle de l'écart restant.

### 7. Revue mensuelle et commandes récentes

![Revue mensuelle des commandes](./assets/07-monthly-orders-review.png)

Revue opérationnelle des achats couvrant l'activité du mois en cours et les commandes récentes, avec visibilité transactionnelle et KPI de période.

### 8. Analyse des périodes comparables

![Analyse périodes comparables](./assets/08-period-comparison.png)

Comparaison période actuelle / période précédente destinée à distinguer l'évolution réelle des achats des effets calendaires et à conserver des KPI cohérents.

### 9. Analyse pièces et consommables

![Analyse pièces et consommables](./assets/09-consumables-analysis.png)

Analyse détaillée des pièces et consommables par site, statut et catégorie d'achat, avec montant, nombre de lignes, panier moyen et évolution mensuelle.

### 10. Analyse des petites commandes

![Analyse petites commandes](./assets/10-small-purchases-analysis.png)

Vue dédiée aux commandes de faible montant (≤ 350 €), avec volumétrie, montant, panier moyen, taux de clôture, répartition par site et tendance mensuelle.

 données portfolio sont synthétiques.

## Objectif métier

Le dashboard relie l'activité achats, les consommables, les engagements de sous-traitance, les budgets annuels et l'avancement de la facturation dans un même modèle de pilotage.

Il permet notamment de suivre :

- la consommation du budget achats et sous-traitance ;
- le budget restant disponible ;
- les commandes mensuelles et leurs cumuls ;
- la trajectoire budgétaire ;
- le taux de facturation des engagements ;
- les écarts de facturation par sous-traitant ;
- les consommables par site, statut et catégorie ;
- la cohérence des mesures et filtres de 2020 à 2026.

## Aperçus du dashboard

> Les captures de remplacement sont en préparation. Les anciennes images ont été volontairement supprimées afin de ne pas afficher de visuels obsolètes.


### 1. Suivi de facturation sous-traitance


### 2. Consommation du budget P2 ST


### 3. Consommation du budget achats


### 4. Portefeuille de sous-traitants


### 5. Focus facturation


### 6. Bilan mensuel et hebdomadaire des commandes


### 7. Analyse pièces et consommables


### 8. Petites commandes — ≤ 350 €


## Logique financière et temporelle

Le modèle utilise un calendrier commun afin que l'année sélectionnée filtre de manière cohérente les mesures achats, consommables et sous-traitance.

Le portfolio couvre notamment :

- commandes ST mensuelles et cumulées ;
- facturation cumulée ;
- budgets annuels achats et sous-traitance ;
- trajectoires budgétaires cumulées ;
- reste à consommer ;
- taux de consommation ;
- ratio facturé / commandé ;
- comparaisons période actuelle / précédente ;
- contrôles multi-années de **2020 à 2026**.

Le snapshot synthétique est arrêté au **16 septembre 2026** afin de ne pas traiter les lignes futures comme de l'activité réalisée.

## Validation 2026

| KPI | Valeur |
|---|---:|
| Commandes achats | 252,11 K€ |
| Budget achats annuel | 405,00 K€ |
| Taux de consommation achats | 62,25 % |
| Reste achats | 152,89 K€ |
| Commandes ST | 5,857 M€ |
| Facturé ST | 4,531 M€ |
| Budget ST annuel | 9,050 M€ |
| Taux de consommation ST | 64,72 % |
| Taux de facturation ST | 77,36 % |
| Reste ST | 3,193 M€ |

## Structure du projet

```text
powerbi-p2-consumables-financial-monitoring/
├── assets/                 # 10 captures finales du dashboard
├── dashboard/
│   ├── P2_Consumables_Financial_Monitoring.pbip
│   ├── report/             # définition du rapport, ressources et visuels
│   └── semantic-model/     # source complète du modèle sémantique
├── data/                   # 6 classeurs Excel synthétiques
├── docs/                   # méthodologie et contrôles de cohérence
├── model/                  # extraits TMDL lisibles directement sur GitHub
├── .gitattributes
├── .gitignore
├── README.md
└── SHA256SUMS.txt
```

## Source Power BI

### Installation locale Windows sans erreur de chemin

Les projets PBIP contiennent des dossiers de rapport et de visuels personnalisés très imbriqués. Une reconstruction directement dans un long chemin `Téléchargements\\...` peut dépasser la limite de chemin Windows.

Pour reconstruire le projet proprement, **double-cliquer sur `setup-local.cmd`**. Le script reconstruit automatiquement la source PBIP dans le chemin court et accessible `%USERPROFILE%\\P2`, sans modifier la structure Power BI.

Consulter **[dashboard/README.md](./dashboard/README.md)** pour reconstruire le projet PBIP.

Le dépôt public sépare les éléments PBIP en archives légères afin de conserver une structure GitHub claire tout en gardant la définition du rapport, le modèle sémantique, les ressources statiques et les visuels personnalisés.

## Compétences démontrées

- Power Query et préparation des données
- DAX et conception de KPI
- modélisation sémantique
- calendrier commun et filtres annuels cohérents
- pilotage budgétaire achats / sous-traitance
- suivi commandé / facturé
- analyse multi-sites et fournisseurs
- contrôles de cohérence multi-années
- PBIP / TMDL et organisation Git
- datavisualisation orientée management

## Stack technique

**Power BI Desktop · Power Query · DAX · PBIP / TMDL · Microsoft Excel**

## Confidentialité

- Les fournisseurs et sites sont fictifs ou anonymisés.
- Les montants et identifiants sont synthétiques ou adaptés à la démonstration publique.
- Aucune donnée confidentielle de production n'est volontairement publiée.
