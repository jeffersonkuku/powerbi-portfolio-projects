# Business logic — Procurement & Financial Control Tower

## Scope

The report combines procurement activity, budget execution, supplier performance and open commitment monitoring in one decision-support model.

## Main business rules

- **PO Value** represents the total purchase-order value.
- **Invoiced Spend** represents the invoiced amount attached to purchase orders.
- **Open Commitments** only remain on `Open` and `Partial` purchase orders.
- `Closed` and `Cancelled` purchase orders carry no remaining open commitment.
- **Committed Utilisation %** compares invoiced spend plus open commitments with the available budget.
- **Savings** compare baseline value with final PO value.
- **OTIF %** measures deliveries completed on time and in full.
- **Late Open POs** only counts unresolved purchase orders past due date.
- **Overdue Value** is calculated only from genuinely open/partial overdue commitments.
- Year, Site and Category filters are designed to propagate consistently across procurement and budget visuals.

## Portfolio positioning

This project is an anonymized, synthetic portfolio reconstruction inspired by financial steering, procurement and operational reporting work performed in a professional environment. It is not an official company deliverable and contains no intentionally published confidential production data.
