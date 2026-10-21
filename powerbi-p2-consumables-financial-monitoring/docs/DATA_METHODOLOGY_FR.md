# Méthodologie des données — version simple

[← P2 Financial Monitoring](../README.md)

## L’objectif

Les données publiques doivent se comporter comme de vraies données achats / sous-traitance **sans reproduire les enregistrements réels**.

\`\`\`mermaid
flowchart LR
    A[Questions métier réelles] --> B[Créer des données sûres]
    B --> C[Conserver des relations réalistes]
    C --> D[Test des mêmes KPI]
    D --> E[Publier sans données confidentielles]
\`\`\`

## Principes

- fournisseurs, sites et identifiants sont fictifs ou anonymisés ;
- les montants sont calibrés pour créer un comportement réaliste ;
- les engagements mensuels varient de façon crédible ;
- un calendrier commun garantit la cohérence des filtres ;
- l’instantané public s’arrête à une date définie pour ne pas traiter le futur comme réalisé.

Des fichiers de validation permettent de rapprocher les totaux annuels et mensuels.
