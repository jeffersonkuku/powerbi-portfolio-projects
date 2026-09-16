# Méthodologie des données Portfolio

Les données du projet sont entièrement synthétiques : aucun enregistrement fournisseur réel n'est reproduit.

## Principes de conception

- Les fournisseurs, sites et identifiants métier sont fictifs ou anonymisés.
- Les montants sont calibrés pour produire un comportement achats / sous-traitance réaliste sans reproduire de données confidentielles.
- Les engagements mensuels de sous-traitance utilisent une saisonnalité modérée pour éviter une série artificiellement plate tout en conservant les totaux contractuels.
- Le calendrier commun assure un filtrage annuel cohérent de 2020 jusqu'au snapshot 2026.
- Le snapshot public est arrêté au 16 septembre 2026 afin que les lignes futures ne soient pas traitées comme réalisées.

## Saisonnalité ST

Les coefficients mensuels sont centrés sur 1 et totalisent 12 sur une année complète. Ils font varier la trajectoire mensuelle sans modifier le total contractuel annuel. La première période, plus courte, est normalisée spécifiquement afin de conserver son total.

## Fichiers de validation

- `VALIDATION_YEARS_2020_2026.csv` : rapprochement annuel.
- `VALIDATION_MONTHLY_ST_2026.csv` : validation mensuelle ST 2026.
