# Validation

## Power BI Desktop test

The project was tested in Power BI Desktop after correction of the initial PBIP build.

Validated points:

- project opens in Power BI Desktop;
- five report pages render;
- Year / Site / Category slicers are available;
- KPI cards return numeric values instead of blank values where appropriate;
- financial display units no longer produce duplicated `MM` formatting;
- Late Open POs and Overdue Value measures were corrected;
- Prior Year Spend and Spend YoY % were corrected;
- Closed / Cancelled purchase orders no longer carry open commitments;
- open / partial commitments exist across 2023–2026 so exception views remain meaningful under year filtering;
- report field references and semantic-model relationships pass the static QA checks included in this repository.

## Expected yearly headline values

| Year | POs | Invoiced spend | Budget | Open commitments | Committed utilisation | Late open POs | Overdue value | OTIF |
|---|---:|---:|---:|---:|---:|---:|---:|---:|
| 2023 | 1,087 | $22.8M | $27.4M | $0.6M | 85.4% | 42 | $0.4M | 85.1% |
| 2024 | 1,251 | $27.1M | $31.8M | $1.0M | 88.3% | 47 | $0.8M | 86.2% |
| 2025 | 1,443 | $32.2M | $36.7M | $0.9M | 90.3% | 58 | $0.7M | 83.2% |
| 2026 | 1,419 | $31.0M | $34.7M | $1.8M | 94.4% | 101 | $1.3M | 85.7% |

The values are synthetic portfolio data and are intended for demonstration only.
