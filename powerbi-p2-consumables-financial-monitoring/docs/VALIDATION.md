# Validation summary

## Static validation

The final portfolio build passed **35 / 35 static checks** covering:

- valid report JSON;
- no Auto Date/Time local tables;
- no bidirectional relationship declaration;
- no stored Power Query exception state;
- no Number.Min expression error;
- 7 semantic-model relationships preserved;
- monthly subcontracting seasonality present and annual totals preserved;
- annual validation covering 2020–2026;
- six synthetic Excel source workbooks present and structurally valid.

## 2026 reference values

- Procurement ordered: **€252,112.53**
- Procurement annual budget: **€405,000**
- Procurement budget consumption: **62.25%**
- Procurement remaining budget: **€152,887.47**
- Subcontracting ordered: **€5,857,027.17**
- Subcontracting invoiced: **€4,530,831.43**
- Subcontracting annual budget: **€9,050,000**
- Subcontracting budget consumption: **64.72%**
- Subcontracting invoicing ratio: **77.36%**
- Subcontracting remaining budget: **€3,192,972.83**

## Runtime note

Static controls document the source consistency. A Power BI Desktop open + refresh + slicer / interaction test remains the final runtime validation.
