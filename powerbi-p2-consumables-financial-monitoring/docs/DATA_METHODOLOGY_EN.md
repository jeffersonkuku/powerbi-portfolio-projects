# Data methodology — explained simply

[← P2 Financial Monitoring](../README.md)

## The goal

The public data should behave like realistic procurement and subcontracting data **without reproducing real supplier records**.

\`\`\`mermaid
flowchart LR
    A[Real business questions] --> B[Create safe synthetic / anonymised data]
    B --> C[Preserve realistic relationships]
    C --> D[Test the same KPIs]
    D --> E[Publish without confidential records]
\`\`\`

## Main principles

- supplier, site and business identifiers are fictitious or anonymised;
- amounts are calibrated to create realistic purchasing and subcontracting behaviour;
- monthly commitments include moderate variation instead of an artificially flat series;
- one common calendar keeps year filtering consistent;
- the public snapshot stops at a defined date so future demonstration rows are not treated as completed activity.

Validation files are kept in the repository so yearly and monthly totals can be reconciled.
