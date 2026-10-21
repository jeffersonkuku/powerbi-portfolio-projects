# Semantic model

[← Control Tower project](../README.md)

The semantic model is the layer that gives business meaning to the raw data.

\`\`\`mermaid
flowchart LR
    A[Raw tables] --> B[Relationships]
    B --> C[Business measures]
    C --> D[Dashboard visuals]
\`\`\`

This folder exposes readable TMDL extracts for the database settings, model, relationships and measures. The complete operational model is kept with the PBIP project under the dashboard folder.
