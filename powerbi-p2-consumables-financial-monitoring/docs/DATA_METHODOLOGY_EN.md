# Data methodology

The public portfolio dataset is synthetic and does not reproduce real supplier records.

## Design principles

- Supplier, site and business identifiers are fictitious or anonymized.
- Transaction amounts are calibrated to produce realistic procurement and subcontracting behavior without reproducing confidential operational data.
- Monthly subcontracting commitments use moderate seasonality so the series is not artificially flat while preserving annual / contractual totals.
- The common calendar supports consistent year filtering from 2020 through the 2026 snapshot.
- The delivered snapshot is capped at 16 September 2026 so future demonstration rows are not treated as completed activity.

## Validation files

- `VALIDATION_YEARS_2020_2026.csv` contains annual reconciliation checks.
- `VALIDATION_MONTHLY_ST_2026.csv` contains monthly subcontracting validation for 2026.
