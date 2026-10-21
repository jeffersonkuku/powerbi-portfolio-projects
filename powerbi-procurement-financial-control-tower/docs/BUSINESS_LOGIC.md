# Business logic — in plain English

[← Control Tower project](../README.md)

## What the report is trying to answer

\`\`\`mermaid
flowchart LR
    A[Orders] --> D[How much is committed?]
    B[Invoices] --> E[How much is already spent?]
    C[Budget] --> F[How much room remains?]
    D --> G[Management decision]
    E --> G
    F --> G
\`\`\`

## Main rules

- **PO Value** = total value of purchase orders.
- **Invoiced Spend** = amount already invoiced.
- **Open Commitments** = value still expected on open or partial orders.
- **Closed / Cancelled orders** = no remaining open commitment.
- **Committed Utilisation %** = invoiced spend + open commitments compared with budget.
- **Savings** = baseline value compared with final PO value.
- **OTIF** = deliveries completed on time and in full.
- **Late Open POs** = open orders that are past their due date.
- **Overdue Value** = overdue amount that is still genuinely open.

The key idea is to distinguish **money already spent** from **money not yet invoiced but still committed**.
