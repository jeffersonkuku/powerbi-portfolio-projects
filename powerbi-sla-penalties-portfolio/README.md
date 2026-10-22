# SLA & Penalties Operations

[← Power BI portfolio](../README.md)

---

## 🇬🇧 English

### Understand it in 30 seconds

**Problem:** averages can hide serious delays, and open work can be mixed with completed work.

**Solution:** separate historical performance, backlog, site/team comparison and potential contractual exposure.

```mermaid
flowchart LR
    A[Work orders] --> B[Open or completed?]
    B --> C[Measure delays]
    C --> D[Compare with SLA]
    D --> E[Locate problem]
    E --> F[Backlog / risk / investigation]
```

### Visual gallery — click to enlarge

<table>
<tr>
<td width="33%"><a href="./assets/performance-sla-intervention-red.jpg"><img src="./assets/performance-sla-intervention-red.jpg" width="100%"></a><br><b>SLA performance</b></td>
<td width="33%"><a href="./assets/exposition-sla-intervention-red.jpg"><img src="./assets/exposition-sla-intervention-red.jpg" width="100%"></a><br><b>Exposure</b></td>
<td width="33%"><a href="./assets/distribution-delais-intervention.jpg"><img src="./assets/distribution-delais-intervention.jpg" width="100%"></a><br><b>Intervention delays</b></td>
</tr>
<tr>
<td><a href="./assets/distribution-delais-red.jpg"><img src="./assets/distribution-delais-red.jpg" width="100%"></a><br><b>Restoration delays</b></td>
<td><a href="./assets/benchmark-sla-sites-equipes.jpg"><img src="./assets/benchmark-sla-sites-equipes.jpg" width="100%"></a><br><b>Site / team benchmark</b></td>
<td><a href="./assets/volumetrie-di-par-site.jpg"><img src="./assets/volumetrie-di-par-site.jpg" width="100%"></a><br><b>Workload</b></td>
</tr>
<tr>
<td><a href="./assets/suivi-preventif-par-site.jpg"><img src="./assets/suivi-preventif-par-site.jpg" width="100%"></a><br><b>Preventive</b></td>
<td><a href="./assets/evolution-temps-intervention.jpg"><img src="./assets/evolution-temps-intervention.jpg" width="100%"></a><br><b>Trend</b></td>
<td></td>
</tr>
</table>

### Technical detail

- **[SLA logic →](./docs/SLA_LOGIC.md)**
- **[Validation →](./docs/VALIDATION.md)**

---

## 🇫🇷 Français

### Comprendre le projet en 30 secondes

**Problème :** une moyenne peut cacher des retards importants et mélanger les dossiers ouverts avec les dossiers terminés.

**Solution :** séparer performance historique, backlog, comparaison sites/équipes et exposition contractuelle potentielle.

```mermaid
flowchart LR
    A[Interventions] --> B[Ouvertes ou terminées ?]
    B --> C[Mesurer les délais]
    C --> D[Comparer au SLA]
    D --> E[Localiser le problème]
    E --> F[Backlog / risque / investigation]
```

Les captures ci-dessus sont cliquables.

### Détail technique

- **[Logique SLA →](./docs/SLA_LOGIC.md)**
- **[Validation →](./docs/VALIDATION.md)**
