# SLA / DI business logic

## Population rules

- Intervention performance only includes DI / work orders that have actually started.
- Restoration / resolution performance only includes DI / work orders that are actually resolved.
- Open items remain in backlog and open-risk indicators.
- Cancelled work orders are excluded from SLA operational populations.
- Compliance, average, median, P95 and distributions use consistent evaluable populations.

## Investigation cases

An SLA overrun is not automatically considered chargeable.

Cases involving:
- suspension,
- quotation workflow,
- waiting for parts,

are flagged **for investigation** so that operational delay and contractual imputability remain separate concepts.

## Benchmark rules

Benchmark gauges represent a real compliance rate:
- minimum: 0%
- maximum: 100%
- target: 95%

## SLA parameterization

The public portfolio uses fictitious thresholds:

| Criticality | INT | RED / resolution | Acknowledgement | Potential INT penalty |
|---|---:|---:|---:|---:|
| C1 | 30 min | 2 business days | 60 min | €1,500 |
| VIP | 30 min | 2 business days | 30 min | €1,500 |
| C2 | 120 min | 8 business days | 120 min | €500 |

These values are demonstration assumptions only.
