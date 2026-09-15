# Power BI Portfolio

[English](#english) · [Français](#francais)

---

<a id="english"></a>

# 🇬🇧 English

> **Business Intelligence projects focused on financial steering, procurement performance, SLA monitoring and operational decision support.**

![Power BI](https://img.shields.io/badge/Power%20BI-Data%20Visualization-F2C811?logo=powerbi&logoColor=000)
![Power Query](https://img.shields.io/badge/Power%20Query-ETL-217346)
![DAX](https://img.shields.io/badge/DAX-Analytics-0078D4)
![PBIP](https://img.shields.io/badge/PBIP-Source%20Controlled-5C2D91)
![Portfolio](https://img.shields.io/badge/Portfolio-Anonymized%20%26%20Synthetic-6C63FF)

## About this portfolio

This repository showcases three end-to-end **Power BI portfolio projects** designed to transform operational and financial data into clear, actionable dashboards.

**Data preparation → Modeling → KPI design → Business analysis → Data visualization → Decision support**

All datasets and business identifiers used here are **anonymized or fictitious** for public demonstration.

## Featured projects

| Project | Business focus | What it demonstrates |
|---|---|---|
| **[Financial Pilotage Portfolio](./powerbi-financial-pilotage-portfolio/)** | Financial steering, budget execution, supplier commitments, purchase orders | Financial KPIs, budget tracking, supplier analysis, reconciliation controls |
| **[Procurement & Budget Portfolio](./powerbi-procurement-budget-portfolio/)** | Procurement monitoring, consumables, budget consumption, purchase orders | Procurement analytics, purchasing follow-up, operational reporting, budget monitoring |
| **[SLA & Penalties Operations Portfolio](./powerbi-sla-penalties-portfolio/)** | Maintenance operations, SLA compliance, backlog, restoration performance, contractual risk | Advanced DAX, P95, SLA populations, penalty exposure, multi-site benchmarking, PBIP/TMDL |

---

## 01 — Financial Pilotage Portfolio

**Objective:** provide a clear financial view of commitments, purchasing activity and budget execution.

Key topics include budget consumption, purchase-order monitoring, supplier commitments, ordered vs. received vs. invoiced amounts, and financial reconciliation.

**[Explore the Financial Pilotage project →](./powerbi-financial-pilotage-portfolio/)**

---

## 02 — Procurement & Budget Portfolio

**Objective:** turn purchasing and budget data into an easy-to-read operational dashboard.

Key topics include procurement activity, consumables monitoring, budget consumption, purchase-order tracking and recurring / duration-based purchasing analysis.

**[Explore the Procurement & Budget project →](./powerbi-procurement-budget-portfolio/)**

---

## 03 — SLA & Penalties Operations Portfolio

**Objective:** simulate the operational steering of a large multi-site maintenance contract with a strong focus on service-level commitments and contractual risk.

The project covers:

- intervention SLA compliance;
- restoration / resolution performance;
- acknowledgement delays;
- backlog and open-risk monitoring;
- P95, median and average performance;
- potential penalty exposure;
- investigation of suspension, quotation and parts-waiting cases;
- site and service-provider benchmarking;
- preventive maintenance and technician workload.

The report was engineered in **PBIP / TMDL** format and includes a centralized SLA parameter table so business thresholds are not scattered across measures.

**[Explore the SLA & Penalties project →](./powerbi-sla-penalties-portfolio/)**

---

## Skills demonstrated

### Business Intelligence
- KPI definition and dashboard design
- Financial, procurement and operational analysis
- SLA / service-performance monitoring
- Data storytelling
- Decision-support reporting

### Data & modeling
- Power Query transformation
- DAX measures
- Semantic modeling
- PBIP / TMDL development
- Excel-based and embedded synthetic data
- Data-quality and reconciliation controls

### Analytics
- Compliance-rate design
- Correct denominator / evaluable-population logic
- Average / median / P95 analysis
- Backlog and open-risk separation
- Contractual penalty exposure
- Multi-site benchmarking

### User experience
- Executive KPI hierarchy
- Operational drill-down
- Drill-through and tooltips
- Business-oriented dashboard navigation

---

## Tech stack

| Tool | Usage |
|---|---|
| **Power BI Desktop** | Data modeling, DAX, dashboards and visual analytics |
| **Power Query** | Data preparation and transformation |
| **DAX** | Business measures and KPI calculations |
| **PBIP / TMDL** | Source-controlled Power BI development |
| **Microsoft Excel** | Portable synthetic / anonymized data source |

---

## Repository structure

```text
powerbi-portfolio-projects/
│
├── powerbi-financial-pilotage-portfolio/
├── powerbi-procurement-budget-portfolio/
├── powerbi-sla-penalties-portfolio/
│   ├── dashboard/
│   ├── model/
│   ├── docs/
│   └── README.md
└── README.md
```

## Data privacy

These projects are portfolio versions created for public presentation.

- Business names and identifiers are anonymized or fictitious.
- Synthetic data is used where needed to preserve realistic business behavior without exposing confidential production information.
- No confidential production information is intentionally published.

---

<a id="francais"></a>

# 🇫🇷 Français

> **Projets de Business Intelligence orientés pilotage financier, performance achats, suivi des SLA et aide à la décision opérationnelle.**

## À propos de ce portfolio

Ce dépôt présente trois projets **Power BI de bout en bout** conçus pour transformer des données opérationnelles et financières en tableaux de bord clairs, exploitables et orientés décision.

**Préparation des données → Modélisation → Conception des KPI → Analyse métier → Datavisualisation → Aide à la décision**

Toutes les données et tous les identifiants métier présents dans ce portfolio sont **anonymisés ou fictifs**.

## Projets principaux

| Projet | Enjeu métier | Compétences démontrées |
|---|---|---|
| **[Portfolio Pilotage Financier](./powerbi-financial-pilotage-portfolio/)** | Pilotage financier, exécution budgétaire, engagements fournisseurs | KPI financiers, suivi budgétaire, analyse fournisseurs, contrôles de cohérence |
| **[Portfolio Achats & Budget](./powerbi-procurement-budget-portfolio/)** | Achats, consommables, budget, commandes | Analyse achats, reporting opérationnel, pilotage budgétaire |
| **[Portfolio SLA & Pénalités](./powerbi-sla-penalties-portfolio/)** | Maintenance, respect des SLA, backlog, remise en état, risque contractuel | DAX avancé, P95, populations SLA, exposition pénalités, benchmark multi-sites, PBIP/TMDL |

---

## 01 — Portfolio Pilotage Financier

**Objectif :** fournir une vision claire des engagements, de l'activité achats et de l'exécution budgétaire.

**[Découvrir le projet Pilotage Financier →](./powerbi-financial-pilotage-portfolio/)**

---

## 02 — Portfolio Achats & Budget

**Objectif :** transformer des données achats et budgétaires en un tableau de bord opérationnel simple à lire.

**[Découvrir le projet Achats & Budget →](./powerbi-procurement-budget-portfolio/)**

---

## 03 — Portfolio SLA & Pénalités

**Objectif :** simuler le pilotage d'une exploitation de maintenance multi-sites à forte volumétrie, avec un focus sur les engagements de service et le risque contractuel.

Le projet couvre notamment :

- la conformité des délais d'intervention ;
- la remise en état / résolution ;
- les délais d'acquittement ;
- le backlog et le risque ouvert ;
- moyenne, médiane et P95 ;
- l'exposition potentielle aux pénalités ;
- les dossiers avec suspension, devis ou attente de pièces ;
- le benchmark sites / prestataires ;
- le préventif et la charge des intervenants.

Le modèle utilise le format **PBIP / TMDL** et centralise les règles SLA dans une table de paramètres dédiée.

**[Découvrir le projet SLA & Pénalités →](./powerbi-sla-penalties-portfolio/)**

---

## Compétences démontrées

- Power Query et préparation des données
- DAX avancé et conception de KPI
- Modélisation sémantique
- PBIP / TMDL et versionnement du modèle
- Analyse financière, achats et maintenance
- Construction correcte des populations SLA
- Analyse P95 / moyenne / médiane
- Backlog, risque ouvert et pénalités potentielles
- Benchmark multi-sites / prestataires
- Drill-through, info-bulles et navigation métier

## Confidentialité des données

- Les noms d'entreprises et identifiants métier sont anonymisés ou fictifs.
- Des données synthétiques sont utilisées pour conserver un comportement réaliste sans publier de données confidentielles.
- Aucune information confidentielle de production n'est volontairement publiée.

## Contact

Pour toute opportunité professionnelle ou échange autour de **Power BI, Data, Business Analysis ou Power Platform**, vous pouvez me contacter via mon profil GitHub.
