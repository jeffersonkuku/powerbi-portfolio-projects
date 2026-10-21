# Semantic model

[← P2 Financial Monitoring](../README.md)

The semantic model connects the different business topics so one filter or period can be understood consistently across the report.

\`\`\`mermaid
flowchart LR
    A[Calendar] --> E[Shared model]
    B[Procurement] --> E
    C[Subcontracting] --> E
    D[Budgets / suppliers] --> E
    E --> F[Measures]
    F --> G[Dashboard views]
\`\`\`

This folder exposes the model structure for technical review. The main project page explains the business use case without requiring model knowledge.
