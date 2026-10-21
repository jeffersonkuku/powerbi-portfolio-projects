# Power BI project files

[← Control Tower project](../README.md)

This folder contains the files Power BI Desktop needs to open the project.

**Main file:** \`Asterion_Procurement_Control_Tower.pbip\`

In simple terms:

\`\`\`mermaid
flowchart LR
    A[PBIP project] --> B[Report pages]
    A --> C[Semantic model]
    C --> D[Measures / relationships / synthetic data]
\`\`\`

The project is designed to be portable and does not depend on a private local production file path.
