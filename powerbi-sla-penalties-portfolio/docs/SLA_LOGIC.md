# SLA logic — explained simply

[← SLA project](../README.md)

## The most important distinction

**Open work is not the same as completed work.**

A work order that has not started or has not been resolved should stay visible in backlog / risk, but it should not distort historical performance as if it were a completed case.

\`\`\`mermaid
flowchart LR
    A[Work order] --> B{Completed enough to measure?}
    B -->|No| C[Backlog / open risk]
    B -->|Yes| D[Historical SLA performance]
    D --> E{Outside SLA?}
    E -->|Yes| F[Investigate cause]
    E -->|No| G[Compliant]
\`\`\`

## Investigation before penalty

A delay is not automatically considered chargeable. Cases such as suspension, quotation workflow or waiting for parts are flagged for investigation so operational delay and contractual responsibility remain separate.

## Public demonstration thresholds

The portfolio uses fictitious thresholds for C1, VIP and C2 cases. They demonstrate parameterised SLA logic and do not publish confidential contractual values.
