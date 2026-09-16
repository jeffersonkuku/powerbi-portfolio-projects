# Power BI source reconstruction

The PBIP source is stored in small archives to keep the public GitHub repository readable and avoid a several-hundred-file visual-definition tree at the project root.

## Expected local structure

After extraction, the `dashboard` folder should contain:

```text
dashboard/
├── P2_Consumables_Financial_Monitoring.pbip
├── P2_Consumables_Financial_Monitoring.Report/
│   ├── definition/
│   ├── definition.pbir
│   ├── .platform
│   ├── StaticResources/
│   └── CustomVisuals/
└── P2_Consumables_Financial_Monitoring.SemanticModel/
    ├── definition/
    ├── definition.pbism
    ├── DAXQueries/
    └── diagramLayout.json
```

## Reconstruction steps

1. Download this `dashboard` directory.
2. Extract `report/P2_Report_Definition.zip` in the `dashboard` folder.
3. Extract `report/P2_Report_StaticResources.zip` in the same `dashboard` folder.
4. Create `P2_Consumables_Financial_Monitoring.Report/CustomVisuals/`.
5. Extract each archive from `report/custom-visuals/` into that `CustomVisuals` folder.
6. Extract `semantic-model/P2_SemanticModel_Source.zip` in the `dashboard` folder.
7. Keep `P2_Consumables_Financial_Monitoring.pbip` beside the reconstructed Report and SemanticModel folders.
8. Open the `.pbip` file with Power BI Desktop.

The `.pbi` local cache files are intentionally excluded from version control.
