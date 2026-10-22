# Logique SLA / SLA Logic

[← Projet / Project](../README.md)

> 🇫🇷 **Un dossier ouvert n’est pas un dossier terminé.**  
> *🇬🇧 An open case is not a completed case.*

```mermaid
flowchart LR
    A[Intervention<br/>Work order] --> B{Mesurable ?<br/>Evaluable?}
    B -->|Non / No| C[Backlog / risque ouvert<br/>Open risk]
    B -->|Oui / Yes| D[Performance SLA]
    D --> E{Hors SLA ?<br/>Outside SLA?}
    E -->|Oui / Yes| F[Analyser la cause<br/>Investigate cause]
    E -->|Non / No| G[Conforme<br/>Compliant]
```

🇫🇷 Les suspensions, devis ou attentes de pièces sont distingués des retards automatiquement imputables.  
*🇬🇧 Suspensions, quotation workflows or parts waiting are separated from automatically chargeable delays.*

🇫🇷 Les seuils publics sont fictifs et servent à démontrer la logique paramétrable.  
*🇬🇧 Public thresholds are fictitious and demonstrate parameterised logic.*
