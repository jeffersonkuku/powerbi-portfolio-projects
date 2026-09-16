# Validation

## Power BI Desktop test

The portfolio report design and measure corrections were validated in Power BI Desktop before publication.

The public GitHub source keeps the same PBIP / PBIR / TMDL structure and uses deterministic synthetic Power Query generators so the project remains portable and does not depend on local Excel/CSV paths.

Validated points:

- five report pages are defined;
- Year / Site / Category slicers are available;
- KPI measures use zero-safe logic where appropriate;
- financial display units avoid duplicated `MM` formatting;
- `Late Open POs`, `Overdue Value`, `Prior Year Spend` and `Spend YoY %` use corrected logic;
- Closed / Cancelled purchase orders carry no open commitment;
- Open / Partial purchase orders exist across 2023–2026;
- all 62 visual field references resolve to the published semantic model;
- the public source contains no external production file path.

## Public synthetic dataset — reference values

| Year | POs | Invoiced spend | Budget | Open commitments | Committed utilisation | Late open POs | Overdue value | OTIF |
|---|---:|---:|---:|---:|---:|---:|---:|---:|
| 2023 | 1,087 | $22.9M | $27.4M | $1.1M | 87.6% | 64 | $1.0M | 85.7% |
| 2024 | 1,251 | $26.3M | $31.8M | $1.3M | 86.8% | 66 | $1.1M | 85.7% |
| 2025 | 1,443 | $30.3M | $36.7M | $1.5M | 86.6% | 81 | $1.3M | 85.7% |
| 2026 | 1,419 | $29.8M | $34.7M | $1.5M | 90.0% | 52 | $0.9M | 85.8% |

All figures are synthetic and intended only for portfolio demonstration.
