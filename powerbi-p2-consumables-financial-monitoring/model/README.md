# Modèle sémantique P2 / P2 Semantic Model

[← Projet / Project](../README.md)

```mermaid
flowchart LR
    A[Calendrier<br/>Calendar] --> E[Modèle commun<br/>Shared model]
    B[Achats<br/>Procurement] --> E
    C[Sous-traitance<br/>Subcontracting] --> E
    D[Budgets / fournisseurs<br/>Budgets / suppliers] --> E
    E --> F[Mesures DAX<br/>DAX measures]
    F --> G[Dashboard]
```

🇫🇷 Le modèle permet qu’un même filtre période, fournisseur ou année soit interprété de manière cohérente dans tout le rapport.  
*🇬🇧 The model ensures the same period, supplier or year filter is interpreted consistently across the report.*
