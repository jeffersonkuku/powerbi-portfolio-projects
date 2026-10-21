# Validation — what was checked?

[← Control Tower project](../README.md)

## Why this page exists

A dashboard can look correct while a measure or reference is wrong. Validation is used to check that the public portfolio behaves consistently.

\`\`\`mermaid
flowchart LR
    A[Data] --> B[Measures]
    B --> C[Visuals]
    C --> D[Filters]
    D --> E[Expected results]
\`\`\`

## Main checks

- five report pages are defined;
- Year / Site / Category filters are available;
- KPI measures use safe zero handling where appropriate;
- open commitment logic excludes Closed / Cancelled POs;
- late and overdue measures use corrected open-order logic;
- all published visual field references resolve to the semantic model;
- no external production file path is required.

## Reference values

The published yearly values are **synthetic portfolio checks**, not company figures. Their purpose is to make regressions visible when the report changes.

<details>
<summary><strong>Technical reference table</strong></summary>

| Year | POs | Invoiced spend | Budget | Open commitments | Committed utilisation | Late open POs | Overdue value | OTIF |
|---|---:|---:|---:|---:|---:|---:|---:|---:|
| 2023 | 1,087 | $22.9M | $27.4M | $1.1M | 87.6% | 64 | $1.0M | 85.7% |
| 2024 | 1,251 | $26.3M | $31.8M | $1.3M | 86.8% | 66 | $1.1M | 85.7% |
| 2025 | 1,443 | $30.3M | $36.7M | $1.5M | 86.6% | 81 | $1.3M | 85.7% |
| 2026 | 1,419 | $29.8M | $34.7M | $1.5M | 90.0% | 52 | $0.9M | 85.8% |

</details>
