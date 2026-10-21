# Validation — what was checked?

[← P2 Financial Monitoring](../README.md)

## Why validation matters

A financial dashboard must not only look coherent. Its totals, periods and ratios must also reconcile.

\`\`\`mermaid
flowchart LR
    A[Source data] --> B[Year / month totals]
    B --> C[Measures]
    C --> D[Dashboard]
    D --> E[Reconciliation checks]
\`\`\`

The validation work checks:

- yearly procurement totals;
- yearly subcontracting totals;
- invoiced vs ordered consistency;
- budget consumption and remaining budget;
- shared-calendar filtering;
- comparable-period logic;
- monthly subcontracting checks;
- no unintended future activity in the public snapshot.

The public figures are portfolio data, not confidential company values.
